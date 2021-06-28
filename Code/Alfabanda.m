function [Ary] = Alfabanda(Celula)

%dimensionamos cell

[m,n]=size(Celula);
fs = 250; 
Pxx = [];
Freqz =[];
Array_aps =[];
%recorriendo a matriz
for i = 1:m
    for j =1:n
        [Pxx,Freqz]=pwelch(Celula{i,j},rectwin(length(Celula{i,j})),[],8:0.001:13,fs);
%       PXX_w = db2pow(Pxx); nop 
        suma = sum(Pxx);
        Array_aps (i,j) = log(suma); % ruben tiene una duda 
       
        %Array_aps (i,j) = log10(suma); % ruben tiene una duda
      
        
    end
    
end


Array_aps_mean = [];
for k =1:14
    Array_aps_mean (1,k)=mean(Array_aps(:,k));
    
end

Ary = Array_aps_mean;

end

