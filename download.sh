python yt-dlp\yt_dlp\__main__.py -a "$1.txt" \
-a unavailable_videos.txt \
-o available_videos/%(id)s \
--restrict-filenames \
--write-thumbnail \
--skip-download \
--write-info-json