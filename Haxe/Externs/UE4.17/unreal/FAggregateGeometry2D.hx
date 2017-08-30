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

/**
  Container for an aggregate of 2D collision shapes
**/
@:glueCppIncludes("PhysicsEngine/AggregateGeometry2D.h")
@:uextern @:ustruct extern class FAggregateGeometry2D {
  @:uproperty public var ConvexElements : unreal.TArray<unreal.FConvexElement2D>;
  @:uproperty public var BoxElements : unreal.TArray<unreal.FBoxElement2D>;
  @:uproperty public var CircleElements : unreal.TArray<unreal.FCircleElement2D>;
  
}
