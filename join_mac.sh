#!/bin/sh
# 조각 파일을 하나의 영상으로 합칩니다. 이 파일과 part 파일들이 같은 폴더에 있어야 합니다.
cd "$(dirname "$0")"
cat KonanKim_Playlist_1h34m.mp4.part* > KonanKim_Playlist_1h34m.mp4
echo "완료: KonanKim_Playlist_1h34m.mp4"
