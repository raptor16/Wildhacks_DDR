from clarifai.rest import ClarifaiApp

app = ClarifaiApp("h4zJmUcZM8RWeP3lG281qfuwshpFIrEE8Fev1VK1", "SKEriKCkcGJeEQ5mtgTh1tYlP93qUIScJGgO41dK")

# get the general model
model = app.models.get("general-v1.3")

# predict with the model
model.predict_by_url(url='https://samples.clarifai.com/metro-north.jpg')