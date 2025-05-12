#!/bin/bash

# 가상 환경 활성화 
source /home/ubuntu/etl/.etlcore/bin/activate

# Python 스크립트 실행
python3 /home/ubuntu/etl/codeset/etl_mysqltomysql.py
