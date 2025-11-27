conda activate py310

python ./dreamer-train/projects/launch.py \
        --project_name DriveDreamer \
        --config_name drivedreamer-img_mini \
        --runners drivedreamer.DriveDreamerTester
