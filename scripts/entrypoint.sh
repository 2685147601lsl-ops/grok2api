#!/usr/bin/env sh  
set -eu  
/app/scripts/init_storage.sh  
exec uvicorn main:app --host 0.0.0.0 --port ${PORT:-8080}  
