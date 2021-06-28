function [ratiog]=Boxplots(ratio1,ratio3,ratio4,ratio5,num_canal)
tam_rat=length(ratio1);
t=0:10/tam_rat:10-10/tam_rat;
ratiog=[ratio1;ratio3;ratio4;ratio5];
numcan=string(num_canal);
boxplot(ratiog)
s=strcat('Comparación del SPR de los sujetos del Canal ',numcan);
hold on
plot(ratio1,'*','color','r')
plot(ratio3,'*','color','b')
plot(ratio4,'*','color','g')
plot(ratio5,'*','color','y')
hold off
title(s,'Interpreter','latex')

