python3 freeze_graph.py \
    --input_graph=tmp/resnet_v1_101_inf.pb \
    --input_checkpoint=tmp/resnet_v1_101.ckpt \
    --input_binary=true --output_graph=tmp/resnet_v1_101_frozen.pb \
    --output_node_names= resnet_v1_101/predictions/Reshape_1
