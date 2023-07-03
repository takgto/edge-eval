sshpass -p "root" scp init260.sh root@192.168.1.100:/home/root
sshpass -p "root" scp aliases root@192.168.1.100:/home/root
sshpass -p "root" scp -r data root@192.168.1.100:/home/root
sshpass -p "root" scp cpp/* root@192.168.1.100:/home/root/Vitis-AI/examples/Vitis-AI-Library/samples/yolov3
sshpass -p "root" scp -r video root@192.168.1.100:/home/root/Vitis-AI/examples/Vitis-AI-Library/samples/yolov3
sshpass -p "root" scp -r mAP root@192.168.1.100:/home/root/Vitis-AI/examples/Vitis-AI-Library/samples/yolov3
sshpass -p "root" scp -r dpu_yolov3 root@192.168.1.100:/usr/share/vitis_ai_library/models
