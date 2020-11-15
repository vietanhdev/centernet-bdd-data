cd src
# train
# --load_model ../exp/ctdet/coco_mobilenetv2_10/model_last.pth
python main.py ctdet --exp_id coco_mobilenetv2_10_384 --arch mobilenetv2_10  --dataset bdd --batch_size 16 --lr 5e-4 --gpus 0  --lr_step 35 --num_epochs 120 --input_res 384  --num_workers 6 --save_all --resume
# # test
# python test.py ctdet --exp_id coco_mobilenetv2_10 --arch mobilenetv2_10 --keep_res --resume
# # flip test
# python test.py ctdet --exp_id coco_mobilenetv2_10 --arch mobilenetv2_10 --keep_res --resume --flip_test 
# # multi scale test
# python test.py ctdet --exp_id coco_mobilenetv2_10 --arch mobilenetv2_10 --keep_res --resume --flip_test --test_scales 0.5,0.75,1,1.25,1.5
cd ..
