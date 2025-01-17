# 使用官方的 Ceph 基础镜像
FROM quay.io/ceph/ceph:v19

# 设置工作目录
WORKDIR /ceph

# 复制当前目录内容到工作目录
COPY . /ceph
