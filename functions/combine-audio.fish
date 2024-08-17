function combine-audio -a input1 input2 output
    echo $input1
    echo $input2
    echo $output
    ffmpeg -i "concat:$input1|$input2" -c copy temp.mp3
    ffmpeg -i temp.mp3 -c:a libmp3lame -q:a 2 $output
    rm temp.mp3
end
