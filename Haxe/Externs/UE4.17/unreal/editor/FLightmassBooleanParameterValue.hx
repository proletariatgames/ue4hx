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
package unreal.editor;

/**
  Boolean parameter value
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/UnrealEdTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLightmassBooleanParameterValue extends unreal.editor.FLightmassParameterValue {
  
  /**
    The boolean value to override the parent value with
  **/
  @:uproperty public var ParameterValue : Bool;
  
}
