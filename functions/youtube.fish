function youtube -a url
    echo $url
    #mpv --ytdl-format=22 "ytdl://$url" & disownhhhhhhhhhh
    mpv --ytdl-format=18 "ytdl://$url" & disown
end
