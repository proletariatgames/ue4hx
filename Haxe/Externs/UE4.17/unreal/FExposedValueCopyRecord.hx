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

@:glueCppIncludes("Animation/AnimNodeBase.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FExposedValueCopyRecord {
  
  /**
    cached source property
  **/
  @:uproperty public var CachedSourceProperty : unreal.UProperty;
  @:uproperty public var CopyType : unreal.ECopyType;
  @:uproperty public var PostCopyOperation : unreal.EPostCopyOperation;
  
  /**
    Whether or not the anim instance object is the target for the copy instead of a node.
  **/
  @:uproperty public var bInstanceIsTarget : Bool;
  @:uproperty public var Size : unreal.Int32;
  @:uproperty public var DestArrayIndex : unreal.Int32;
  @:uproperty public var DestProperty : unreal.UProperty;
  @:uproperty public var SourceArrayIndex : unreal.Int32;
  @:uproperty public var SourceSubPropertyName : unreal.FName;
  @:uproperty public var SourcePropertyName : unreal.FName;
  @:deprecated @:uproperty public var SourceProperty_DEPRECATED : unreal.UProperty;
  
}
