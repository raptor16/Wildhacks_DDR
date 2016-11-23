from clarifai.rest import ClarifaiApp

app = ClarifaiApp("h4zJmUcZM8RWeP3lG281qfuwshpFIrEE8Fev1VK1", "SKEriKCkcGJeEQ5mtgTh1tYlP93qUIScJGgO41dK")

# before search, first need to upload a few images
app.inputs.create_image_from_filename("00.jpg")
app.inputs.create_image_from_filename("01.jpg")
app.inputs.create_image_from_filename("02.jpg")
app.inputs.create_image_from_filename("10.jpg")
app.inputs.create_image_from_filename("11.jpg")
app.inputs.create_image_from_filename("12.jpg")
app.inputs.create_image_from_filename("22.jpg")
app.inputs.create_image_from_filename("21.jpg")
app.inputs.create_image_from_filename("20.jpg")


app.inputs.search_by_predicted_concepts(concept='eye')
#concepts = data['outputs'][0]['data']['concepts']

#searchconcepts = data['outputs'][0]['data']['concepts']
#print searchconcepts
# search by predicted concept
