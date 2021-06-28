function []= figuritasexy (t,SPR11,SPR31,SPR41,SPR51,SPR12,SPR32,SPR42,SPR52,SPR13,SPR33,SPR43,SPR53,SPR14,SPR34,SPR44,SPR54,SPR15,SPR35,SPR45,SPR55,SPR16,SPR36,SPR46,SPR56)
figure
title('Canal_1');
subplot(2,2,1)
hold on
plot(t,SPR11,'b','Linewidth',2)
plot(t,repmat(mean(SPR11),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 1')
xlabel('segmento')
ylabel('Amplitud')
pt = std(SPR11);
pp = num2str(pt);
legend(strcat('desviación estandar ','',pp));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,2)
hold on
plot(t,SPR31,'b','Linewidth',2)
plot(t,repmat(mean(SPR31),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 3')
xlabel('segmento')
ylabel('Amplitud')
pt2 = std(SPR31);
pp2 = num2str(pt2);
legend(strcat('desviación estandar ','',pp2));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,3)
hold on
plot(t,SPR41,'b','Linewidth',2)
plot(t,repmat(mean(SPR41),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 4')
xlabel('segmento')
ylabel('Amplitud')
pt3 = std(SPR41);
pp3 = num2str(pt3);
legend(strcat('desviación estandar ','',pp3));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,4)
hold on
plot(t,SPR51,'b','Linewidth',2)
plot(t,repmat(mean(SPR51),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
pt4 = std(SPR51);
pp4 = num2str(pt4);
legend(strcat('desviación estandar ','',pp4));
% legend ('Canal 1','promedio')
grid on, set(gca,'GridLineStyle','--'),
hold off
% ------------------------
figure
title('Canal_2');
subplot(2,2,1)
hold on
plot(t,SPR12,'b','Linewidth',2)
plot(t,repmat(mean(SPR12),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 1')
xlabel('segmento')
ylabel('Amplitud')
pt5 = std(SPR12);
pp5 = num2str(pt5);
legend(strcat('desviación estandar ','',pp5));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,2)
hold on
plot(t,SPR32,'b','Linewidth',2)
plot(t,repmat(mean(SPR32),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 3')
xlabel('segmento')
ylabel('Amplitud')
pt6 = std(SPR32);
pp6 = num2str(pt6);
legend(strcat('desviación estandar ','',pp6));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,3)
hold on
plot(t,SPR42,'b','Linewidth',2)
plot(t,repmat(mean(SPR42),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 4')
xlabel('segmento')
ylabel('Amplitud')
pt7 = std(SPR42);
pp7 = num2str(pt7);
legend(strcat('desviación estandar ','',pp7));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,4)
hold on
plot(t,SPR52,'b','Linewidth',2)
plot(t,repmat(mean(SPR52),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
pt8 = std(SPR52);
pp8 = num2str(pt8);
legend(strcat('desviación estandar ','',pp8));
% legend ('Canal 2','promedio')
grid on, set(gca,'GridLineStyle','--'),
hold off
% ------------------------

figure
title('Canal_3');
subplot(2,2,1)
hold on
plot(t,SPR13,'b','Linewidth',2)
plot(t,repmat(mean(SPR13),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 1')
xlabel('segmento')
ylabel('Amplitud')
pt9 = std(SPR13);
pp9 = num2str(pt9);
legend(strcat('desviación estandar ','',pp9));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,2)
hold on
plot(t,SPR33,'b','Linewidth',2)
plot(t,repmat(mean(SPR33),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 3')
xlabel('segmento')
ylabel('Amplitud')
pt10 = std(SPR33);
pp10 = num2str(pt10);
legend(strcat('desviación estandar ','',pp10));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,3)
hold on
plot(t,SPR43,'b','Linewidth',2)
plot(t,repmat(mean(SPR43),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 4')
xlabel('segmento')
ylabel('Amplitud')
pt11 = std(SPR43);
pp11 = num2str(pt11);
legend(strcat('desviación estandar ','',pp11));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,4)
hold on
plot(t,SPR53,'b','Linewidth',2)
plot(t,repmat(mean(SPR53),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
pt12 = std(SPR53);
pp12 = num2str(pt12);
legend(strcat('desviación estandar ','',pp12));
% legend ('Canal 3','promedio')
grid on, set(gca,'GridLineStyle','--'),
hold off
% ------------------------
figure
title('Canal_4');
subplot(2,2,1)
hold on
plot(t,SPR14,'b','Linewidth',2)
plot(t,repmat(mean(SPR14),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 1')
xlabel('segmento')
ylabel('Amplitud')
pt13 = std(SPR14);
pp13 = num2str(pt13);
legend(strcat('desviación estandar ','',pp13));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,2)
hold on
plot(t,SPR34,'b','Linewidth',2)
plot(t,repmat(mean(SPR34),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 3')
xlabel('segmento')
ylabel('Amplitud')
pt14 = std(SPR34);
pp14 = num2str(pt14);
legend(strcat('desviación estandar ','',pp14));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,3)
hold on
plot(t,SPR44,'b','Linewidth',2)
plot(t,repmat(mean(SPR44),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 4')
xlabel('segmento')
ylabel('Amplitud')
pt15 = std(SPR35);
pp15 = num2str(pt15);
legend(strcat('desviación estandar ','',pp15));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,4)
hold on
plot(t,SPR54,'b','Linewidth',2)
plot(t,repmat(mean(SPR54),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
pt16 = std(SPR54);
pp16 = num2str(pt16);
legend(strcat('desviación estandar ','',pp16));
% legend ('Canal 4','promedio')
grid on, set(gca,'GridLineStyle','--'),
hold off
%---------------------
figure
title('Canale_5');
subplot(2,2,1)
hold on
plot(t,SPR15,'b','Linewidth',2)
plot(t,repmat(mean(SPR15),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 1')
xlabel('segmento')
ylabel('Amplitud')
pt17 = std(SPR15);
pp17 = num2str(pt17);
legend(strcat('desviación estandar ','',pp17));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,2)
hold on
plot(t,SPR35,'b','Linewidth',2)
plot(t,repmat(mean(SPR35),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 3')
xlabel('segmento')
ylabel('Amplitud')
pt18 = std(SPR35);
pp18 = num2str(pt18);
legend(strcat('desviación estandar ','',pp18));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,3)
hold on
plot(t,SPR45,'b','Linewidth',2)
plot(t,repmat(mean(SPR45),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 4')
xlabel('segmento')
ylabel('Amplitud')
pt19 = std(SPR45);
pp19 = num2str(pt19);
legend(strcat('desviación estandar ','',pp19));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,4)
hold on
plot(t,SPR55,'b','Linewidth',2)
plot(t,repmat(mean(SPR55),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
pt20 = std(SPR55);
pp20 = num2str(pt20);
legend(strcat('desviación estandar ','',pp20));
% legend ('Canal 5','promedio')
grid on, set(gca,'GridLineStyle','--'),
hold off
% ------------------------
figure
title('Canal_6');
subplot(2,2,1)
hold on
plot(t,SPR16,'b','Linewidth',2)
plot(t,repmat(mean(SPR16),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 1')
xlabel('segmento')
ylabel('Amplitud')
pt21 = std(SPR16);
pp21 = num2str(pt21);
legend(strcat('desviación estandar ','',pp21));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,2)
hold on
plot(t,SPR36,'b','Linewidth',2)
plot(t,repmat(mean(SPR36),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 3')
xlabel('segmento')
ylabel('Amplitud')
pt22 = std(SPR36);
pp22 = num2str(pt22);
legend(strcat('desviación estandar ','',pp22));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,3)
hold on
plot(t,SPR46,'b','Linewidth',2)
plot(t,repmat(mean(SPR46),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 4')
xlabel('segmento')
ylabel('Amplitud')
pt23 = std(SPR46);
pp23 = num2str(pt23);
legend(strcat('desviación estandar ','',pp23));
grid on, set(gca,'GridLineStyle','--'),
hold off
subplot(2,2,4)
hold on
plot(t,SPR56,'b','Linewidth',2)
plot(t,repmat(mean(SPR56),1,14),'--r','Linewidth',2)
ylim([-1.4 0.5])
title('Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
pt24 = std(SPR56);
pp24 = num2str(pt24);
legend(strcat('desviación estandar ','',pp24));
% legend ('Canal 6','promedio')
grid on, set(gca,'GridLineStyle','--'),
hold off

end

%---------------------

% % matriz de SPR  transformar 
% 
% 
%  SPR_group = [SPR15;SPR35;SPR45;SPR55];