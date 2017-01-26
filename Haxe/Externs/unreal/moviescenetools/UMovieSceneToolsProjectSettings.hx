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
package unreal.moviescenetools;


/**
  Settings for the level sequences
**/
@:glueCppIncludes("MovieSceneToolsProjectSettings.h")
@:uextern extern class UMovieSceneToolsProjectSettings extends unreal.UObject {
  
  /**
    Mapping between fbx property name and property track path
  **/
  public var FbxSettings : unreal.TArray<unreal.moviescenetools.FMovieSceneToolsFbxSettings>;
  
  /**
    A single character separator between the take number and the sub sequence name.
  **/
  public var SubSequenceSeparator : unreal.FString;
  
  /**
    A single character separator between the shot number and the take number.
  **/
  public var TakeSeparator : unreal.FString;
  
  /**
    The first take number.
  **/
  public var FirstTakeNumber : unreal.FakeUInt32;
  
  /**
    The number of digits for the take number.
  **/
  public var TakeNumDigits : unreal.FakeUInt32;
  
  /**
    The number of digits for the shot number.
  **/
  public var ShotNumDigits : unreal.FakeUInt32;
  
  /**
    The default shot increment.
  **/
  public var ShotIncrement : unreal.FakeUInt32;
  
  /**
    The first shot number.
  **/
  public var FirstShotNumber : unreal.FakeUInt32;
  
  /**
    The default prefix for shot names.
  **/
  public var ShotPrefix : unreal.FString;
  
  /**
    The default directory for the shots.
  **/
  public var ShotDirectory : unreal.FString;
  
  /**
    The default duration for new level sequences in seconds.
  **/
  public var DefaultDuration : unreal.Float32;
  
  /**
    The default start time for new level sequences, in seconds.
  **/
  public var DefaultStartTime : unreal.Float32;
  
}
