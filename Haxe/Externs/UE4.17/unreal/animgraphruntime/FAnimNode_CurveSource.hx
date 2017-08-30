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
  Supply curves from some external source (e.g. audio)
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimNodes/AnimNode_CurveSource.h")
@:uextern @:ustruct extern class FAnimNode_CurveSource extends unreal.FAnimNode_Base {
  
  /**
    How much we wan to blend the curve in by
  **/
  @:uproperty public var Alpha : unreal.Float32;
  
  /**
    The binding of the curve source we want to bind to.
    We will bind to an object that implements ICurveSourceInterface. First we check
    the actor that owns this (if any), then we check each of its components to see if we should
    bind to the source that matches this name.
  **/
  @:uproperty public var SourceBinding : unreal.FName;
  @:uproperty public var SourcePose : unreal.FPoseLink;
  
}
