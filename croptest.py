import numpy as np 
import cv2

n = 2
imagedir = "hill.jpg"
	# imagedir is the directory of the image being cropped

image = cv2.imread(imagedir,0)
cv2.imwrite("testingcrop.jpg",image)
height, width = image.shape[:2]
yf = height
xf = width
croparray = [[0]*n for _ in range(n)]
filename = [[0]*n for _ in range(n)]
	# tags is the number of image tag per crop location
	# n is the size of the nxn array of crops, i.e. how many iterations
for i in range (0,n): #where i controls the y axis
	for j in range (0,n):  #where j controls the x axis
		croparray[i][j] = image[i*yf/n:(i+1)*yf/n, j*xf/n:(j+1)*xf/n]
			#croparray[1] = image[0:height/n, 0:width/n]
			#croparray[2] = image[0:height/n, width/n:width]
			#croparray[3] = image[height/n:height, 0:width/n]
			#croparray[4] = image[height/n:height, width/n:width]
		filename[i][j] = "%d%d" % (i, j) +".jpg"
		cv2.imwrite(filename[i][j],croparray[i][j]) #saving multiple of the cropped images
		#if (tags == 1):
		#give file name to andreww
#return croparray


#if __name__ == "__main__":
#s	cropimarray = crop("samplecat.jpg", 2)
