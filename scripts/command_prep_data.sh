#/bin/bash
set -x
python kitti/prepare_data.py --gen_train --gen_val --gen_val_rgb_detection
