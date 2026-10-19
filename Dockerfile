FROM nginx:1.25-alpine

# 将单文件应用拷贝到 Nginx 默认静态目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露 80 端口
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]