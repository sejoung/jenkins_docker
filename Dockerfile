FROM jenkins/jenkins:lts-jdk17


USER root

# 패키지 업데이트 및 Python 설치
RUN apt update
RUN apt install -y python3.11 python3.11-venv python3.11-dev build-essential
