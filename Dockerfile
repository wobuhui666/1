FROM openlistteam/openlist:latest

# 创建数据目录并授权
RUN mkdir -p /opt/openlist/data && chmod 777 /opt/openlist/data

VOLUME ["/opt/openlist/data"]
EXPOSE 5244

# 使用默认 CMD 启动 OpenList
CMD ["./openlist"]
