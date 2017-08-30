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
  ParticleSystemLODMethod
**/
@:glueCppIncludes("Particles/ParticleSystem.h")
@:uname("ParticleSystemLODMethod")
@:uextern @:uenum extern enum ParticleSystemLODMethod {
  
  /**
    Automatically set the LOD level, checking every LODDistanceCheckTime seconds.
    @DisplayName Automatic
  **/
  @DisplayName("Automatic")
  PARTICLESYSTEMLODMETHOD_Automatic;
  
  /**
    LOD level is directly set by the game code.
    @DisplayName Direct Set
  **/
  @DisplayName("Direct Set")
  PARTICLESYSTEMLODMETHOD_DirectSet;
  
  /**
    LOD level is determined at Activation time, then left alone unless directly set by game code.
    @DisplayName Activate Automatic
  **/
  @DisplayName("Activate Automatic")
  PARTICLESYSTEMLODMETHOD_ActivateAutomatic;
  
}
