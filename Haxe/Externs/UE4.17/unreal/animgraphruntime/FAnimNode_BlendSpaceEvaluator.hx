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
  Evaluates a point in a blendspace, using a specific time input rather than advancing time internally.
  Typically the playback position of the animation for this node will represent something other than time, like jump height.
  This node will not trigger any notifies present in the associated sequence.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimNodes/AnimNode_BlendSpaceEvaluator.h")
@:uextern @:ustruct extern class FAnimNode_BlendSpaceEvaluator extends unreal.animgraphruntime.FAnimNode_BlendSpacePlayer {
  
  /**
    Normalized time between [0,1]. The actual length of a blendspace is dynamic based on the coordinate, so it is exposed as a normalized value.
  **/
  @:uproperty public var NormalizedTime : unreal.Float32;
  
}
