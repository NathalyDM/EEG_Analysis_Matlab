function [matriz] = grafica_ratio(ratio,numero_canal,color)
tam_rat=length(ratio);
t=0:10/tam_rat:10-10/tam_rat;
numcan=string(numero_canal);
matriz=[t,ratio];
plot(t,ratio,color);
s = strcat('Spectral Power Ratio Canal ', ' ',numcan);
title(s,'Interpreter','latex')
xlabel('tiempo','Interpreter','latex')
ylabel('Amplitud','Interpreter','latex')
grid on
legend('canal '+ numcan,'Interpreter','latex');
end

