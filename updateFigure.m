function [] = updateFigure( EDvisible, mcRad, map, eMap, stateNumber, nucNum )
%UPDATEFIGURE Summary of this function goes here
%   Detailed explanation goes here
    if ~EDvisible
        imagesc(eMap);
    else
        if mcRad
            imagesc(map,[0,stateNumber+2]);
        else
            imagesc(map,[0,nucNum+2]);
        end
    end
end

