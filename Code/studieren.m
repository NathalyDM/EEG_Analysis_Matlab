function [outputArg1,outputArg2] = studieren(SPR11,SPR31,SPR41,SPR51,SPR12,SPR32,SPR42,SPR52,SPR13,SPR33,SPR43,SPR53,SPR14,SPR34,SPR44,SPR54,SPR15,SPR35,SPR45,SPR55,SPR16,SPR36,SPR46,SPR56)
%subject 1 ch 1_ch2 
%paired_sample test
X_Ch1 = SPR11;
X_Ch2 = SPR12;
[h,p,ci,stats] = ttest(X_Ch1,X_Ch2);
disp('%subject 1 ch 1_ch2');
disp(['t = ',num2str(stats.tstat,'%0.2f')]);
disp(['p = ',num2str(p,'%0.2e')]);
disp('%----------------------------------------');

%subject 1 ch 3_ch4 
%paired_sample test
X_Ch3 = SPR13;
X_Ch4 = SPR14;
[h2,p2,ci2,stats2] = ttest(X_Ch3,X_Ch4);
disp('%subject 1 ch 3_ch4');
disp(['t = ',num2str(stats2.tstat,'%0.2f')]);
disp(['p = ',num2str(p2,'%0.2e')]);
disp('%----------------------------------------');

%subject 1 ch 5_ch6 
%paired_sample test
X_Ch5 = SPR15;
X_Ch6 = SPR16;
[h3,p3,ci3,stats3] = ttest(X_Ch5,X_Ch6);
disp('%subject 1 ch 5_ch6');
disp(['t = ',num2str(stats3.tstat,'%0.2f')]);
disp(['p = ',num2str(p3,'%0.2e')]);
disp('%----------------------------------------');

%subject 3 ch 1_ch2 
%paired_sample test
X_Ch111 = SPR31;
X_Ch222 = SPR32;
[h7,p7,ci7,stats7] = ttest(X_Ch111,X_Ch222);
disp('%subject 3 ch 1_ch2 ');
disp(['t = ',num2str(stats7.tstat,'%0.2f')]);
disp(['p = ',num2str(p7,'%0.2e')]);
disp('%----------------------------------------');

%subject 3 ch 3_ch4 
%paired_sample test
X_Ch333 = SPR33;
X_Ch444 = SPR34;
[h8,p8,ci8,stats8] = ttest(X_Ch333,X_Ch444);
disp('%subject 3 ch 3_ch4 ');
disp(['t = ',num2str(stats8.tstat,'%0.2f')]);
disp(['p = ',num2str(p8,'%0.2e')]);
disp('%----------------------------------------');

%subject 3 ch 5_ch6 
%paired_sample test
X_Ch555 = SPR35;
X_Ch666 = SPR36;
[h9,p9,ci9,stats9] = ttest(X_Ch555,X_Ch666);
disp('%subject 3 ch 5_ch6 ');
disp(['t = ',num2str(stats9.tstat,'%0.2f')]);
disp(['p = ',num2str(p9,'%0.2e')]);
disp('%----------------------------------------');


%subject 4 ch 1_ch2 
%paired_sample test
X_Ch11 = SPR41;
X_Ch22 = SPR42;
[h4,p4,ci4,stats4] = ttest(X_Ch11,X_Ch22);
disp('%subject 4 ch 1_ch2');
disp(['t = ',num2str(stats4.tstat,'%0.2f')]);
disp(['p = ',num2str(p4,'%0.2e')]);
disp('%----------------------------------------');

%subject 4 ch 3_ch4 
%paired_sample test
X_Ch33 = SPR43;
X_Ch44 = SPR44;
[h5,p5,ci5,stats5] = ttest(X_Ch33,X_Ch44);
disp('%subject 4 ch 3_ch4');
disp(['t = ',num2str(stats5.tstat,'%0.2f')]);
disp(['p = ',num2str(p5,'%0.2e')]);
disp('%----------------------------------------');

%subject 4 ch 5_ch6 
%paired_sample test
X_Ch55 = SPR45;
X_Ch66 = SPR46;
[h6,p6,ci6,stats6] = ttest(X_Ch55,X_Ch66);
disp('%subject 4 ch 5_ch6');
disp(['t = ',num2str(stats6.tstat,'%0.2f')]);
disp(['p = ',num2str(p6,'%0.2e')]);
disp('%----------------------------------------');

%subject 5 ch 1_ch2 
%paired_sample test
X_Ch1111 = SPR51;
X_Ch2222 = SPR52;
[h10,p10,ci10,stats10] = ttest(X_Ch1111,X_Ch2222);
disp('%subject 5 ch 1_ch2');
disp(['t = ',num2str(stats10.tstat,'%0.2f')]);
disp(['p = ',num2str(p10,'%0.2e')]);
disp('%----------------------------------------');

%subject 5 ch 3_ch4 
%paired_sample test
X_Ch3333 = SPR53;
X_Ch4444 = SPR54;
[h11,p11,ci11,stats11] = ttest(X_Ch3333,X_Ch4444);
disp('%subject 5 ch 3_ch4');
disp(['t = ',num2str(stats11.tstat,'%0.2f')]);
disp(['p = ',num2str(p11,'%0.2e')]);
disp('%----------------------------------------');

%subject 5 ch 5_ch6 
%paired_sample test
X_Ch5555 = SPR55;
X_Ch6666 = SPR56;
[h12,p12,ci12,stats12] = ttest(X_Ch5555,X_Ch6666);
disp('%subject 5 ch 5_ch6');
disp(['t = ',num2str(stats12.tstat,'%0.2f')]);
disp(['p = ',num2str(p12,'%0.2e')]);
disp('%----------------------------------------');
end
