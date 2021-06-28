function [ch_t] = reordenar_canales(matriz_sujeto)

[m,n]=size(matriz_sujeto);

ch_1=[];
ch_2=[];
ch_3=[];
ch_4=[];
ch_5=[];
ch_6=[];
%ch_7=[]; La funcion ch_7 no es tomada en cuenta

for i=1:m
    todos_canales_todos_trials=matriz_sujeto(:,4);
    canales_para_trial_i=todos_canales_todos_trials{i}; 
    ch_1=[ch_1;canales_para_trial_i(1,:)];
    ch_2=[ch_2;canales_para_trial_i(2,:)];
    ch_3=[ch_3;canales_para_trial_i(3,:)];
    ch_4=[ch_4;canales_para_trial_i(4,:)];
    ch_5=[ch_5;canales_para_trial_i(5,:)];
    ch_6=[ch_6;canales_para_trial_i(6,:)];
   % ch_7=[ch_7;canales_para_trial_i(7,:)];
end

ch_t={ch_1,ch_2,ch_3,ch_4,ch_5,ch_6};

end
