export directory_to_add="$(ls -r | grep "[0-9]" | head -1)"

envsubst < Dockerfile.template > Dockerfile