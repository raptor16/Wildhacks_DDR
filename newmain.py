import tag
import crop


#while (len(tag.imtags(image1)>1)):
def reiterate (image, n):
	if ((tag.length_namelist(image1))!=1):
		n = n+1  #on the first iteration n=2 
		newimages = crop.crop(image1, n)
		for i in range(n):
			for j in range(n):
				lengtharray[i][j] = (tag.length_namelist(newimages[i][j]))
				wordsarray[i][j] = tag.imtags(newimages[i][j])
	else: 
		return tag.imtags(image)

	for i in range (n):
		for j in range (n):
			if (lengtharray[i][j]==1):
				wordpredictionmatrix[i][j] = wordsarray[i][j]
			else:
				reiterate()
	return wordpredictionmatrix

if __name__ == "__main__":
	n = 1
	image1 = "samplecat.jpg"
	reiterate(image1, n)


