uniform vec3 uColorWaterDeep;
uniform vec3 uColorWaterSurface;
uniform vec3 uColorSand;
uniform vec3 uColorGrass;
uniform vec3 uColorSnow;
uniform vec3 uColorRock;

void main() {
    // Color
    vec3 color = vec3(1.0);

    // Final color
    csm_DiffuseColor = vec4(color, 1.0);
}