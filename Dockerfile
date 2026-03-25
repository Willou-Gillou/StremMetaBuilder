FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["sh", "-c", "streamlit run app_9.py --server.port=$PORT --server.address=0.0.0.0"]
