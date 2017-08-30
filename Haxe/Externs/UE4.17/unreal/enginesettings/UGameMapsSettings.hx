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
package unreal.enginesettings;

@:umodule("EngineSettings")
@:glueCppIncludes("GameMapsSettings.h")
@:uextern @:uclass extern class UGameMapsSettings extends unreal.UObject {
  
  /**
    The class to use when instantiating the transient GameInstance class
  **/
  @:uproperty public var GameInstanceClass : unreal.FStringClassReference;
  
  /**
    If enabled, this will make so that gamepads start being assigned to the second controller ID in local multiplayer games.
    In PIE sessions with multiple windows, this has the same effect as enabling "Route 1st Gamepad to 2nd Client"
  **/
  @:uproperty public var bOffsetPlayerGamepadIds : Bool;
  
  /**
    The viewport layout to use if the screen should be split and there are three local players
  **/
  @:uproperty public var ThreePlayerSplitscreenLayout : unreal.enginesettings.EThreePlayerSplitScreenType;
  
  /**
    The viewport layout to use if the screen should be split and there are two local players
  **/
  @:uproperty public var TwoPlayerSplitscreenLayout : unreal.enginesettings.ETwoPlayerSplitScreenType;
  
  /**
    Whether the screen should be split or not when multiple local players are present
  **/
  @:uproperty public var bUseSplitscreen : Bool;
  
  /**
    The map loaded when transition from one map to another.
  **/
  @:uproperty public var TransitionMap : unreal.FStringAssetReference;
  
  /**
    The default options that will be appended to a map being loaded.
  **/
  @:uproperty public var LocalMapOptions : unreal.FString;
  
  /**
    If set, this map will be loaded when the Editor starts up.
  **/
  @:uproperty public var EditorStartupMap : unreal.FStringAssetReference;
  
}
