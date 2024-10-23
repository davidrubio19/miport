#Imagen base de nginx
FROM nginx:alpine

#Copia los archivos de tu portafolios
COPY . /usr/share/nginx/html