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
package unreal;


/**
  Rules for attaching components - needs to be kept synced to EDetachmentRule
**/
@:glueCppIncludes("GameFramework/Actor.h")
@:uname("EAttachmentRule")
@:class @:uextern extern enum EAttachmentRule {
  
  /**
    Keeps current relative transform as the relative transform to the new parent.
  **/
  KeepRelative;
  
  /**
    Automatically calculates the relative transform such that the attached component maintains the same world transform.
  **/
  KeepWorld;
  
  /**
    Snaps transform to the attach point
  **/
  SnapToTarget;
  
}
