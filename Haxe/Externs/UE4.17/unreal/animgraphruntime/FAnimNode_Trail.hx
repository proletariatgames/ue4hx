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
  Trail Controller
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("BoneControllers/AnimNode_Trail.h")
@:uextern @:ustruct extern class FAnimNode_Trail extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  
  /**
    Base Joint to calculate velocity from. If none, it will use Component's World Transform. .
  **/
  @:uproperty public var BaseJoint : unreal.FBoneReference;
  
  /**
    Whether 'fake' velocity should be applied in actor or world space.
  **/
  @:uproperty public var bActorSpaceFakeVel : Bool;
  
  /**
    'Fake' velocity applied to bones.
  **/
  @:uproperty public var FakeVelocity : unreal.FVector;
  
  /**
    If bLimitStretch is true, this indicates how long a bone can stretch beyond its length in the ref-pose.
  **/
  @:uproperty public var StretchLimit : unreal.Float32;
  
  /**
    Limit the amount that a bone can stretch from its ref-pose length.
  **/
  @:uproperty public var bLimitStretch : Bool;
  
  /**
    How quickly we 'relax' the bones to their animated positions. Time 0 will map to top root joint, time 1 will map to the bottom joint.
  **/
  @:uproperty public var TrailRelaxationSpeed : unreal.FRuntimeFloatCurve;
  
  /**
    How quickly we 'relax' the bones to their animated positions. Deprecated. Replaced to TrailRelaxationCurve
  **/
  @:deprecated @:uproperty public var TrailRelaxation_DEPRECATED : unreal.Float32;
  
  /**
    Invert the direction specified in ChainBoneAxis.
  **/
  @:uproperty public var bInvertChainBoneAxis : Bool;
  
  /**
    Axis of the bones to point along trail.
  **/
  @:uproperty public var ChainBoneAxis : unreal.EAxis;
  
  /**
    Number of bones above the active one in the hierarchy to modify. ChainLength should be at least 2.
  **/
  @:uproperty public var ChainLength : unreal.Int32;
  
  /**
    Reference to the active bone in the hierarchy to modify.
  **/
  @:uproperty public var TrailBone : unreal.FBoneReference;
  
}
