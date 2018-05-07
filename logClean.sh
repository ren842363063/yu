#!/bin/bash

# 日志保存目录
log_path=/home/data1/gtcom/domain/logs/
cd ${log_path}
find ./ -mtime +7 -exec rm -rf {} \;