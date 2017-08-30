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
package unreal.moviescenetracks;

/**
  Indicates at what point in the sequence evaluation events should fire
**/
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneEventTrack.h")
@:uname("EFireEventsAtPosition")
@:class @:uextern @:uenum extern enum EFireEventsAtPosition {
  
  /**
    Fire events before anything else is evaluated in the sequence
  **/
  AtStartOfEvaluation;
  
  /**
    Fire events after everything else has been evaluated in the sequence
  **/
  AtEndOfEvaluation;
  
  /**
    Fire events right after any spawn tracks have been evaluated
  **/
  AfterSpawn;
  
}
