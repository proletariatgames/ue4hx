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
  Structure for collision response templates.
**/
@:glueCppIncludes("Classes/Engine/CollisionProfile.h")
@:uextern @:ustruct extern class FCollisionResponseTemplate {
  
  /**
    Help message for collision profile *
  **/
  @:uproperty public var bCanModify : Bool;
  
  /**
    Help message for collision profile *
  **/
  @:uproperty public var HelpMessage : unreal.FString;
  
  /**
    Types of objects that this physics objects will collide with.
  **/
  @:uproperty public var CustomResponses : unreal.TArray<unreal.FResponseChannel>;
  @:uproperty public var ObjectTypeName : unreal.FName;
  @:uproperty public var CollisionEnabled : unreal.ECollisionEnabled;
  @:uproperty public var Name : unreal.FName;
  
}
