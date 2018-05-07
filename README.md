# VIDGIQA
Code of paper ``Visual Importance and Distortion Guided Deep Image Quality Assessment Framework"

Please cite as:

Jingwei GUAN, Shuai YI, Xingyu ZENG, Wai-Kuen CHAM and Xiaogang WANG. "Visual Importance and Distortion Guided Deep Image Quality Assessment Framework." IEEE Transactions on Multimedia.


* Usage:
-------- 
1. Open Matlab
2. unzip VIDGIQA_v1.0.zip.
3. Run Demo.m



* Note: 
-------- 
1. The code loads a non-distortion specific model trained on the LIVE dataset. The training samples used are the `training subset' illustrated in the `Evaluation on the LIVE dataset' Section.
2. The code is an unoptimized CPU version written with Matlab. 
3. The computational time of processing 512*512 RGB image using VIDGIQA_1 is about 39.041sec; while adding data augmentation in the testing procedure (using VIDGIQA), the computational time is about an hour. 
With the Python library Theano with Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz CPU, GeForce GTX TITAN Black GPU, the computational time of the proposed method is 0.042s, while adding data augmentation in the testing procedure, the computational time is 2.325s. 
