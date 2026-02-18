#!/usr/bin/env sh  
set -eu  
/app/scripts/init_storage.sh  
exec uvicorn main:app --host 0.0.0.0 --port 8080  
