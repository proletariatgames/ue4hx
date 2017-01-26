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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Box shape used for collision
**/
@:glueCppIncludes("PhysicsEngine/BodySetup.h")
@:noCopy @:noEquals @:uextern extern class FKBoxElem extends unreal.FKShapeElem {
  
  /**
    Extent of the box along the z-axis
  **/
  public var Z : unreal.Float32;
  
  /**
    Extent of the box along the y-axis
  **/
  public var Y : unreal.Float32;
  
  /**
    Extent of the box along the y-axis
  **/
  public var X : unreal.Float32;
  
  /**
    Orientation of the box
  **/
  public var Orientation : unreal.FQuat;
  
  /**
    Position of the box's origin
  **/
  public var Center : unreal.FVector;
  @:deprecated public var TM_DEPRECATED : unreal.FMatrix;
  
}
