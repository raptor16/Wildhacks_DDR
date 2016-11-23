import crop
import newtag
import tag

image = "samplecat.jpg"
n = 2
imagemat = crop.crop(image, n)
#print len(imagemat)

indimageanalysis = [[0]*n for _ in range(n)]
predictionarray = [[0]*n for _ in range(n)]

string = [[0]*n for _ in range(n)]

for i in range (n):
	for j in range(n):
		string[i][j] = "%d%d" % (i,j) + ".jpg"
		indimageanalysis.append(newtag.prediction(string[i][j]))
		predictionarray.append(tag.imtags(string[i][j]))

print predictionarray
print indimageanalysis