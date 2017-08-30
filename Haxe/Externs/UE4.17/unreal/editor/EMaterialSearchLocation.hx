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

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/MaterialImportHelpers.h")
@:uname("EMaterialSearchLocation")
@:class @:uextern @:uenum extern enum EMaterialSearchLocation {
  
  /**
    Search for matching material in local import folder only.
  **/
  Local;
  
  /**
    Search for matching material recursively from parent folder.
  **/
  UnderParent;
  
  /**
    Search for matching material recursively from root folder.
  **/
  UnderRoot;
  
  /**
    Search for matching material in all assets folders.
  **/
  AllAssets;
  
}
