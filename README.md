# Objects as Points - For BDD dataset

Object detection, 3D detection, and pose estimation using center point detection:
![](readme/fig2.png)
> [**Objects as Points**](http://arxiv.org/abs/1904.07850),            
> Xingyi Zhou, Dequan Wang, Philipp Kr&auml;henb&uuml;hl,        
> *arXiv technical report ([arXiv 1904.07850](http://arxiv.org/abs/1904.07850))*         

This project is based on original CenterNet - Objects as Points from [https://github.com/xingyizhou/CenterNet](https://github.com/xingyizhou/CenterNet). I added some customizations to train CenterNet on [BDD100k dataset](https://bdd-data.berkeley.edu/) for my advanced driver-assistance system project. The detailed training result can be found at [this blog post](https://aicurious.io/posts/adas-jetson-nano-intro-and-hardware/).

Training instruction and be found at [original repository](https://github.com/xingyizhou/CenterNet).

## License

CenterNet itself is released under the MIT License (refer to the LICENSE file for details).
Portions of the code are borrowed from [human-pose-estimation.pytorch](https://github.com/Microsoft/human-pose-estimation.pytorch) (image transform, resnet), [CornerNet](https://github.com/princeton-vl/CornerNet) (hourglassnet, loss functions), [dla](https://github.com/ucbdrive/dla) (DLA network), [DCNv2](https://github.com/CharlesShang/DCNv2)(deformable convolutions), [tf-faster-rcnn](https://github.com/endernewton/tf-faster-rcnn)(Pascal VOC evaluation) and [kitti_eval](https://github.com/prclibo/kitti_eval) (KITTI dataset evaluation). Please refer to the original License of these projects (See [NOTICE](NOTICE)).

## Citation

If you find this project useful for your research, please use the following BibTeX entry.

    @inproceedings{zhou2019objects,
      title={Objects as Points},
      author={Zhou, Xingyi and Wang, Dequan and Kr{\"a}henb{\"u}hl, Philipp},
      booktitle={arXiv preprint arXiv:1904.07850},
      year={2019}
    }
