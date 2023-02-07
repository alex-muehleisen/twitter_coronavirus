for file in /data/tweets_corona/*; do
    nohup ./src/map.py "--input_path=$file" &
    echo $file
done
