clear, clc, close all,
load('eegdata.mat')
a=clock;
%Base Line 
sujeto1='subject 1';
accion_s1_b='baseline';
accion_s1_lc='letter-composing';
matriz_sujeto_1_b = Crear_matriz_sujeto_accion(data,accion_s1_b,sujeto1);
matriz_sujeto_1_lc = Crear_matriz_sujeto_accion(data,accion_s1_lc,sujeto1);

ch_sujeto_1_b = reordenar_canales(matriz_sujeto_1_b);
ch_sujeto_1_lc = reordenar_canales(matriz_sujeto_1_lc);

ch_six_sujeto_1_b = featurextraction(ch_sujeto_1_b);
ch_six_sujeto_1_lc=featurextraction(ch_sujeto_1_lc);
Spectral_Power_Ratio_Sujeto1_Ch = personas(ch_six_sujeto_1_b,ch_six_sujeto_1_lc);
%---------------------------------------------------------------------------------------------
sujeto3='subject 3';
accion_s3_b='baseline';
accion_s3_lc='letter-composing';
matriz_sujeto_3_b = Crear_matriz_sujeto_accion(data,accion_s3_b,sujeto3);
matriz_sujeto_3_lc = Crear_matriz_sujeto_accion(data,accion_s3_lc,sujeto3);

ch_sujeto_3_b = reordenar_canales(matriz_sujeto_3_b);
ch_sujeto_3_lc = reordenar_canales(matriz_sujeto_3_lc);

ch_six_sujeto_3_b = featurextraction(ch_sujeto_3_b);
ch_six_sujeto_3_lc=featurextraction(ch_sujeto_3_lc);
Spectral_Power_Ratio_Sujeto3_Ch = personas(ch_six_sujeto_3_b,ch_six_sujeto_3_lc);
%---------------------------------------------------------------------------------------------

sujeto4='subject 4';
accion_s4_b='baseline'; %multiplication baseline
accion_s4_lc='letter-composing';
matriz_sujeto_4_b = Crear_matriz_sujeto_accion(data,accion_s4_b,sujeto4);
matriz_sujeto_4_lc = Crear_matriz_sujeto_accion(data,accion_s4_lc,sujeto4);

ch_sujeto_4_b = reordenar_canales(matriz_sujeto_4_b);
ch_sujeto_4_lc = reordenar_canales(matriz_sujeto_4_lc);

ch_six_sujeto_4_b = featurextraction(ch_sujeto_4_b);
ch_six_sujeto_4_lc=featurextraction(ch_sujeto_4_lc);

Spectral_Power_Ratio_Sujeto4_Ch = personas(ch_six_sujeto_4_b,ch_six_sujeto_4_lc);

%---------------------------------------------------------------------------------------------
sujeto5='subject 5';
accion_s5_b='baseline';
accion_s5_lc='letter-composing';
matriz_sujeto_5_b = Crear_matriz_sujeto_accion(data,accion_s5_b,sujeto5);
matriz_sujeto_5_lc = Crear_matriz_sujeto_accion(data,accion_s5_lc,sujeto5);

ch_sujeto_5_b = reordenar_canales(matriz_sujeto_5_b);
ch_sujeto_5_lc = reordenar_canales(matriz_sujeto_5_lc);

ch_six_sujeto_5_b = featurextraction(ch_sujeto_5_b);
ch_six_sujeto_5_lc = featurextraction(ch_sujeto_5_lc);

Spectral_Power_Ratio_Sujeto5_Ch = personas(ch_six_sujeto_5_b,ch_six_sujeto_5_lc);
b=clock;
%---------------------------------------------------------------------------------------------
%time
metime =etime(b,a);




