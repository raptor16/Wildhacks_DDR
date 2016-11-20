def imtags(images):

	#where initialimage is the absolute path of the whole image
	initimagepath = str(initialimage)

	from clarifai.rest import ClarifaiApp

	app = ClarifaiApp("h4zJmUcZM8RWeP3lG281qfuwshpFIrEE8Fev1VK1", "SKEriKCkcGJeEQ5mtgTh1tYlP93qUIScJGgO41dK")

	#for i in range (0, len(cropmatrix)):

# get the general model
	model = app.models.get("general-v1.3")
# predict with the model
	#data = model.predict_by_url(url='https://samples.clarifai.com/metro-north.jpg')
# locally
	data = model.predict_by_filename(initimagepath)



	concepts = data['outputs'][0]['data']['concepts']

	tags  = len(concepts)

	return tags