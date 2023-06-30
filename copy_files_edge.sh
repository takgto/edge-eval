scp init260.sh root@192.168.1.100:/home/root
scp aliases root@192.168.1.100:/home/root
scp -r data root@192.168.1.100:/home/root
scp cpp/* root@192.168.1.100:/home/root/Vitis-AI/examples/Vitis-AI-Library/samples/yolov3
scp -r video root@192.168.1.100:/home/root/Vitis-AI/examples/Vitis-AI-Library/samples/yolov3
scp -r mAP root@192.168.1.100:/home/root/Vitis-AI/examples/Vitis-AI-Library/samples/yolov3
scp -r dpu_yolov3 root@192.168.1.100:/usr/share/vitis_ai_library/models
#mkdir -p /home/root/Vitis-AI/examples/VART/yolov3
scp dpu_yolov3/dpu_yolov3.xmodel root@192.168.1.100:/home/root/Vitis-AI/examples/VART/yolov3