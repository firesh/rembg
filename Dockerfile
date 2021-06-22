FROM python:3.8-buster

# RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

# RUN apk add --no-cache llvm llvm-dev
# RUN pip3 config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip install rembg

ENTRYPOINT ["rembg"]
CMD []
