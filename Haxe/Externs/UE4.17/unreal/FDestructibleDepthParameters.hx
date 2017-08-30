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
  Properties that may be set for all chunks at a particular depth in the fracture hierarchy.
**/
@:glueCppIncludes("Engine/DestructibleMesh.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FDestructibleDepthParameters {
  
  /**
    Chunks up to the depth DefaultImpactDamageDepth will take impact damage, unless one of the override options (see EImpactDamageOverride) is chosen.
  **/
  @:uproperty public var ImpactDamageOverride : unreal.EImpactDamageOverride;
  
}
