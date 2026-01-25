python3 -W ignore segment/train.py \
    --data data/ped.yaml \
    --batch 1 \
    --weights <Your weight path> \
    --cfg yolov7-seg.yaml \
    --epochs 20 \
    --name blo-inst \
    --imgsz 256 \
    --hyp data/hyp.scratch.custom.yaml \