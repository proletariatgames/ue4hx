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

@:glueCppIncludes("Animation/AnimationAsset.h")
@:uname("EAnimGroupRole.Type")
@:uextern @:uenum extern enum EAnimGroupRole {
  
  /**
    This node can be the leader, as long as it has a higher blend weight than the previous best leader.
  **/
  CanBeLeader;
  
  /**
    This node will always be a follower (unless there are only followers, in which case the first one ticked wins).
  **/
  AlwaysFollower;
  
  /**
    This node will always be a leader (if more than one node is AlwaysLeader, the last one ticked wins).
  **/
  AlwaysLeader;
  
  /**
    This node will be excluded from the sync group while blending in. Once blended in it will be the sync group leader until blended out
  **/
  TransitionLeader;
  
  /**
    This node will be excluded from the sync group while blending in. Once blended in it will be a follower until blended out
  **/
  TransitionFollower;
  
}
