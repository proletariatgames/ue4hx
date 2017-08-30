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
  Holds information about a screen resolution to be used for playing.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPlayScreenResolution {
  
  /**
    The screen resolution's aspect ratio (as a string).
  **/
  @:uproperty public var AspectRatio : unreal.FString;
  
  /**
    The screen resolution's height (in pixels).
  **/
  @:uproperty public var Height : unreal.Int32;
  
  /**
    The screen resolution's width (in pixels).
  **/
  @:uproperty public var Width : unreal.Int32;
  
  /**
    FText
  **/
  @:uproperty public var Description : unreal.FString;
  
}
