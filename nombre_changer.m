function nombre_changer(carpeta)

% funcion para cambiarle el nombre a las imagenes de 1 a m
% imput: nombre de la caprta de las imagenes

ct=dir([carpeta,'/']);
movefile([carpeta,'/*'])
for i=1:length(ct)-2
    movefile(ct(i+2).name,[num2str(i),'.dcm']);
    movefile([num2str(i),'.dcm'],carpeta);
end 

end