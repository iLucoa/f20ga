# Interactive Process
## Videos
This video link will lead to the explanation video (Roughly 9 minutes)
https://heriotwatt-my.sharepoint.com/:v:/g/personal/abb2001_hw_ac_uk/Ead-pdiCxoxOmhC0Q7sJgyoBO6WnTQe25LKiA37she_CFA

Application & Interaction video (Roughly 3 minutes)
https://heriotwatt-my.sharepoint.com/:v:/g/personal/abb2001_hw_ac_uk/EaSZqi3Ae7lIiX2iyfso7W4BWkW0GA6QluNy7sINzX4mRQ

## Importing Models
First, a load function is used to fetch the 3D model file, storing the raw data in the file variable. Next, it fetches the associated texture image via an HTTP request and converts the response into a Blob object, which is a representation of binary data. The Blob is then transformed into an ImageBitmap using the createImageBitmap function. Finally, the raw OBJ file data is parsed with a parse function to generate a structured 3D model representation (parsedObj), ready to be displayed in a 3D scene, likely with the texture applied for visual realism. This sequence is typical in 3D applications for loading and displaying textured models.

## Lights and Shaders
The three objects in this projects uses 2 lightings, one shining at the front and one at the back. By tweaking and experimenting on the lights and shaders settings resulted in the final look of the objects

### Snorlax
The Snorlax object initially showcased a bright appearance with well balanced lighting parameters: ambient intensity set to (0.5, 0.5, 0.5), diffusion intensity at (0.9, 0.9, 0.5), and a specular constant of (0.9, 0.9, 0.5). Modifications to these settings—adjusting ambient intensity to (0.5, 0.5, 0.4), diffusion intensity to (0.8, 0.8, 0.6), and specular constant to (0.9, 0.8, 0.6), while reducing the ka value from 1.0 to 0.4 result in a warmer, softer visual effect, significantly enhancing the model's overall aesthetic appeal.

### Voltorb
The Voltorb object initially featured bright lighting settings similar to the Snorlax model, with ambient intensity at (0.5, 0.5, 0.5), diffusion intensity at (0.9, 0.9, 0.5), and a specular constant of (0.9, 0.9, 0.5). By adjusting these parameters setting ambient intensity to (0.45, 0.45, 0.4), diffusion intensity to (0.6, 0.6, 0.5), and the specular constant to (0.6, 0.6, 0.55), along with lowering the ka value from 1.0 to 0.7 produces a clearer, warmer appearance, enhancing the model's overall refinement and polished look.

### Pikachu
Pikachu’s initial settings were also bright, with an ambient intensity of (0.5, 0.5, 0.5), diffusion intensity of (0.9, 0.9, 0.5), and a specular constant of (0.9, 0.9, 0.5). Adjustments to the ambient intensity to (0.45, 0.45, 0.4), diffusion intensity to (0.6, 0.6, 0.5), and specular constant to (0.6, 0.6, 0.55), combined with lowering the ka value from 1.0 to 0.7, resulted in a warmer and clearer appearance.

## Interactions

### Camera
Use the Arrow Keys to move the camera (Up being Forward or Zoom in, Down being Backward or Zoom Out, Left being Left, Right being Right)

### Buttons
There will be 2 buttons at the bottom of the page being < and > that are going to Previous Page and Next Page respectively. These buttons are used to navigate through different Pokemon objects

## How the scene was built
Pokemon logo image was added, referenced in the code, which is added on the header. Two arrows left and right were added at the footer which indicates to show the next Pokemon.The headers and footers were coloured red and the buttons was blue but once hovered over it is yellow. The whole idea of this was to have a Pokemon game kind of theme which fits the theme of our Pokemon models
