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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
@:noClass @:uextern @:uclass extern class UParticleModuleKillHeight extends unreal.UParticleModuleKillBase {
  
  /**
    If true, take the particle systems scale into account
  **/
  @:uproperty public var bApplyPSysScale : Bool;
  
  /**
    If true, the plane should be considered a floor - ie kill anything BELOW it.
    If false, if is a ceiling - ie kill anything ABOVE it.
  **/
  @:uproperty public var bFloor : Bool;
  
  /**
    If true, the height should be treated as a world-space position.
  **/
  @:uproperty public var bAbsolute : Bool;
  
  /**
    The height at which to kill the particle.
  **/
  @:uproperty public var Height : unreal.FRawDistributionFloat;
  
}
