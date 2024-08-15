function cut-audio -a input stime etime
    echo $input
    echo $stime
    echo $etime

    mkdir bak
    cp $input bak/$input
    ffmpeg -i $input -vn -acodec copy -ss $stime -to $etime output.mp3 && mv output.mp3 $input

end
