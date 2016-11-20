if __name__ == "__main__":

	imagefilepath = "samplecat.jpg"
	croparray = 0
	n = 2
	# initialization beginning only 1 image
	init_tag = imtags(imagefilepath)
		if (init_tag >1):
			init_cropmatrix = crop(imagefilepath, n)
	
	#while (tags[][]>=1):
def partition(image1)
	# Start with unpartitioned image, i.e. 1x1 partition
	IL = [image1]
	TL = [imtags(image1)]
	n = 1

	# While image contains multiple tags, incrememt dimension of partition
	# and reevaluate the associated tag matrix
	while (min(TL))>1
		n+=1
		IL = crop(image1, n)
		for i in range(n):
			for j in range(n):
				TL[i][j] = imtags(IL[i][j])

	# For each partition within IL that still contains multiple tags, partition
	# further into nested matrices
	for i in range(n):
		for j in range(n):
			if TL[i][j] > 1:
				IL[i][j] = partition(IL[i][j])

	# Return final (potentially nested) image matrix
	return IL




