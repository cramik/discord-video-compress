find -type f -size +$1M -iname '*.mp4' -exec ./helper.sh {} $1 \;
