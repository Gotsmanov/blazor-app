# Используем образ Nginx для хостинга статических файлов
FROM nginx:alpine

# Копируем содержимое папки publish/wwwroot в папку Nginx
COPY publish/wwwroot /usr/share/nginx/html

# Экспонируем порт 80 для доступа к приложению
EXPOSE 80