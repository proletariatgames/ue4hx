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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Classes/Navigation/PathFollowingComponent.h")
@:uname("EPathFollowingResult.Type")
@:uextern @:uenum extern enum EPathFollowingResult {
  
  /**
    Reached destination
  **/
  Success;
  
  /**
    Movement was blocked
  **/
  Blocked;
  
  /**
    Agent is not on path
  **/
  OffPath;
  
  /**
    Aborted and stopped (failure)
  **/
  Aborted;
  
  /**
    DEPRECATED, use Aborted result instead
  **/
  Skipped_DEPRECATED;
  
  /**
    Request was invalid
  **/
  Invalid;
  
}
