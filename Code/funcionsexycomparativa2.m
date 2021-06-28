function []= funcionsexycomparativa2(t,SPR11,SPR31,SPR41,SPR51,SPR12,SPR32,SPR42,SPR52,SPR13,SPR33,SPR43,SPR53,SPR14,SPR34,SPR44,SPR54,SPR15,SPR35,SPR45,SPR55,SPR16,SPR36,SPR46,SPR56)

%sujeto 1
figure, 
hold on
plot(t,SPR11,'color','r')
plot(t,SPR12,'color','g')
title('SPR Canal 1 vs Canal 2 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 1','Canal 2')
hold off
figure, 
hold on
plot(t,SPR13,'color','r')
plot(t,SPR14,'color','g')
title('SPR Canal 3 vs Canal 4 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 3','Canal 4')
hold off
figure,
hold on
plot(t,SPR15,'color','r')
plot(t,SPR16,'color','g')
title('SPR Canal 5 vs Canal 6 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 5','Canal 6')
hold off
%sujeto 3
figure, 
hold on
plot(t,SPR31,'color','r')
plot(t,SPR32,'color','g')
title('SPR Canal 1 vs Canal 2 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 1','Canal 2')
hold off
figure, 
hold on
plot(t,SPR33,'color','r')
plot(t,SPR34,'color','g')
title('SPR Canal 3 vs Canal 4 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 3','Canal 4')
hold off
figure,
hold on
plot(t,SPR35,'color','r')
plot(t,SPR36,'color','g')
title('SPR Canal 5 vs Canal 6 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 5','Canal 6')
hold off
%sujeto 3
figure, 
hold on
plot(t,SPR31,'color','r')
plot(t,SPR32,'color','g')
title('SPR Canal 1 vs Canal 2 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 1','Canal 2')
hold off
figure, 
hold on
plot(t,SPR33,'color','r')
plot(t,SPR34,'color','g')
title('SPR Canal 3 vs Canal 4 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 3','Canal 4')
hold off
figure,
hold on
plot(t,SPR35,'color','r')
plot(t,SPR36,'color','g')
title('SPR Canal 5 vs Canal 6 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 5','Canal 6')
hold off
%sujeto 4
figure, 
hold on
plot(t,SPR41,'color','r')
plot(t,SPR42,'color','g')
title('SPR Canal 1 vs Canal 2 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 1','Canal 2')
hold off
figure, 
hold on
plot(t,SPR43,'color','r')
plot(t,SPR44,'color','g')
title('SPR Canal 3 vs Canal 4 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 3','Canal 4')
hold off
figure,
hold on
plot(t,SPR45,'color','r')
plot(t,SPR46,'color','g')
title('SPR Canal 5 vs Canal 6 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 5','Canal 6')
hold off

%sujeto 5
figure, 
hold on
plot(t,SPR51,'color','r')
plot(t,SPR52,'color','g')
title('SPR Canal 1 vs Canal 2 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 1','Canal 2')
hold off
figure, 
hold on
plot(t,SPR53,'color','r')
plot(t,SPR54,'color','g')
title('SPR Canal 3 vs Canal 4 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 3','Canal 4')
hold off
figure,
hold on
plot(t,SPR55,'color','r')
plot(t,SPR56,'color','g')
title('SPR Canal 5 vs Canal 6 para el Sujeto 5')
xlabel('segmento')
ylabel('Amplitud')
legend ('Canal 5','Canal 6')
hold off
end

%PR_SJ5 =[SPR51;SPR52;SPR53;SPR54;SPR55;SPR56];
