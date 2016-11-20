from clarifai.rest import ClarifaiApp

app = ClarifaiApp("h4zJmUcZM8RWeP3lG281qfuwshpFIrEE8Fev1VK1", "SKEriKCkcGJeEQ5mtgTh1tYlP93qUIScJGgO41dK")

# import a few labeld images
app.inputs.create_image_from_url(url="https://samples.clarifai.com/dog1.jpeg", concepts=["cute dog"], not_concepts=["cute cat"])
app.inputs.create_image_from_url(url="https://samples.clarifai.com/dog2.jpeg", concepts=["cute dog"], not_concepts=["cute cat"])

app.inputs.create_image_from_url(url="https://samples.clarifai.com/cat1.jpeg", concepts=["cute cat"], not_concepts=["cute dog"])
app.inputs.create_image_from_url(url="https://samples.clarifai.com/cat2.jpeg", concepts=["cute cat"], not_concepts=["cute dog"])

model = app.models.create(model_id="pets", concepts=["cute cat", "cute dog"])

model = model.train()

# predict with samples
print model.predict_by_url(url="https://samples.clarifai.com/dog3.jpeg")
print model.predict_by_url(url="https://samples.clarifai.com/cat3.jpeg")
