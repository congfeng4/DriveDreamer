export PYTHONMULTIPROCESSINGMETHOD=spawn
python ./dreamer-datasets/dd_scripts/converters/nuscenes_converter.py \
    --nusc_version v1.0-mini \
    --data_root $HOME/data/nuscenes \
    --save_root /Users/fengcong/PycharmProjects/WorldModel/DriveDreamer/data
