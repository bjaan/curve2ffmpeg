ffmpeg -i "C:\Users\bertj\Downloads\Roland MC 303 Video Owners Manual 1997 [VIGilpWWI7k].webm" -filter_script:v c:\temp\vhs.filters -pix_fmt yuv420p -c:v libx264 -profile:v high -level 4.2 -preset veryslow -crf 19 -c:a aac -b:a 256k "C:\Users\bertj\Downloads\Roland MC 303 Video Owners Manual 1997 [VIGilpWWI7k]-deinterlaced.mp4"