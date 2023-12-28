# docker起動
- cd C:\workspace\python
- docker build -t python .
## backgroundでコンテナ立ち上げ
- docker run -d -it --rm --name my-running-app python

# bash入る
- docker exec -it my-running-app python my_script.py

# bash入って実行
- python my_script.py