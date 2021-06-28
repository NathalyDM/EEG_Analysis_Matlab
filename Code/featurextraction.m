function vector_de_canales_7 = featurextraction(canales)
vector_del_canal=[];
vector_de_canales=[];
vector_de_canales_7=[];

L=14;
M=250;

for i=1:6
    %if (isnan(canales{i}))== false
        
    %end
    canales{i}(any(isnan(canales{i}),2),:) = [];
    
    canal_temp=canales{i};
    [m,n]=size(canales{i});
    for n_canal=1:m
        canal=canal_temp(n_canal,:);
        canal_modificado=[canal zeros(1,25)];
        vtemp=zeros(1,250);
        for l=1:L
            for n=1:M
               posicion=fix(n+(l-1)*M*0.7);
               vtemp(n)=canal_modificado(posicion);
            end
        vector_del_canal{n_canal,l}=vtemp;
        end  
        vector_de_canales_7{1,i}=vector_del_canal;
    end 
end
end


