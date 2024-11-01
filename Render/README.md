# Rendering Process

## Snorlax (Adam)

### Modelling
There were multiple shapes during the modelling process to represent different body parts of Snorlax and I've used a blueprint from Dimension in order to get the idea of what 3D Snorlax looks like

**Head and Body** - For head and body, I have initially started with a cube and apply subdivision surface in order for the object to have smoother appearances. Afterwards, I've scaled the object to roughly the size of the head and body of Snorlax. After the scaling part, I've went to the sculpting mode and use the Grab tool and grab the object to follow the outline of the blueprint in order to get the shape of the body and head.

**Arms, Feet and Ears** - For this part, initially I have also started with a cube and applied subdivision surface. Afterwards, I have applied a mirror modifier to the Y axis (for ears it's to the Head while for the feet and arms is to the Body) in order to reduce the amount of tasks and keep the objects consistent. Afterwards, I extruded, scaled, and rotated the object accordingly to make it a rough shape of what the object supposed to look like before using Grab in sculpting mode in order to match it to the outline of the blueprint.

**Toes and Fingers** - For this part, instead of a cube, I've used a cone as it represents the object more accurately. Similarly, I also extruded, scaled and rotate the object and place it by the other object (fingers with arms, and toes with feet). However, I didn't follow the blueprint as I transform and rotate it based on what I want it to look like.

**Eyes and Mouth** - For this part, I've used a bezier curve and draw the shape according to the blueprint. Afterwards, I "attached" it to the head of the Snorlax and joined it with the head.

**Teeth** - For this part, I have added a circle object, and changed the vertices to 3 to make a triangle. Afterwards, I've copied and paste the object to create 2 teeths and paste it accordingly to the mouth.

Afterwards, I've joined all the shapes together to create a single Snorlax object.

### Materials

I will split these between what colour I have used or different techniques.

**Arms and Ears** - I set the RGB colour to (41,115,142) to match the blue colour of snorlax.

**Head and Body** = I have used texture paint and draw the inside of the body and face to white and the outside of it to the blue colour, same as the RGB of what I have used for arms and ears.

**Feet** - I have set the colour to RGB (241,229,215) to have a beige colour.

**Toes and Fingers** - I have set the colour to white to have a slight contrast to the colour of the feet.

### Scene Setup

As for the setup, I have used 3 lights (Key Lights, Back Lights and  Fill Light) and have an image background resulting in the image of snorlax.png. The image can be looked up through the reference.

### References
Dimensions. (n.d.). Snorlax Dimensions & Drawings. Available at: https://www.dimensions.com/element/snorlax (Accessed: 31 October 2024).
*Pokemon Legends: Arceus Backgrounds Free* (2022) Available at: https://www.deviantart.com/bea-boo/art/Pokemon-Legends-Arceus-Backgrounds-Free-908940483 
(Accessed 31 October 2024).

## Pikachu (Syeshan)

### Modelling
Multiple shapes were used to make this Pikachu model and each shape having to represent different body parts of the. I've used a Pikachu reference image from Google so that it is easier for me to model Pikachu.

## Voltorb (Zhi Qin)

### Modelling
The only shape that is used during the modelling process of Voltorb us a UV Sphere and an image from google is used as a reference of how the model should look like.

**Body Parts** - I have started the modelling with a uv sphere as Voltorb's body, and since it is round in shape, applying subdivision is not really necessary. After that, I've enabled mesh symmetry in the X-axis to keep the eyes symmetrical when I model it by extruding and grabbing the edge and vetices of the sphere. When that is done, i crease the body line and further sculpt the eyes to make it look like the reference image. Voltorb does not have any arms, feet or mouth.

### Materials

An add-ons extension from blender called **Ucupaint** is used to paint and adding different layers of colour and texture to the model.

Because of its body shape which is only a sphere, it is easier to use ucupaint to apply different layers of texture and colour to it. The body is set to look a little metallic, combining roughness to it which make Voltorb's body texture looks matte. Afterwards, I used texture paint to apply colours to the model. The upper part of the body the paint with red and lower body is light gray, with a black divider in the middle. The eyes is then paint as well according to how the reference image look like. Finally, the model is then denoised for rendering.


### Scene Setup

For the scene setup, I have used 3 lights (Key Lights, Back Lights and  Fill Light) and have an added a plane as the background instead of using a background image to highlight the shadows of the model.

### References
Pokémon GO Database. (n.d.). Voltorb image. Available at: https://db.pokemongohub.net/pokemon/100 (Accessed: 31 October 2024).
