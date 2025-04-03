function semnalmic()

Fig=figure('Name','Circuit Semnal Mic',... % figura interfata
 'Units','normalized',...
 'NumberTitle','off',...
 'Position',[0.35 0.5 0.3 0.3],...
 'Color','#F0F0F0');

% ========== imagine ===================%
img = imread('sm.png');
image(img);
x = 0.10;
y = 0.15;
width = 0.85; % measured relative to the figure width
height = 0.75; % measured relative to the figure height
set(gca,'units','normalized','position',[x y width height])
axis off;
