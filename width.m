function b = width(d)
if 0<d && d<=125
    b = 50;
elseif 125<d && d<=250
    b = 120;
elseif 250<d && d<=270
    b = 200;
elseif 270<d && d<=437
    b = 1000;
elseif 437<d && d<=628
    b = 450;
end
    