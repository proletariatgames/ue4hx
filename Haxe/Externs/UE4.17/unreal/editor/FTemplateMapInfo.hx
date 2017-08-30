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
  Used during asset renaming/duplication to specify class-specific package/group targets.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/UnrealEdEngine.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTemplateMapInfo {
  
  /**
    The object path to the template map
  **/
  @:uproperty public var Map : unreal.FString;
  
  /**
    The Texture2D associated with this map template
  **/
  @:uproperty public var ThumbnailTexture : unreal.UTexture2D;
  
}
