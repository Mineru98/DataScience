set -a && JUPYTER_TOKEN="@token" && set +a
jupyter notebook --allow-root --ip=0.0.0.0 --port=80 --NotebookApp.token=$JUPYTER_TOKEN &