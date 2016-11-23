def prediction(images):

	#where initialimage is the absolute path of the whole image
	initimagepath = str(images)

	from clarifai.rest import ClarifaiApp

	app = ClarifaiApp("8jAtVlublor4aal7yDosighJt5DaRG27Horx1eC_", "0lxHTDSwN7ssbPU7QsXcEcXwIr064oJc_Z7NKKrv")

	#for i in range (0, len(cropmatrix)):

# get the general model
	model = app.models.get("general-v1.3")
# predict with the model
	#data = model.predict_by_url(url='https://samples.clarifai.com/metro-north.jpg')
# locally
	#print (initimagepath)
	#app.inputs.search_by_predicted_concepts(concept='eye')

	data = model.predict_by_filename(initimagepath)
	concepts = data['outputs'][0]['data']['concepts']
	return concepts
	#return concepts[0].values()[3] #the most popular description


def length_namelist (namelist):
	return len(namelist)


if __name__ == "__main__":
	namelist = prediction("samplecat.jpg")
	##print "the result from this function is the length of namelist which is"  + str(TL)
#	print namelist
#	
	#predictionword = bestprediction(namelist)
	#print predictionword

	#len_namelist = length_namelist(namelist)
	#print len_namelist


	#print "The len of TL is  " + str(len(TL))
	#concepts = imtags("samplecat.jpg")
	#print  concepts[0].values()[4]
	#print "len of the list is " + str(len(namelist))
	#print namelist


