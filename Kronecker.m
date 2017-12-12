function map = Kronecker(map, X, Y, nucl, prop)
    nVector = [map(X-1, Y+1), map(X, Y+1), map(X+1, Y+1), map(X+1, Y), map(X+1, Y-1)...
        , map(X, Y-1), map(X-1, Y-1), map(X-1, Y)];
    initValue = map(X,Y);
    initEnergy = sum(nVector~=initValue);
    newValue = nVector(floor(rand()*numel(nVector))+1);%round(rand()*(nucl-1)+1);
    newEnergy = sum(nVector~=newValue);
    if(newEnergy < initEnergy)
        if(rand()*100 <= prop && newValue ~= 0 && newValue ~= 1)
            map(X,Y) = newValue;
            return;
        end
    end
end