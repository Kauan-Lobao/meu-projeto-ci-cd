# Usar imagem oficial do Python 3.10
FROM python:3.10-slim

# Diretório de trabalho dentro do container
WORKDIR /app

# Copiar arquivos do projeto para o container
COPY . /app

# Instalar dependências
RUN pip install --no-cache-dir -r requirements.txt

# Comando para rodar a aplicação
CMD ["python", "app.py"]
