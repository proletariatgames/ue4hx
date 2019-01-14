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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Materials/MaterialExpressionFontSample.h")
@:uextern @:uclass extern class UMaterialExpressionFontSample extends unreal.UMaterialExpression {
  
  /**
    allow access to the various font pages
  **/
  @:uproperty public var FontTexturePage : unreal.Int32;
  
  /**
    font resource that will be sampled
  **/
  @:uproperty public var Font : unreal.UFont;
  
}
