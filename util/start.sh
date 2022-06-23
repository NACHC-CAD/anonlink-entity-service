nohup docker-compose -p anonlink -f tools/docker-compose.yml up --remove-orphans --scale worker=24 | tee ./anonlink.log
