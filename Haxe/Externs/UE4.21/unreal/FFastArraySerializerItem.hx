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
  Base struct for items using Fast TArray Replication
**/
@:glueCppIncludes("Classes/Engine/NetSerialization.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FFastArraySerializerItem {
  @:uproperty public var MostRecentArrayReplicationKey : unreal.Int32;
  @:uproperty public var ReplicationKey : unreal.Int32;
  @:uproperty public var ReplicationID : unreal.Int32;
  
}
