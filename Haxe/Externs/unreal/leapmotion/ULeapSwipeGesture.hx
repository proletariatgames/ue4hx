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
package unreal.leapmotion;


/**
  The SwipeGesture class represents a swiping motion a finger or tool.
  SwipeGesture objects are generated for each visible finger or tool.
  Swipe gestures are continuous; a gesture object with the same ID value
  will appear in each frame while the gesture continues.
  
  Leap API reference: https://developer.leapmotion.com/documentation/cpp/api/Leap.SwipeGesture.html
**/
@:glueCppIncludes("LeapSwipeGesture.h")
@:uextern extern class ULeapSwipeGesture extends unreal.leapmotion.ULeapGesture {
  
  /**
    The position where the swipe began.
  **/
  public var StartPosition : unreal.FVector;
  
  /**
    The swipe speed in cm/second.
  **/
  public var Speed : unreal.Float32;
  
  /**
    The current position of the swipe.
  **/
  public var Position : unreal.FVector;
  
  /**
    The unit direction vector parallel to the swipe motion.
  **/
  public var Direction : unreal.FVector;
  
  /**
    The unit direction vector parallel to the swipe motion in basic enum form, useful for switching through common directions checks (Up/Down, Left/Right, In/Out)
  **/
  public var BasicDirection : unreal.leapmotion.LeapBasicDirection;
  
  /**
    The finger performing the swipe gesture.
    
    @return       A Pointable object representing the swiping finger.
  **/
  @:final public function Pointable() : unreal.leapmotion.ULeapPointable;
  
}
