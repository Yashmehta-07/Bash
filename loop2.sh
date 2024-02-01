for mission_name in $(cat /tmp/assets/mission-names.txt)
do
    bash /home/bob/create-and-launch-rocket $mission_name
done
