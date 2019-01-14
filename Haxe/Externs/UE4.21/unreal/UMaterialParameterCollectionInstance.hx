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
  Class that stores per-world instance parameter data for a given UMaterialParameterCollection resource.
  Instances of this class are always transient.
**/
@:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h")
@:uextern @:uclass extern class UMaterialParameterCollectionInstance extends unreal.UObject {
  
  /**
    Collection resource this instance is based off of.
  **/
  @:uproperty private var Collection : unreal.UMaterialParameterCollection;
  
}
