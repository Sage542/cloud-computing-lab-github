# 使用 Nginx（流行的 Web 服务器）作为基础镜像
FROM nginx:alpine

# 将本地的 index.html 复制到容器内的 Nginx 网页目录
COPY index.html /usr/share/nginx/html/index.html

# 声明容器在运行时将监听 80 端口
EXPOSE 80