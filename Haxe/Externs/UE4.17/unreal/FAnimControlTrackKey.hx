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
  Structure used for holding information for one animation played on the Anim Control track.
**/
@:glueCppIncludes("Matinee/InterpTrackAnimControl.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAnimControlTrackKey {
  
  /**
    Whether to play the animation in reverse or not.
  **/
  @:uproperty public var bReverse : Bool;
  
  /**
    Should this animation loop.
  **/
  @:uproperty public var bLooping : Bool;
  
  /**
    Playback speed of this animation.
  **/
  @:uproperty public var AnimPlayRate : unreal.Float32;
  
  /**
    Time to end playing the AnimSequence at.
  **/
  @:uproperty public var AnimEndOffset : unreal.Float32;
  
  /**
    Time to start playing AnimSequence at.
  **/
  @:uproperty public var AnimStartOffset : unreal.Float32;
  
  /**
    Animation Sequence to play
  **/
  @:uproperty public var AnimSeq : unreal.UAnimSequence;
  
  /**
    Position in the Matinee sequence to start playing this animation.
  **/
  @:uproperty public var StartTime : unreal.Float32;
  
}
