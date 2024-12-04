struct VSOutputStruct {
    @builtin(position) position: vec4f,
    @location(0) color: vec4f,
    @location(1) uv: vec2f,
    @location(2) normal : vec4f,
    @location(3) fragPos : vec4f,
    @location(4) viewPos : vec4f,
};

struct Light{
    ia : vec4f,
    id : vec4f,
    is : vec4f,
    shin : vec4f,
    lightPositions: array<vec4f, 2>,
}

@group(0) @binding(3) var sam : sampler;
@group(0) @binding(4) var tex : texture_2d<f32>;
@group(0) @binding(5) var<uniform> light: Light;


@fragment fn fs(fsInput : VSOutputStruct) 
    -> @location(0) vec4f {
    
    let colorTexture = textureSample(tex, sam, fsInput.uv); // reading texture samples
    let color = fsInput.color;                              // reading previous colours

    // light characteristics
    let ka = f32(light.ia.a);
    let ia = vec3f(light.ia.rgb);
    let kd = f32(light.id.a);
    let id = vec3f(light.id.rgb);
    let ks = f32(light.is.a);
    let is = vec3f(light.is.rgb);
    let shininess = f32(light.shin.x);
    
    // vectors
    let normal = normalize(fsInput.normal.xyz);
    let position = fsInput.fragPos.xyz;

    // Initialize final lighting contribution
    var ambient = vec3f(0.0);
    var diffuse = vec3f(0.0);
    var specular = vec3f(0.0);

    // Iterate over all lights
    for (var i = 0u; i < 2u; i = i + 1u) {
        let lightPosition = light.lightPositions[i].xyz;

        // Ambient
        ambient += ka * ia;

        // Diffuse
        let lightDir = normalize(lightPosition - position);
        let lightMagnitude = dot(normal, lightDir);
        let diff = max(lightMagnitude, 0.0);
        diffuse += kd * id * diff;

        // Specular
        let viewDir = normalize(fsInput.viewPos.xyz - position);
        let reflectDir = reflect(-lightDir, normal);
        let spec = pow(max(dot(viewDir, reflectDir), 0.0), shininess);
        specular += ks * is * spec;
    }

    // Final color
    var output = colorTexture * vec4f(ambient + diffuse + specular, 1.0);

    return output;
}