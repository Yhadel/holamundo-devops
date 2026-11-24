# Usar una imagen ligera de Nginx
FROM nginx:alpine

# Copiar el archivo HTML al directorio donde Nginx sirve las páginas web
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80