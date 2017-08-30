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
package unreal.introtutorials;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Editor-wide tutorial settings
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("Private/EditorTutorialSettings.h")
@:noClass @:uextern @:uclass extern class UEditorTutorialSettings extends unreal.UObject {
  
  /**
    Tutorials used in various contexts - e.g. the various asset editors
  **/
  @:uproperty public var TutorialContexts : unreal.TArray<unreal.introtutorials.FTutorialContext>;
  
  /**
    Tutorial to start on Editor startup
  **/
  @:uproperty public var StartupTutorial : unreal.FStringClassReference;
  
  /**
    Categories for tutorials
  **/
  @:uproperty public var Categories : unreal.TArray<unreal.introtutorials.FTutorialCategory>;
  
  /**
    Disable the pulsing alert that indicates a new tutorial is available.
  **/
  @:uproperty public var bDisableAllTutorialAlerts : Bool;
  
}
