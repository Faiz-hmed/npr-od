export directory_to_add="$(ls -rd */ | grep -x -E "[0-9]/+" | head -1)"
export model_name="NumPlateDetector"

envsubst < Dockerfile.template > Dockerfile