 [x, y] = meshgrid(-2:0.1:2, -1:0.1:3);
 f = (1-x).^2 + 100.*(y-x.^2).^2;
 figure(1)
 surf(x,y,f)
 figure(2)
 mesh(x,y,f)
 figure(3)
 surfl(x,y,f)
 shading interp;
 colormap(hot);