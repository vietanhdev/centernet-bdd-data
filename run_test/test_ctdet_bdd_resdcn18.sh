cd src
# test
python test.py ctdet --exp_id coco_resdcn18 --dataset bdd --arch resdcn_18 --keep_res --resume
# # flip test
# python test.py ctdet --exp_id coco_resdcn18 --dataset bdd --save_dir test_results/test2 --arch resdcn_18 --keep_res --resume --flip_test 
# # multi scale test
# python test.py ctdet --exp_id coco_resdcn18 --dataset bdd --save_dir test_results/test3 --arch resdcn_18 --keep_res --resume --flip_test --test_scales 0.5,0.75,1,1.25,1.5
cd ..
