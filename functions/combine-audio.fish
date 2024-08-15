function combine-audio -a input1 input2 output
    echo $input1
    echo $input2
    echo $output
    ffmpeg -i "concat:$input1|$input2" -c copy $output
end
