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

/**
  Defines the domain of a material.
**/
@:glueCppIncludes("MaterialShared.h")
@:uname("EMaterialDomain")
@:uextern @:uenum extern enum EMaterialDomain {
  
  /**
    The material's attributes describe a 3d surface.
    @DisplayName Surface
  **/
  @DisplayName("Surface")
  MD_Surface;
  
  /**
    The material's attributes describe a deferred decal, and will be mapped onto the decal's frustum.
    @DisplayName Deferred Decal
  **/
  @DisplayName("Deferred Decal")
  MD_DeferredDecal;
  
  /**
    The material's attributes describe a light's distribution.
    @DisplayName Light Function
  **/
  @DisplayName("Light Function")
  MD_LightFunction;
  
  /**
    The material's attributes describe a 3d volume.
    @DisplayName Volume
  **/
  @DisplayName("Volume")
  MD_Volume;
  
  /**
    The material will be used in a custom post process pass.
    @DisplayName Post Process
  **/
  @DisplayName("Post Process")
  MD_PostProcess;
  
  /**
    The material will be used for UMG or Slate UI
    @DisplayName User Interface
  **/
  @DisplayName("User Interface")
  MD_UI;
  
}
