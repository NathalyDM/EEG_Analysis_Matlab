function [Spectral_Power_Ratio_Sujeto_Ch,Array_sujeto1_BaseLine_Ch1,Array_sujeto1_Comp_Ch1,matriz] = personas(ch_six_sujeto_nper_b,ch_six_sujeto_nper_cp)
%------------------------------------------------------

%for por sujeto
%recorriendo cada par de canales 
for i =1:6
%Alfa

Array_sujeto1_BaseLine_Ch1 = Alfabanda(ch_six_sujeto_nper_b{i});
Array_sujeto1_Comp_Ch1 = Alfabanda(ch_six_sujeto_nper_cp{i});

%--------------------------------------------------------------
%Ratio

Spectral_Power_Ratio_Sujeto_Ch=Ratio(Array_sujeto1_BaseLine_Ch1,Array_sujeto1_Comp_Ch1);
if i==1
SPR1=Spectral_Power_Ratio_Sujeto_Ch;
SPR2=SPR1;
SPR3=SPR1;
SPR4=SPR1;
SPR5=SPR1;
SPR6=SPR1;
elseif i==2
    SPR2=Spectral_Power_Ratio_Sujeto_Ch;
elseif i==3
    SPR3=Spectral_Power_Ratio_Sujeto_Ch;
elseif i==4
    SPR4=Spectral_Power_Ratio_Sujeto_Ch;
elseif i==5
    SPR5=Spectral_Power_Ratio_Sujeto_Ch;
elseif i==6
    SPR6=Spectral_Power_Ratio_Sujeto_Ch;
end
matriz=[SPR1;SPR2;SPR3;SPR4;SPR5;SPR6];
%--------------------------------------------------------------
%Plotting
%figure
%matriz_sujet1_ch1 = grafica_ratio(Spectral_Power_Ratio_Sujeto_Ch,i,'b');

end
end

