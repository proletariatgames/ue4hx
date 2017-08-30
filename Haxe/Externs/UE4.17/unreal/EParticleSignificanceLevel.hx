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
  A level of significance for a particle system. Used by game code to enable/disable emitters progressively as they move away from the camera or are occluded/off screen.
**/
@:glueCppIncludes("ParticleHelper.h")
@:uname("EParticleSignificanceLevel")
@:class @:uextern @:uenum extern enum EParticleSignificanceLevel {
  
  /**
    Low significance emitter. Culled first.
  **/
  Low;
  
  /**
    Medium significance emitter.
  **/
  Medium;
  
  /**
    High significance emitter. Culled last.
  **/
  High;
  
  /**
    Critical emitter. Never culled.
  **/
  Critical;
  Num;
  
}
