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
package unreal.animgraphruntime;

/**
  Evaluates a point in an anim sequence, using a specific time input rather than advancing time internally.
  Typically the playback position of the animation for this node will represent something other than time, like jump height.
  This node will not trigger any notifies present in the associated sequence.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimNodes/AnimNode_SequenceEvaluator.h")
@:uextern @:ustruct extern class FAnimNode_SequenceEvaluator extends unreal.FAnimNode_AssetPlayerBase {
  @:uproperty public var bReinitialized : Bool;
  
  /**
    What to do when SequenceEvaluator is reinitialized
  **/
  @:uproperty public var ReinitializationBehavior : unreal.animgraphruntime.ESequenceEvalReinit;
  
  /**
    The start up position, it only applies when ReinitializationBehavior == StartPosition. Only used when bTeleportToExplicitTime is false.
  **/
  @:uproperty public var StartPosition : unreal.Float32;
  
  /**
    If true, teleport to explicit time, does NOT advance time (does not trigger notifies, does not extract Root Motion, etc.)
          If false, will advance time (will trigger notifies, extract root motion if applicable, etc.)
          Note: using a sync group forces advancing time regardless of what this option is set to.
  **/
  @:uproperty public var bTeleportToExplicitTime : Bool;
  
  /**
    This only works if bTeleportToExplicitTime is false OR this node is set to use SyncGroup
  **/
  @:uproperty public var bShouldLoop : Bool;
  
  /**
    The time at which to evaluate the associated sequence
  **/
  @:uproperty public var ExplicitTime : unreal.Float32;
  
  /**
    The animation sequence asset to evaluate
  **/
  @:uproperty public var Sequence : unreal.UAnimSequenceBase;
  
}
