import requests

def imtags(app, images):

	#where initialimage is the absolute path of the whole image
	initimagepath = str(images)

	data = 0
	

	#for i in range (0, len(cropmatrix)):

# get the general model
	model = app.models.get("general-v1.3")
	data = model.predict_by_filename(initimagepath)
# predict with the model
	#data = model.predict_by_url(url='https://samples.clarifai.com/metro-north.jpg')
# locally
	#print (initimagepath)
	#app.inputs.search_by_predicted_concepts(concept='eye')
	concepts = data['outputs'][0]['data']['concepts']

	tags  = len(concepts)

	threshold = 0.97
	namelist = []
	predictlist = []
	concept_namevalues = []
	concept_predictvalues = []
	for i in range(0, tags):
		concept_namevalues.append(concepts[i].values()[3])
		concept_predictvalues.append (concepts[i].values()[2])
		if concept_predictvalues[i]>threshold:
			namelist.append(concepts[i].values()[3])
					#predictlist.append(concept_predictvalues[i])

	return namelist
	#return tags
	#return concepts

def bestprediction (namelist):
	return namelist[0]

def length_namelist (namelist):
	return len(namelist)


#if __name__ == "__main__":
#	namelist = imtags("samplecat.jpg")
	##print "the result from this function is the length of namelist which is"  + str(TL)
#	print namelist
	
	#predictionword = bestprediction(namelist)
	#print predictionword

	#len_namelist = length_namelist(namelist)
	#print len_namelist


	#print "The len of TL is  " + str(len(TL))
	#concepts = imtags("samplecat.jpg")
	#print  concepts[0].values()[4]
	#print "len of the list is " + str(len(namelist))
	#print namelist


