gmic -input img001.jpg -glow 10% -output img002.jpg
#gmic a.jpg
#gmic a1.jpg
gmic -input img003.jpg -exp[-1] -output img004.jpg
#gmic -input b.jpg -reverse[-1,-2] -output b3.jpg
gmic img005.jpg -gradient -a[-2,-1] c -n[-1] 0,500 -output img006.jpg

gmic img007.jpg -glow 4% -rotate 180 -output img008.jpg

#gmic '(0,0,0,255;0,0,0,255;0,0,0,255;255,255,255,255,255,255,255;0,0,0,255;0,0,0,255;0,0,0,255)'
#gmic a.jpg b.jpg --display 
#gmic 100 360,240,900,3 -noise[-1] 0.2,2 -normalize 0,255 -display -output animation.mov


#gmic b.jpg --luminance  --bandpass[-1] 0.00005,0.004 -d --gradient[-1] --append[-2,-1] c -d -mul[-1] 0.4 --warp[0] [-1],1,2,2 -d --bandpass[-1] 0.0005,0.03 -d -rgb2hsl[-1] -split[-1] c -d -apply_gamma[-2] 3 -apply_gamma[-1] 1.7 -d -append[-3,-2,-1] c -hsl2rgb[-1] -d -normalize[-1] 0.69,1 --mul[-2,-1] -normalize 0,255 -d


./pngconv.sh
