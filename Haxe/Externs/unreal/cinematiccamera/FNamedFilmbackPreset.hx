/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.cinematiccamera;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A named bundle of filmback settings used to implement filmback presets
**/
@:glueCppIncludes("CineCameraComponent.h")
@:noCopy @:noEquals @:uextern extern class FNamedFilmbackPreset {
  public var FilmbackSettings : unreal.cinematiccamera.FCameraFilmbackSettings;
  
  /**
    Name for the preset.
  **/
  public var Name : unreal.FString;
  
}
