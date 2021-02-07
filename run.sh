set -a && JUPYTER_TOKEN="@dos664500" && set +a
jupyter notebook --allow-root --ip=0.0.0.0 --port=8080 --NotebookApp.token=$JUPYTER_TOKEN &