# Используем образ с Java 21
FROM eclipse-temurin:21-jre

# Устанавливаем рабочую директорию
WORKDIR /minecraft-server

# Копируем все файлы из локальной папки сервера
COPY ./minecraft-server/ ./

COPY start.sh .
RUN chmod +x start.sh


# Открываем порт Minecraft
EXPOSE 25565

# Запускаем сервер со скриптом автоматического перезапуска
CMD ["./start.sh"]