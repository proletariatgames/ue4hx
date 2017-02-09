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
package unreal.paper2d;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Describes the space around a 2D area on an integer grid.
**/
@:umodule("Paper2D")
@:glueCppIncludes("IntMargin.h")
@:noCopy @:noEquals @:uextern extern class FIntMargin {
  
  /**
    Holds the margin to the bottom.
  **/
  public var Bottom : unreal.Int32;
  
  /**
    Holds the margin to the right.
  **/
  public var Right : unreal.Int32;
  
  /**
    Holds the margin to the top.
  **/
  public var Top : unreal.Int32;
  
  /**
    Holds the margin to the left.
  **/
  public var Left : unreal.Int32;
  
}
