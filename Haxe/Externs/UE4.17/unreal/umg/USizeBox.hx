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

/**
  A widget that allows you to specify the size it reports to have and desire.  Not all widgets report a desired size
  that you actually desire.  Wrapping them in a SizeBox lets you have the Size Box force them to be a particular size.
  
  * Single Child
  * Fixed Size
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class USizeBox extends unreal.umg.UContentWidget {
  @:uproperty public var MaxAspectRatio : unreal.Float32;
  
  /**
    When specified, will report the MaxDesiredHeight if smaller than the content's desired height.
  **/
  @:uproperty public var MaxDesiredHeight : unreal.Float32;
  
  /**
    When specified, will report the MaxDesiredWidth if smaller than the content's desired width.
  **/
  @:uproperty public var MaxDesiredWidth : unreal.Float32;
  
  /**
    When specified, will report the MinDesiredHeight if larger than the content's desired height.
  **/
  @:uproperty public var MinDesiredHeight : unreal.Float32;
  
  /**
    When specified, will report the MinDesiredWidth if larger than the content's desired width.
  **/
  @:uproperty public var MinDesiredWidth : unreal.Float32;
  
  /**
    When specified, ignore the content's desired size and report the HeightOverride as the Box's desired height.
  **/
  @:uproperty public var HeightOverride : unreal.Float32;
  
  /**
    When specified, ignore the content's desired size and report the WidthOverride as the Box's desired width.
  **/
  @:uproperty public var WidthOverride : unreal.Float32;
  @:uproperty public var bOverride_MaxAspectRatio : Bool;
  @:uproperty public var bOverride_MaxDesiredHeight : Bool;
  @:uproperty public var bOverride_MaxDesiredWidth : Bool;
  @:uproperty public var bOverride_MinDesiredHeight : Bool;
  @:uproperty public var bOverride_MinDesiredWidth : Bool;
  @:uproperty public var bOverride_HeightOverride : Bool;
  @:uproperty public var bOverride_WidthOverride : Bool;
  
  /**
    When specified, ignore the content's desired size and report the WidthOverride as the Box's desired width.
  **/
  @:ufunction @:final public function SetWidthOverride(InWidthOverride : unreal.Float32) : Void;
  @:ufunction @:final public function ClearWidthOverride() : Void;
  
  /**
    When specified, ignore the content's desired size and report the HeightOverride as the Box's desired height.
  **/
  @:ufunction @:final public function SetHeightOverride(InHeightOverride : unreal.Float32) : Void;
  @:ufunction @:final public function ClearHeightOverride() : Void;
  
  /**
    When specified, will report the MinDesiredWidth if larger than the content's desired width.
  **/
  @:ufunction @:final public function SetMinDesiredWidth(InMinDesiredWidth : unreal.Float32) : Void;
  @:ufunction @:final public function ClearMinDesiredWidth() : Void;
  
  /**
    When specified, will report the MinDesiredHeight if larger than the content's desired height.
  **/
  @:ufunction @:final public function SetMinDesiredHeight(InMinDesiredHeight : unreal.Float32) : Void;
  @:ufunction @:final public function ClearMinDesiredHeight() : Void;
  
  /**
    When specified, will report the MaxDesiredWidth if smaller than the content's desired width.
  **/
  @:ufunction @:final public function SetMaxDesiredWidth(InMaxDesiredWidth : unreal.Float32) : Void;
  @:ufunction @:final public function ClearMaxDesiredWidth() : Void;
  
  /**
    When specified, will report the MaxDesiredHeight if smaller than the content's desired height.
  **/
  @:ufunction @:final public function SetMaxDesiredHeight(InMaxDesiredHeight : unreal.Float32) : Void;
  @:ufunction @:final public function ClearMaxDesiredHeight() : Void;
  @:ufunction @:final public function SetMaxAspectRatio(InMaxAspectRatio : unreal.Float32) : Void;
  @:ufunction @:final public function ClearMaxAspectRatio() : Void;
  
}
