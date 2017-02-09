/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.animgraphruntime;


/**
  Simple controller that replaces or adds to the translation/rotation of a single bone.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("BoneControllers/AnimNode_ModifyBone.h")
@:uextern extern class FAnimNode_ModifyBone extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  
  /**
    Reference frame to apply Scale in.
  **/
  public var ScaleSpace : unreal.EBoneControlSpace;
  
  /**
    Reference frame to apply Rotation in.
  **/
  public var RotationSpace : unreal.EBoneControlSpace;
  
  /**
    Reference frame to apply Translation in.
  **/
  public var TranslationSpace : unreal.EBoneControlSpace;
  
  /**
    Whether and how to modify the translation of this bone.
  **/
  public var ScaleMode : unreal.animgraphruntime.EBoneModificationMode;
  
  /**
    Whether and how to modify the translation of this bone.
  **/
  public var RotationMode : unreal.animgraphruntime.EBoneModificationMode;
  
  /**
    Whether and how to modify the translation of this bone.
  **/
  public var TranslationMode : unreal.animgraphruntime.EBoneModificationMode;
  
  /**
    New Scale of bone to apply. This is only worldspace.
  **/
  public var Scale : unreal.FVector;
  
  /**
    New rotation of bone to apply.
  **/
  public var Rotation : unreal.FRotator;
  
  /**
    New translation of bone to apply.
  **/
  public var Translation : unreal.FVector;
  
  /**
    Name of bone to control. This is the main bone chain to modify from. *
  **/
  public var BoneToModify : unreal.FBoneReference;
  
}
