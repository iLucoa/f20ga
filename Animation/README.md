# Animation Process

## Import Process

All three objects being made are then exported using a .fbx file, we export the selected object only (without the scene setup). Afterwards, when we open Unreal Engine and use a blank Video project, we import the object to the application and place the object in the world.

## Issues

### Snorlax

When we imported the Snorlax object, we found that there were issues with Snorlax as the character is missing textures on the arm, body and head. For the arm, the colour was just white instead of the blue colour of Snorlax, but the issue was pretty simple as the ears of the object have the correct colour of the material, so we applied the material to the arm and solved that issue. As for the body and the head, we found out that not only is the texture not there but also apparently the normal was flipped as we have noticed it in Blender. There were 2 changes that we've made to solve the flipped normal issue. In the Blender, we set all faces to face outside and the issue is fixed. In Unreal Engine, we have to change it to Modelling Mode and click Mesh Attributes at the sidebar, afterwards, we simply clicked Fix Inconsistency Normals. And the issue of Snorlax is fixed. 

### Pikachu

Pikachu was imported successfully without any issues.

### Voltorb

When we imported Voltorb, the only issue we received is the missing material colour from it as Voltorb is all white. The issue is simple as we saved the texture paint of Voltorb to a PNG. Afterwards, we simply import it to Unreal Engine and drag and drop to Voltorb.
