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
  This struct holds the result of TextureStreaming Build for each component texture, as referred by its used materials.
  It is possible that the entry referred by this data is not actually relevant in a given quality / target.
  It is also possible that some texture are not referred, and will then fall on fallbacks computation.
  Because each component holds its precomputed data for each texture, this struct is designed to be as compact as possible.
**/
@:glueCppIncludes("Engine/TextureStreamingTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FStreamingTextureBuildInfo {
  
  /**
    The texel factor for this texture. This represent the world size a texture square holding with unit UVs.
    This value is a combination of the TexelFactor from the mesh and also the material scale.
    It does not take into consideration StreamingDistanceMultiplier, or texture group scale.
  **/
  @:uproperty public var TexelFactor : unreal.Float32;
  
  /**
    The level scope identifier of the texture. When building the texture streaming data, each level holds a list of all referred texture Guids.
    This is required to prevent loading textures on platforms which would not require the texture to be loaded, and is a consequence of the texture
    streaming build not being platform specific (the same streaming data is build for every platform target). Could also apply to quality level.
  **/
  @:uproperty public var TextureLevelIndex : unreal.Int32;
  
  /**
    The relative bounding box for this entry. The relative bounds is a bound equal or smaller than the component bounds and represent
    the merged LOD section bounds of all LOD section referencing the given texture. When the level transform is modified following
    a call to ApplyLevelTransform, this relative bound becomes deprecated as it was computed from the transform at build time.
  **/
  @:uproperty public var PackedRelativeBox : unreal.FakeUInt32;
  
}
