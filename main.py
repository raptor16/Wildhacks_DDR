from clarifai.rest import ClarifaiApp
import requests
import tag
import crop
import cv2
import time


def partition(app, image1):
	# Start with unpartitioned image, i.e. 1x1 partition
	IL = [image1]
	TL = [[tag.imtags(app, image1)]]
	NL = [[tag.length_namelist(image1)]]
	n = 1

	# While image contains multiple tags, incrememt dimension of partition
	# and reevaluate the associated tag matrix
	#for i in range(2):
	while min([min(NC) for NC in NL]) > 2:
		n += 1
		TL = [[0]*n for _ in range(n)]
		NL = [[0]*n for _ in range(n)]
		#string = [[0]*n for _ in range(n)]
		#wordarray = [[0]*n for _ in range(n)]
		IL = crop.crop(image1, n)
		print(len(IL))
		for i in range(n):
			for j in range(n):
				#TL[i][j] = tag.length_namelist(IL[i][j])
				#string[i][j] = "%d%d" % (i,j) + ".jpg"
				TL[i][j] = tag.imtags(app, image1)
				NL[i][j] = len(TL[i][j])
				#time.sleep(5)

				#cv2.imwrite(string[i][j],IL[i][j])'''
				#wordarray[i][j] = tag.bestprediction(TL[i][j])
				#wordarray[i][j] = tag.bestprediction(tag.length_namelist(IL[i][j]))
		if n >= 5: break;

	print "made it!\n"
	# For each partition within IL that still contains multiple tags, partition
	# further into nested matrices
	#for i in range(n):
	#	for j in range(n):
	#		if NL[i][j] > 2:
	#			IL[i][j] = partition(app, ("%d%d" % (i,j) + ".jpg"))
				#filename[i][j] = "final" + "%d%d" % (i, j) +".jpg"
				#cv2.imwrite(filename[i][j],croparray[i][j])
				#wordarray[i][j] = tag.bestprediction(TL[i][j])

	# Return final (potentially nested) image matrix
	return IL


if __name__ == "__main__":
	###imagefilepath = "farm.jpeg"
	imagefilepath = "beach.jpg"
	### imagefilepath = "hills2.jpg"
	#imagefilepath = "rocks.jpeg"

	#try:
	app = ClarifaiApp("8jAtVlublor4aal7yDosighJt5DaRG27Horx1eC_", "0lxHTDSwN7ssbPU7QsXcEcXwIr064oJc_Z7NKKrv")
	#croparray = 0
	#n = 2
	# initialization beginning only 1 image
	#init_tag = tag.imtags(imagefilepath)
	#print "init_tag = " + str(init_tag)
	#if (init_tag >1):
	#	init_cropmatrix = crop.crop(imagefilepath, n)
	
	#while (tags[][]>=1):
	ImageArray = partition (app, imagefilepath)
	print len(ImageArray)
	print len(ImageArray[0])


	filename = [[0]*len(ImageArray) for _ in range(len(ImageArray[0]))]
	dummy = [[0]*len(ImageArray) for _ in range(len(ImageArray[0]))]
	predictionarray = [[0]*len(ImageArray) for _ in range(len(ImageArray[0]))]

	for i in range (len(ImageArray)):
		for j in range(len(ImageArray[0])):
			filename[i][j] = "final" + "%d%d" % (i,j) + ".jpg"
			cv2.imwrite(filename[i][j], ImageArray[i][j])
			dummy[i][j] = tag.imtags(app, filename[i][j]) 
			#if "water" == dummy or "ocean" == dummy:
			#	location = 
			#predictionarray[i][j] = tag.bestprediction(dummy)

	print filename
	print dummy
	#print predictionarray
	


	#		tag.imtags(ImageArray[][])

	#print ImageArray
#	except(requests.exceptions.ConnectionError):
#		print "FAILED"
