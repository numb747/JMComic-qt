#!/bin/sh
# 使用系统Python运行, 未打包进官方仓库的依赖放在私有目录中
export PYTHONPATH="/usr/lib/jmcomic-qt/site-packages${PYTHONPATH:+:$PYTHONPATH}"
exec /usr/bin/python /usr/share/jmcomic-qt/start.py "$@"
