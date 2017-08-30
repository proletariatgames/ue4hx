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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("VectorField/VectorFieldStatic.h")
@:uextern @:uclass extern class UVectorFieldStatic extends unreal.UVectorField {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var AssetImportData : unreal.UAssetImportData;
  @:deprecated @:uproperty public var SourceFilePath_DEPRECATED : unreal.FString;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Size of the vector field volume.
  **/
  @:uproperty public var SizeZ : unreal.Int32;
  
  /**
    Size of the vector field volume.
  **/
  @:uproperty public var SizeY : unreal.Int32;
  
  /**
    Size of the vector field volume.
  **/
  @:uproperty public var SizeX : unreal.Int32;
  
}
