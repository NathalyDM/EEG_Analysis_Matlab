clear, clc, close all,
load('eegdata.mat')
a=clock;
%Base Line 
%sujeto 1
%=====================================================
sujeto1='subject 1';
accion_s1_b='baseline';
accion_s1_lc='letter-composing';
matriz_sujeto_1_b = Crear_matriz_sujeto_accion(data,accion_s1_b,sujeto1);
matriz_sujeto_1_lc = Crear_matriz_sujeto_accion(data,accion_s1_lc,sujeto1);

ch_sujeto_1_b = reordenar_canales(matriz_sujeto_1_b);
ch_sujeto_1_lc = reordenar_canales(matriz_sujeto_1_lc);

ch_six_sujeto_1_b = featurextraction(ch_sujeto_1_b);
ch_six_sujeto_1_lc=featurextraction(ch_sujeto_1_lc);
[Spectral_Power_Ratio_Sujeto1_Ch,array11,array12,matSPR1] = personas(ch_six_sujeto_1_b,ch_six_sujeto_1_lc);

SPR11=matSPR1(1,:);
SPR12=matSPR1(2,:);
SPR13=matSPR1(3,:);
SPR14=matSPR1(4,:);
SPR15=matSPR1(5,:);
SPR16=matSPR1(6,:);


%sujeto 3
%=====================================================

sujeto3='subject 3';
accion_s3_b='baseline';
accion_s3_lc='letter-composing';
matriz_sujeto_3_b = Crear_matriz_sujeto_accion(data,accion_s3_b,sujeto3);
matriz_sujeto_3_lc = Crear_matriz_sujeto_accion(data,accion_s3_lc,sujeto3);

ch_sujeto_3_b = reordenar_canales(matriz_sujeto_3_b);
ch_sujeto_3_lc = reordenar_canales(matriz_sujeto_3_lc);

ch_six_sujeto_3_b = featurextraction(ch_sujeto_3_b);
ch_six_sujeto_3_lc=featurextraction(ch_sujeto_3_lc);
[Spectral_Power_Ratio_Sujeto3_Ch,array31,array32,matSPR3]= personas(ch_six_sujeto_3_b,ch_six_sujeto_3_lc);

SPR31=matSPR3(1,:);
SPR32=matSPR3(2,:);
SPR33=matSPR3(3,:);
SPR34=matSPR3(4,:);
SPR35=matSPR3(5,:);
SPR36=matSPR3(6,:);

%sujeto 4
%=====================================================
sujeto4='subject 4';
accion_s4_b='baseline'; %multiplication baseline
accion_s4_lc='letter-composing';
matriz_sujeto_4_b = Crear_matriz_sujeto_accion(data,accion_s4_b,sujeto4);
matriz_sujeto_4_lc = Crear_matriz_sujeto_accion(data,accion_s4_lc,sujeto4);

ch_sujeto_4_b = reordenar_canales(matriz_sujeto_4_b);
ch_sujeto_4_lc = reordenar_canales(matriz_sujeto_4_lc);

ch_six_sujeto_4_b = featurextraction(ch_sujeto_4_b);
ch_six_sujeto_4_lc=featurextraction(ch_sujeto_4_lc);

[Spectral_Power_Ratio_Sujeto4_Ch,array41,array42,matSPR4]= personas(ch_six_sujeto_4_b,ch_six_sujeto_4_lc);

SPR41=matSPR4(1,:);
SPR42=matSPR4(2,:);
SPR43=matSPR4(3,:);
SPR44=matSPR4(4,:);
SPR45=matSPR4(5,:);
SPR46=matSPR4(6,:);


%sujeto 5
%=====================================================
sujeto5='subject 5';
accion_s5_b='baseline';
accion_s5_lc='letter-composing';
matriz_sujeto_5_b = Crear_matriz_sujeto_accion(data,accion_s5_b,sujeto5);
matriz_sujeto_5_lc = Crear_matriz_sujeto_accion(data,accion_s5_lc,sujeto5);

