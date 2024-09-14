function newsboat-add-yt -a channel
    set -l channel_id (wget -qO- https://m.youtube.com/@$channel | awk -F'/channel/' '{print $2}' | awk -F'"' '{print $1}' | grep -v '^$' | head -n 1)
    echo "# $channel" >>~/.config/newsboat/urls
    echo "https://www.youtube.com/feeds/videos.xml?channel_id=$channel_id" >>~/.config/newsboat/urls
end
