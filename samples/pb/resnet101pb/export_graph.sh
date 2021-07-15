python3 export_inference_graph.py \
    --alsologtostderr \
    --model_name=resnet_v1_101 \
    --image_size=224 \
    --labels_offset=1 \
    --output_file=tmp/resnet_v1_101_inf.pb
