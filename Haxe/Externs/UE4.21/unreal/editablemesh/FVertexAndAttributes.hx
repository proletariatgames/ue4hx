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
package unreal.editablemesh;

@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FVertexAndAttributes {
  
  /**
    A list of polygon attributes to set for the vertex on the polygon we're inserting it into, if no valid vertex instance ID was supplied.
  **/
  @:uproperty public var PolygonVertexAttributes : unreal.editablemesh.FMeshElementAttributeList;
  
  /**
    The vertex ID to insert into the polygon, if no valid vertex instance ID was supplied.
  **/
  @:uproperty public var VertexID : unreal.meshdescription.FVertexID;
  
  /**
    The vertex instance ID to insert into the polygon, or FVertexInstanceID::Invalid to create a new vertex instance with the given attributes
  **/
  @:uproperty public var VertexInstanceID : unreal.meshdescription.FVertexInstanceID;
  
}
