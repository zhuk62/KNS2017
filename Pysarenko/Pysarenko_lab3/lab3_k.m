
function varnewout = tsp_ga(varargin)
    
    % Initialize default configuration
    defaultConfig.xy          = 10*rand(50,2);
    defaultConfig.matrixd        = [];
    defaultConfig.legSize     = 100;
    defaultConfig.quantIter     = 1e4;
    defaultConfig.getProg    = true;
    defaultConfig.getResult  = true;
    defaultConfig.getWaitbar = false;
    
    % Interpret user configuration inputs
    if ~nargin
        userConfig = struct();
    elseif isstruct(varargin{1})
        userConfig = varargin{1};
    end
    
    % Override default configuration with user inputs
    configStruct = get_config(defaultConfig,userConfig);
    
    % Extract configuration
    xy          = configStruct.xy;
    matrixd        = configStruct.matrixd;
    legSize     = configStruct.legSize;
    quantIter     = configStruct.quantIter;
    getProg    = configStruct.getProg;
    getResult  = configStruct.getResult;
    getWaitbar = configStruct.getWaitbar;
    if isempty(matrixd)
        nPoints = size(xy,1);
        a = meshgrid(1:nPoints);
        matrixd = reshape(sqrt(sum((xy(a,:)-xy(a',:)).^2,2)),nPoints,nPoints);
    end
    
    % Verify Inputs
    [N,dims] = size(xy);
    [nr,nc] = size(matrixd);
    n = N;
    
    % Sanity Checks
    legSize     = 4*ceil(legSize/4);
    quantIter     = max(1,round(real(quantIter(1))));
    getProg    = logical(getProg(1));
    getResult  = logical(getResult(1));
    getWaitbar = logical(getWaitbar(1));
    
    % Initialize the Population
    pop = zeros(legSize,n);
    pop(1,:) = (1:n);
    for k = 2:legSize
        pop(k,:) = randperm(n);
    end
    
    % Run the GA
    globalMin = Inf;
    totalDist = zeros(1,legSize);
    distHistory = zeros(1,quantIter);
    tmpPop = zeros(4,n);
    newPop = zeros(legSize,n);
    if getProg
        figure('Name','TSP_GA | Current Best Solution','Numbertitle','off');
        hAx = gca;
    end
    if getWaitbar
        hWait = waitbar(0,'Searching for near-optimal solution ...');
    end
    for iter = 1:quantIter
        % Evaluate Each Population Member (Calculate Total Distance)
        for p = 1:legSize
            d = matrixd(pop(p,n),pop(p,1)); % Closed Path
            for k = 2:n
                d = d + matrixd(pop(p,k-1),pop(p,k));
            end
            totalDist(p) = d;
        end
        
        % Find the Best Route in the Population
        [minDist,index] = min(totalDist);
        distHistory(iter) = minDist;
        if minDist < globalMin
            globalMin = minDist;
            optRoute = pop(index,:);
            if getProg
                % Plot the Best Route
                rte = optRoute([1:n 1]);
                if dims > 2, plot3(hAx,xy(rte,1),xy(rte,2),xy(rte,3),'r.-');
                else plot(hAx,xy(rte,1),xy(rte,2),'r.-'); end
                title(hAx,sprintf('Full Distance = %1.4f, Iteration = %d',minDist,iter));
                drawnow;
            end
        end
        
        % Genetic Algorithm Operators
        randomOrder = randperm(legSize);
        for p = 4:4:legSize
            rtes = pop(randomOrder(p-3:p),:);
            dists = totalDist(randomOrder(p-3:p));
            [ignore,idx] = min(dists); %#ok
            bestOf4Route = rtes(idx,:);
            routeInsertionPoints = sort(ceil(n*rand(1,2)));
            I = routeInsertionPoints(1);
            J = routeInsertionPoints(2);
            for k = 1:4 % Mutate the Best to get Three New Routes
                tmpPop(k,:) = bestOf4Route;
                switch k
                    case 2 % Flip
                        tmpPop(k,I:J) = tmpPop(k,J:-1:I);
                    case 3 % Swap
                        tmpPop(k,[I J]) = tmpPop(k,[J I]);
                    case 4 % Slide
                        tmpPop(k,I:J) = tmpPop(k,[I+1:J I]);
                    otherwise % Do Nothing
                end
            end
            newPop(p-3:p,:) = tmpPop;
        end
        pop = newPop;
        
        % Update the waitbar
        if getWaitbar && ~mod(iter,ceil(quantIter/325))
            waitbar(iter/quantIter,hWait);
        end
        
    end
    if getWaitbar
        close(hWait);
    end
    
 
    
    % Return Output
    if nargout
        resultStruct = struct( ...
            'xy',          xy, ...
            'matrixd',        matrixd, ...
            'legSize',     legSize, ...
            'quantIter',     quantIter, ...
            'getProg',    getProg, ...
            'getResult',  getResult, ...
            'getWaitbar', getWaitbar, ...
            'optRoute',    optRoute, ...
            'minDist',     minDist);
        
        varnewout = {resultStruct};
    end
    
end

% Subfunction to override the default configuration with user inputs
function config = get_config(defaultConfig,userConfig)
    
    % Initialize the configuration structure as the default
    config = defaultConfig;
    
    % Extract the field names of the default configuration structure
    defaultFields = fieldnames(defaultConfig);
    
    % Extract the field names of the user configuration structure
    userFields = fieldnames(userConfig);
    nUserFields = length(userFields);
    
    % Override any default configuration fields with user values
    for i = 1:nUserFields
        userField = userFields{i};
        isField = strcmpi(defaultFields,userField);
        if nnz(isField) == 1
            thisField = defaultFields{isField};
            config.(thisField) = userConfig.(userField);
        end
    end
    
end

