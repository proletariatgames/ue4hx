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
package unreal.functionaltesting;

@:umodule("FunctionalTesting")
@:glueCppIncludes("TraceQueryTestResults.h")
@:uextern @:ustruct extern class FTraceQueryTestResultsInner {
  
  /**
    The results associated with the box
  **/
  @:uproperty public var BoxResults : unreal.functionaltesting.FTraceQueryTestResultsInnerMost;
  
  /**
    The results associated with the capsule
  **/
  @:uproperty public var CapsuleResults : unreal.functionaltesting.FTraceQueryTestResultsInnerMost;
  
  /**
    The results associated with the sphere
  **/
  @:uproperty public var SphereResults : unreal.functionaltesting.FTraceQueryTestResultsInnerMost;
  
  /**
    The results associated with the line trace
  **/
  @:uproperty public var LineResults : unreal.functionaltesting.FTraceQueryTestResultsInnerMost;
  
}
