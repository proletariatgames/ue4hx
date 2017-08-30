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
package unreal.oculushmd;

@:umodule("OculusHMD")
@:glueCppIncludes("OculusFunctionLibrary.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FHmdUserProfile {
  @:uproperty public var ExtraFields : unreal.TArray<unreal.oculushmd.FHmdUserProfileField>;
  
  /**
    Neck-to-eye distance, in meters. X - horizontal, Y - vertical.
  **/
  @:uproperty public var NeckToEyeDistance : unreal.FVector2D;
  
  /**
    Interpupillary distance of the player, in meters
  **/
  @:uproperty public var IPD : unreal.Float32;
  
  /**
    Height of the player, in meters
  **/
  @:uproperty public var EyeHeight : unreal.Float32;
  
  /**
    Height of the player, in meters
  **/
  @:uproperty public var PlayerHeight : unreal.Float32;
  
  /**
    Gender of the user ("male", "female", etc).
  **/
  @:uproperty public var Gender : unreal.FString;
  
  /**
    Name of the user's profile.
  **/
  @:uproperty public var Name : unreal.FString;
  
}
