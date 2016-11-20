import numpy as np 
import cv2

def crop(imagedir , n):

	# imagedir is the directory of the image being cropped

	image = cv2.imread(imagedir, 0)
	height, width, channels = img.shape 
	yf = height
	xf = width
	# tags is the number of image tag per crop location
	# n is the size of the nxn array of crops, i.e. how many iterations
	for i in range (0,n-1): #where i controls the y axis
		for j in range (0,n-1):  #where j controls the x axis
			cropmatrix[i][j] = image[i*yf/n:(i+1)*yf/n, j*xf/n:(j+1)*xf/n]
			#croparray[1] = image[0:height/n, 0:width/n]
			#croparray[2] = image[0:height/n, width/n:width]
			#croparray[3] = image[height/n:height, 0:width/n]
			#croparray[4] = image[height/n:height, width/n:width]
			filaname = "%d%d" % (i, j) +".jpg"
			cv2.imwrite(filename,cropmatrix[i][j]) #saving one of the cropped images
		#if (tags == 1):
		#give file name to andreww
	return croparray