ch_sujeto_5_b = reordenar_canales(matriz_sujeto_5_b);
ch_sujeto_5_lc = reordenar_canales(matriz_sujeto_5_lc);

ch_six_sujeto_5_b = featurextraction(ch_sujeto_5_b);
ch_six_sujeto_5_lc = featurextraction(ch_sujeto_5_lc);

[Spectral_Power_Ratio_Sujeto5_Ch,array51,array52,matSPR5] = personas(ch_six_sujeto_5_b,ch_six_sujeto_5_lc);

SPR51=matSPR5(1,:);
SPR52=matSPR5(2,:);
SPR53=matSPR5(3,:);
SPR54=matSPR5(4,:);
SPR55=matSPR5(5,:);
SPR56=matSPR5(6,:);

tam_rat=length(SPR11);
t=0:1:13;

%------------------------------------------------

%funcionsexycomparativa2
funcionsexycomparativa2(t,SPR11,SPR31,SPR41,SPR51,SPR12,SPR32,SPR42,SPR52,SPR13,SPR33,SPR43,SPR53,SPR14,SPR34,SPR44,SPR54,SPR15,SPR35,SPR45,SPR55,SPR16,SPR36,SPR46,SPR56)


%figuritasexy
figuritasexy (t,SPR11,SPR31,SPR41,SPR51,SPR12,SPR32,SPR42,SPR52,SPR13,SPR33,SPR43,SPR53,SPR14,SPR34,SPR44,SPR54,SPR15,SPR35,SPR45,SPR55,SPR16,SPR36,SPR46,SPR56)



