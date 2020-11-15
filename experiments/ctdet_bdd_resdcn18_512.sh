cd src
python main.py ctdet --exp_id bdd_resdcn18_512 --arch resdcn_18  --dataset bdd --batch_size 18 --lr 1e-4 --lr_step 90 --gpus 0 --num_workers 8 --input_res 512 --num_epochs 140  --save_all --resume
cd ..
