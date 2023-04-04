@REM  move to directory
call conda activate lee
call cd C:\Users\dlwlsgh\testworks_final\Scene-specific_system\yolov5_infer

call python Cdetect.py  --weights runs/train/yolov5s_new/weights/best.pt 

call cd C:\Users\dlwlsgh\testworks_final\Scene-specific_system\yolov5_detect
call python detect.py --weights runs/train/yolov5s_new/weights/best.pt 

call cd C:\Users\dlwlsgh\testworks_final\Scene-specific_system\yolov5_infer

cmd /k

pause