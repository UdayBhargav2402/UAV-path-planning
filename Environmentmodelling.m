[x, y] = meshgrid(-2:0.2:2);
z = x.*exp(-x.^2-y.^2);
surf(x, y, z)
xlim([0 2])

[xp, yp] = meshgrid(0, 2);
i = 1;
while(i ~= 10)
    
    x = randi(200)/100;
    y = randi(200)/100;
    zp = randi(200)/100;
    if zp > z
        surf(x, y, zp);
        i = i + 1;
        
    
    end
end

    
        
    
    