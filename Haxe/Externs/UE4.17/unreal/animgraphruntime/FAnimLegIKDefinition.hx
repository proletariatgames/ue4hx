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
  Per foot definitions
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("BoneControllers/AnimNode_LegIK.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAnimLegIKDefinition {
  
  /**
    Enable Knee Twist correction, by comparing Foot FK with Foot IK orientation.
  **/
  @:uproperty public var bEnableKneeTwistCorrection : Bool;
  
  /**
    Only used if bEnableRotationLimit is enabled. Prevents the leg from folding onto itself,
    and forces at least this angle between Parent and Child bone.
  **/
  @:uproperty public var MinRotationAngle : unreal.Float32;
  
  /**
    If enabled, we prevent the leg from bending backwards and enforce a min compression angle
  **/
  @:uproperty public var bEnableRotationLimit : Bool;
  
  /**
    Forward Axis for Foot bone.
  **/
  @:uproperty public var FootBoneForwardAxis : unreal.EAxis;
  @:uproperty public var NumBonesInLimb : unreal.Int32;
  @:uproperty public var FKFootBone : unreal.FBoneReference;
  @:uproperty public var IKFootBone : unreal.FBoneReference;
  
}
