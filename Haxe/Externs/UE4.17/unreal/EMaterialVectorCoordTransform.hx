/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionTransform.h")
@:uname("EMaterialVectorCoordTransform")
@:uextern @:uenum extern enum EMaterialVectorCoordTransform {
  
  /**
    Tangent space (relative to the surface)
    @DisplayName Tangent Space
  **/
  @DisplayName("Tangent Space")
  TRANSFORM_Tangent;
  
  /**
    Local space (relative to the rendered object, = object space)
    @DisplayName Local Space
  **/
  @DisplayName("Local Space")
  TRANSFORM_Local;
  
  /**
    World space, a unit is 1cm
    @DisplayName World Space
  **/
  @DisplayName("World Space")
  TRANSFORM_World;
  
  /**
    View space (relative to the camera/eye, = camera space, differs from camera space in the shadow passes)
    @DisplayName View Space
  **/
  @DisplayName("View Space")
  TRANSFORM_View;
  
  /**
    Camera space
    @DisplayName Camera Space
  **/
  @DisplayName("Camera Space")
  TRANSFORM_Camera;
  
  /**
    Particle space
    @DisplayName Mesh particle space
  **/
  @DisplayName("Mesh particle space")
  TRANSFORM_ParticleWorld;
  
}
