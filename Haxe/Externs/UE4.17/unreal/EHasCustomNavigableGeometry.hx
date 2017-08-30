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

@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uname("EHasCustomNavigableGeometry.Type")
@:uextern @:uenum extern enum EHasCustomNavigableGeometry {
  
  /**
    Primitive doesn't have custom navigation geometry, if collision is enabled then its convex/trimesh collision will be used for generating the navmesh
  **/
  No;
  
  /**
    If primitive would normally affect navmesh, DoCustomNavigableGeometryExport() should be called to export this primitive's navigable geometry
  **/
  Yes;
  
  /**
    DoCustomNavigableGeometryExport() should be called even if the mesh is non-collidable and wouldn't normally affect the navmesh
  **/
  EvenIfNotCollidable;
  
  /**
    Don't export navigable geometry even if primitive is relevant for navigation (can still add modifiers)
  **/
  DontExport;
  
}
