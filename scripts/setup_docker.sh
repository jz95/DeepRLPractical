docker build -f dockerfile.gpu -t rl_env_gpu .
docker run --runtime=nvidia --rm -it -v my-vol:/home/workspace/logs rl_env_gpu