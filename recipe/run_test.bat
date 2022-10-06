:: cmd

:: 2022/9/29: To pass pip check opencv-python-headless<=4.5.4.60 and ninja are needed.
:: It's weird that ninja is needed because it's already in run and test/requires.
:: opencv-python-headless is needed only for tests, in run is used py-opencv.
::- pip install ninja "opencv-python-headless<=4.5.4.60"
%PYTHON% -m pip check || (exit 1)

easyocr --help

:: Error free exit.
echo "Error free exit!"
exit 0
