export directory_to_add="$(ls -r | grep "[0-9]" | head -1)"
export model_name="NumPlateDetector"

envsubst < Dockerfile.template > Dockerfile