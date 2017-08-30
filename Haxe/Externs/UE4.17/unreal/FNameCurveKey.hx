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
  One key in a curve of FNames.
**/
@:glueCppIncludes("Curves/NameCurve.h")
@:uextern @:ustruct extern class FNameCurveKey {
  
  /**
    Value at this key
  **/
  @:uproperty public var Value : unreal.FName;
  
  /**
    Time at this key
  **/
  @:uproperty public var Time : unreal.Float32;
  
}
