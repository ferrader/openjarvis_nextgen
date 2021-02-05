#!/bin/bash
_wit_transcribe () {
    json=`curl -XPOST 'https://api.wit.ai/speech?v=20210101' -s -L -H "Authorization: Bearer $wit_server_access_token" -H "Content-Type: audio/wav" --data-binary "@$audiofile"`
    echo $json
    $verbose && jv_debug "DEBUG: $json"
    echo $json | grep -Po '"text": "\K[^"]*' > $forder
}

wit_STT () { # STT () {} Transcribes audio file $1 and writes corresponding text in $forder
    LISTEN $audiofile || return $?
    _wit_transcribe &
   jv_spinner $!
}
