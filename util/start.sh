nohup docker-compose -p anonlink -f tools/docker-compose.yml up --scale worker=24 | tee annon-link.log
