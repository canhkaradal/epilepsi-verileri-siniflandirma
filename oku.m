clc,clear all,close all
dosya=dir('C:\Users\karad\MATLAB\epilpesifull\*.txt');
sayac=1;
for k=1:length(dosya)
    sinyal=textread(dosya(k).name);
    oz(k,1:32)=asim(sinyal);
    oz(k,33)=sayac;
    if mod(k,100)==0
        sayac=sayac+1;
    end
end
