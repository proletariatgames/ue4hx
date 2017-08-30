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
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Components/WidgetComponent.h")
@:uname("EWidgetTimingPolicy")
@:class @:uextern @:uenum extern enum EWidgetTimingPolicy {
  
  /**
    The widget will tick using real time. When not ticking, real time will accumulate and be simulated on the next tick.
  **/
  RealTime;
  
  /**
    The widget will tick using game time, respecting pausing and time dilation.
  **/
  GameTime;
  
}
