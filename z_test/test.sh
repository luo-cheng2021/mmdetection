#python ov.py -m gdino_swinb_800_1333.onnx -i "demo.jpg" -p "person . vehicle . bus . bike ."  -d GPU -t 0.3
#python ov.py -m /mnt/llm_irs/grounding_dino/onnx/gdino_swinb_800_1333.xml -i "demo.jpg" -p "person . vehicle . bus . bike ."  -d GPU -t 0.3
export CM_FE_DIR=/mnt/luocheng/
python ov.py -m new_gdino_swinb_800_1333.onnx -i "demo.jpg" -p "car ."  -d GPU -t 0.3