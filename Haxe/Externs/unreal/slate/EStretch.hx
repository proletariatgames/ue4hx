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
package unreal.slate;

@:umodule("Slate")
@:glueCppIncludes("UMG.h")
@:uname("EStretch.Type")
@:uextern extern enum EStretch {
  
  /**
    Does not scale the content.
  **/
  None;
  
  /**
    Scales the content non-uniformly filling the entire space of the area.
  **/
  Fill;
  
  /**
    Scales the content uniformly (preserving aspect ratio)
    until it can no longer scale the content without clipping it.
  **/
  ScaleToFit;
  
  /**
    Scales the content uniformly (preserving aspect ratio)
    until it can no longer scale the content without clipping it along the x-axis,
    the y-axis can/will be clipped.
  **/
  ScaleToFitX;
  
  /**
    Scales the content uniformly (preserving aspect ratio)
    until it can no longer scale the content without clipping it along the y-axis,
    the x-axis can/will be clipped.
  **/
  ScaleToFitY;
  
  /**
    Scales the content uniformly (preserving aspect ratio), until all sides meet
    or exceed the size of the area.  Will result in clipping the longer side.
  **/
  ScaleToFill;
  
  /**
    Scales the content according to the size of the safe zone currently applied to the viewport.
  **/
  ScaleBySafeZone;
  
  /**
    Scales the content by the scale specified by the user.
  **/
  UserSpecified;
  
}
