FROM python:3.9-slim

# Establecer el directorio de trabajo
WORKDIR /contadores

# Copiar los archivos requeridos
COPY . /contadores

# Instalar las dependencias
RUN pip install --no-cache-dir -r requirements.txt

CMD ["tail", "-f", "/dev/null"]
