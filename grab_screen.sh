#ffmpeg -f x11grab -s 1366x768 -r 60 -i :0 -vcodec libx264 -threads 4 `date +"screen_%H-%M-%S_%d-%m-%Y"`.mp4
ffmpeg -f x11grab -video_size 1366x723 -r 60 -i :0.0+0,+45 -vcodec libx264 -threads 4 `date +"screen_%H-%M-%S_%d-%m-%Y"`.mp4