% %Las reales gráficas 
% %======================
% %sujeto 1
% figure, 
% hold on
% plot(t,SPR11,'color','r')
% plot(t,SPR12,'color','b')
% title('SPR Canal 1 vs Canal 2 para el Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 1','Canal 2')
% hold off
% figure, 
% hold on
% plot(t,SPR13,'color','r')
% plot(t,SPR14,'color','b')
% title('SPR Canal 3 vs Canal 4 para el Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 3','Canal 4')
% hold off
% figure,
% hold on
% plot(t,SPR15,'color','r')
% plot(t,SPR16,'color','b')
% title('SPR Canal 5 vs Canal 6 para el Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 5','Canal 6')
% hold off
% %================================
% %======================
% %sujeto 3
% figure, 
% hold on
% plot(t,SPR31,'color','k')
% plot(t,SPR32,'color','m')
% title('SPR Canal 1 vs Canal 2 para el Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 1','Canal 2')
% hold off
% figure, 
% hold on
% plot(t,SPR33,'color','k')
% plot(t,SPR34,'color','m')
% title('SPR Canal 3 vs Canal 4 para el Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 3','Canal 4')
% hold off
% figure,
% hold on
% plot(t,SPR35,'color','k')
% plot(t,SPR36,'color','m')
% title('SPR Canal 5 vs Canal 6 para el Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 5','Canal 6')
% hold off
% %================================
% %======================
% %sujeto 4
% figure, 
% hold on
% plot(t,SPR41,'color','c')
% plot(t,SPR42,'color','y')
% title('SPR Canal 1 vs Canal 2 para el Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 1','Canal 2')
% hold off
% figure, 
% hold on
% plot(t,SPR43,'color','c')
% plot(t,SPR44,'color','y')
% title('SPR Canal 3 vs Canal 4 para el Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 3','Canal 4')
% hold off
% figure,
% hold on
% plot(t,SPR45,'color','c')
% plot(t,SPR46,'color','y')
% title('SPR Canal 5 vs Canal 6 para el Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 5','Canal 6')
% hold off
% %================================
% %======================
% %sujeto 5
% figure, 
% hold on
% plot(t,SPR51,'color','r')
% plot(t,SPR52,'color','g')
% title('SPR Canal 1 vs Canal 2 para el Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 1','Canal 2')
% hold off
% figure, 
% hold on
% plot(t,SPR53,'color','r')
% plot(t,SPR54,'color','g')
% title('SPR Canal 3 vs Canal 4 para el Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 3','Canal 4')
% hold off
% figure,
% hold on
% plot(t,SPR55,'color','r')
% plot(t,SPR56,'color','g')
% title('SPR Canal 5 vs Canal 6 para el Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 5','Canal 6')
% hold off
% 
% %segunda forma que se solicito 
% %canal 1
% figure,
% subplot(2,2,1)
% plot(t,SPR11,'b')
% title('Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,2)
% plot(t,SPR31,'b')
% title('Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,3)
% plot(t,SPR41,'b')
% title('Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,4)
% plot(t,SPR51,'b')
% title('Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 1')
% 
% %canal 2
% figure,
% subplot(2,2,1)
% plot(t,SPR12,'r')
% title('Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,2)
% plot(t,SPR32,'r')
% title('Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,3)
% plot(t,SPR42,'r')
% title('Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,4)
% plot(t,SPR52,'r')
% title('Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 2')
% %canal 3
% figure,
% subplot(2,2,1)
% plot(t,SPR13,'g')
% title('Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,2)
% plot(t,SPR33,'g')
% title('Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,3)
% plot(t,SPR43,'g')
% title('Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,4)
% plot(t,SPR53,'g')
% title('Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 3')
% 
% %canal 4
% figure,
% subplot(2,2,1)
% plot(t,SPR14,'m')
% title('Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,2)
% plot(t,SPR34,'m')
% title('Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,3)
% plot(t,SPR44,'m')
% title('Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,4)
% plot(t,SPR54,'m')
% title('Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 4')
% 
% %canal 5
% figure,
% subplot(2,2,1)
% hold on
% plot(t,SPR15,'b','Linewidth',2)
% plot(t,repmat(mean(SPR15),1,14),'--r','Linewidth',2)
% ylim([-1.4 0.5])
% title('Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% grid on, set(gca,'GridLineStyle','--'),
% hold off
% subplot(2,2,2)
% hold on
% plot(t,SPR35,'b','Linewidth',2)
% plot(t,repmat(mean(SPR35),1,14),'--r','Linewidth',2)
% ylim([-1.4 0.5])
% title('Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% grid on, set(gca,'GridLineStyle','--'),
% hold off
% subplot(2,2,3)
% hold on
% plot(t,SPR45,'b','Linewidth',2)
% plot(t,repmat(mean(SPR45),1,14),'--r','Linewidth',2)
% ylim([-1.4 0.5])
% title('Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% grid on, set(gca,'GridLineStyle','--'),
% hold off
% subplot(2,2,4)
% hold on
% plot(t,SPR55,'b','Linewidth',2)
% plot(t,repmat(mean(SPR55),1,14),'--r','Linewidth',2)
% ylim([-1.4 0.5])
% title('Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 5','promedio')
% grid on, set(gca,'GridLineStyle','--'),
% hold off
% %canal 6
% figure,
% subplot(2,2,1)
% plot(t,SPR16,'k')
% title('Sujeto 1')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,2)
% plot(t,SPR36,'k')
% title('Sujeto 3')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,3)
% plot(t,SPR46,'k')
% title('Sujeto 4')
% xlabel('segmento')
% ylabel('Amplitud')
% subplot(2,2,4)
% plot(t,SPR56,'k')
% title('Sujeto 5')
% xlabel('segmento')
% ylabel('Amplitud')
% legend ('Canal 6')
% 
% SPR_group = [SPR15;SPR35;SPR45;SPR55];
% figuritasexy (t,SPR_group,'b',2);
% 
% %------------------------------------------------------
% %///////////////////
% PR_SJ5 =[SPR51;SPR52;SPR53;SPR54;SPR55;SPR56];
% funcionsexycomparativa2(t,PR_SJ5,'r')
