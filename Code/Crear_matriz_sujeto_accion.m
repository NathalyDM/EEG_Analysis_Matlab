function [matriz_sujeto] = Crear_matriz_sujeto_accion(data,accion,sujeto)
matriz_sujeto=[];
for i=1:length(data)
  if (strcmp(data{i}{1},sujeto)&&strcmp(data{i}{2},accion))
      matriz_sujeto=[matriz_sujeto;data{i},i]; %i indica la posicion en donde se encontro la informacion
  end
end
end

