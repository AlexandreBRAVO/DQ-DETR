coco_path=$1
python3 main_aitod.py \
	--output_dir logs/LEVIR -c config/DQ_5scale.py --coco_path $coco_path \
	--options dn_scalar=100 embed_init_tgt=TRUE \
	dn_label_coef=1.0 dn_bbox_coef=1.0 use_ema=False \
	dn_box_noise_scale=1.0