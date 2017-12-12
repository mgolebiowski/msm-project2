function [ map ] = MCgrowth( sizeXwork, sizeYwork, nucl, map, stepsToDo, prop )
%GROWBACK Summary of this function goes here
%   Detailed explanation goes here
    %borders
    sizeX=sizeXwork;
    sizeY=sizeYwork;
    for i=2:sizeX-1
        for j=2:sizeY-1
            if map(i,j) ~= 1
                map(i,j) = round(nucl*rand()-2)+4;
            end
        end
    end
    imagesc(map,[0,nucl+2]);
    for i=1:stepsToDo
        randVector = randperm((sizeX-2)*(sizeY-2));
        for j=1:numel(randVector)
            x = ceil(randVector(j)/(sizeX-2));
            y = mod(randVector(j),(sizeX-2));
            if map(x+1, y+2) ~= 1
                map = Kronecker(map, x+1, y+2, nucl, prop);
            end
        end
        i
        pause(0.001);
        imagesc(map,[0,nucl+2]);
    end
end