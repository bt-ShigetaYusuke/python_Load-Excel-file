# ベースとなるDockerイメージ指定
FROM python:3.8

# 作業ディレクトリを設定
WORKDIR /usr/src/app

# 必要なファイルをローカルからコンテナにコピー
COPY requirements.txt ./

# Pythonの依存関係をインストール
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install pandas
RUN pip install openpyxl

# ローカルのソースコードをコピー
COPY . .