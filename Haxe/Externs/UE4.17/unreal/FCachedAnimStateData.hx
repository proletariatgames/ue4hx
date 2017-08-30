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
  This file contains a number of helper structures that can be used to process state-machine-
  related data in C++. This includes relevancy, state weights, animation time etc.
**/
@:glueCppIncludes("Animation/CachedAnimData.h")
@:uextern @:ustruct extern class FCachedAnimStateData {
  
  /**
    Name of State to Cache
  **/
  @:uproperty public var StateName : unreal.FName;
  
  /**
    Name of StateMachine State is in
  **/
  @:uproperty public var StateMachineName : unreal.FName;
  
}
