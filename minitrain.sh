echo run small image training 
python train.py --outdir=~/training-runs --cfg=stylegan2 --data=~/data/img_align_celeb_png \
    --gpus=1 --batch=32 --gamma=10 --mirror=1 --aug=noaug