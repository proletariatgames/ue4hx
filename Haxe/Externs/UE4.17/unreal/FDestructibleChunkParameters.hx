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
  Per-chunk authoring data.
**/
@:glueCppIncludes("Engine/DestructibleFractureSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FDestructibleChunkParameters {
  
  /**
    Defines the chunk to be uncrumbleable.  This means this chunk will not be broken down into fluid mesh particles
    no matter how much damage it takes.  Note: this only applies to chunks with no children.  For a chunk with
    children, then:
    1) The chunk may be broken down into its children, and then its children may be crumbled, if the doNotCrumble flag
    is not set on them.
    2) If the Destructible module's chunk depth offset LOD may be set such that this chunk effectively has no children.
    In this case, the doNotCrumble flag will apply to it.
    Default = false.
  **/
  @:uproperty public var bDoNotCrumble : Bool;
  
  /**
    Defines the chunk to be undamageable.  This means this chunk will not fracture, but its children might.
    Default = false.
  **/
  @:uproperty public var bDoNotDamage : Bool;
  
  /**
    Defines the chunk to be unfractureable.  If this is true, then none of its children will be fractureable.
    Default = false.
  **/
  @:uproperty public var bDoNotFracture : Bool;
  
  /**
    Defines the chunk to be environmentally supported, if the appropriate NxDestructibleParametersFlag flags
    are set in NxDestructibleParameters.
    Default = false.
  **/
  @:uproperty public var bIsSupportChunk : Bool;
  
}
