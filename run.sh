conda activate py310
python ./dreamer-datasets/dd_scripts/converters/nuscenes_converter.py \
    --nusc_version v1.0-mini \
    --data_root ./nuscenes/ \
    --save_root ./data
