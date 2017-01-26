/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  Defines how the GBuffer channels are getting manipulated by a decal material pass. Actual index is used to control shader parameters so don't change order.
**/
@:glueCppIncludes("Materials/Material.h")
@:uname("EDecalBlendMode")
@:uextern extern enum EDecalBlendMode {
  
  /**
    Blend full material, updating the GBuffer, does not work for baked lighting.
    @DisplayName Translucent
  **/
  @DisplayName("Translucent")
  DBM_Translucent;
  
  /**
    Modulate BaseColor, blend rest, updating the GBuffer, does not work for baked lighting.
    @DisplayName Stain
  **/
  @DisplayName("Stain")
  DBM_Stain;
  
  /**
    Only blend normal, updating the GBuffer, does not work for baked lighting.
    @DisplayName Normal
  **/
  @DisplayName("Normal")
  DBM_Normal;
  
  /**
    Additive emissive only.
    @DisplayName Emissive
  **/
  @DisplayName("Emissive")
  DBM_Emissive;
  
  /**
    Non metal, put into DBuffer to work for baked lighting as well (becomes DBM_TranslucentNormal if normal is not hooked up).
    @DisplayName DBuffer Translucent Color,Normal,Roughness
  **/
  @DisplayName("DBuffer Translucent Color,Normal,Roughness")
  DBM_DBuffer_ColorNormalRoughness;
  
  /**
    Non metal, put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Color
  **/
  @DisplayName("DBuffer Translucent Color")
  DBM_DBuffer_Color;
  
  /**
    Non metal, put into DBuffer to work for baked lighting as well (becomes DBM_DBuffer_Color if normal is not hooked up).
    @DisplayName DBuffer Translucent Color,Normal
  **/
  @DisplayName("DBuffer Translucent Color,Normal")
  DBM_DBuffer_ColorNormal;
  
  /**
    Non metal, put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Color,Roughness
  **/
  @DisplayName("DBuffer Translucent Color,Roughness")
  DBM_DBuffer_ColorRoughness;
  
  /**
    Non metal, put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Normal
  **/
  @DisplayName("DBuffer Translucent Normal")
  DBM_DBuffer_Normal;
  
  /**
    Non metal, put into DBuffer to work for baked lighting as well (becomes DBM_DBuffer_Roughness if normal is not hooked up).
    @DisplayName DBuffer Translucent Normal,Roughness
  **/
  @DisplayName("DBuffer Translucent Normal,Roughness")
  DBM_DBuffer_NormalRoughness;
  
  /**
    Non metal, put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Roughness
  **/
  @DisplayName("DBuffer Translucent Roughness")
  DBM_DBuffer_Roughness;
  
  /**
    Output signed distance in Opacity depending on LightVector. Note: Can be costly, no shadow casting but receiving, no per pixel normal yet, no quality settings yet
    @DisplayName Volumetric Distance Function (experimental)
  **/
  @DisplayName("Volumetric Distance Function (experimental)")
  DBM_Volumetric_DistanceFunction;
  
  /**
    Applied after lighting
    @DisplayName Post Lit
  **/
  @DisplayName("Post Lit")
  DBM_PostLighting;
  
}
