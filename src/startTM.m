clear all;
close all;

F = 200; %Hz
N = 5; %perioade
A = 1; %V
Id = 0.008; %mA
B = 1.5; %mA/V^2
Vp = 2; %V
Va = 100; %V
RD = 2; %KOhm
RL = 12; %KOhm
VDD = 16; %V

RG1 = 10000; %KOhm
RG2 = 20000; %KOhm
RS = 5; %KOhm

Fig=figure('Name','Proiect GAC',... % figura interfata
 'Units','normalized',...
 'NumberTitle','off',...
 'Position',[0.35 0.5 0.3 0.3],...
 'Color','#F0F0F0');

uicontrol('Style','pushbutton',... % buton documentatie
 'Units','normalized',...
 'Position',[0.35 0.6 0.3 0.1],...
 'string','DOCUMENTATIE',...
 'Callback','close;startTM()');
 %'Callback','open(''document.docx'')'); 

uicontrol('Style','pushbutton',... % buton program
 'Units','normalized',...
 'Position',[0.35 0.4 0.3 0.1],...
 'string','TEC-MOS',...
 'Callback','close;circuitTM(VDD,RG1,RG2,RD,RS,A,F,N,Vp,Id,Va,B,RL)');

uicontrol('Style','text',...
 'Units','normalized',...
 'Position',[0.35 0.2 0.3 0.1],...
 'backgroundcolor','#F0F0F0',...
 'FontSize',12,...
 'String','Melinte Cosmin');
