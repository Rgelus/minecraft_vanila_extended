# ���������� ����� � Java 21
FROM eclipse-temurin:21-jre

# ������������� ������� ����������
WORKDIR /minecraft-server

# �������� ��� ����� �� ��������� ����� �������
COPY ./minecraft-server/ ./

COPY start.sh .
RUN chmod +x start.sh


# ��������� ���� Minecraft
EXPOSE 25565

# ��������� ������ �� �������� ��������������� �����������
CMD ["./start.sh"]