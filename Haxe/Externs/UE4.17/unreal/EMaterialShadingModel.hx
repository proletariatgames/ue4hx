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
  Note: Check UMaterialInstance::Serialize if changed!
**/
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("EMaterialShadingModel")
@:uextern @:uenum extern enum EMaterialShadingModel {
  
  /**
    Unlit
  **/
  @DisplayName("Unlit")
  MSM_Unlit;
  
  /**
    Default Lit
  **/
  @DisplayName("Default Lit")
  MSM_DefaultLit;
  
  /**
    Subsurface
  **/
  @DisplayName("Subsurface")
  MSM_Subsurface;
  
  /**
    Preintegrated Skin
  **/
  @DisplayName("Preintegrated Skin")
  MSM_PreintegratedSkin;
  
  /**
    Clear Coat
  **/
  @DisplayName("Clear Coat")
  MSM_ClearCoat;
  
  /**
    Subsurface Profile
  **/
  @DisplayName("Subsurface Profile")
  MSM_SubsurfaceProfile;
  
  /**
    Two Sided Foliage
  **/
  @DisplayName("Two Sided Foliage")
  MSM_TwoSidedFoliage;
  
  /**
    Hair
  **/
  @DisplayName("Hair")
  MSM_Hair;
  
  /**
    Cloth
  **/
  @DisplayName("Cloth")
  MSM_Cloth;
  
  /**
    Eye
  **/
  @DisplayName("Eye")
  MSM_Eye;
  
}
