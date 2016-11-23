import newtag
import tag

if __name__ == "__main__":
	
	image = "samplecat.jpg"

	print tag.imtags(image) # this returns a namelist of what it sees on the image in an array within a threshold

	print newtag.prediction(image) # this gives the best value

	imagearray = crop.crop(image)

	for i in range(n):
		for j in range(n):
			dummy = imagearray[i][j]
			listofimageguess = tag.imtags(dummy)
			bestguess = newtag.prediction(dummy) # this gives best guess for that region
	for i in range(n):

		if listofimageguess[i] == "rock" or "hill" or "water":
			
