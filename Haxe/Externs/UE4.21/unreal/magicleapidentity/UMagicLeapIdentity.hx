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
package unreal.magicleapidentity;

/**
  Class which provides functions to read and update the user's Magic Leap profile.
**/
@:umodule("MagicLeapIdentity")
@:glueCppIncludes("MagicLeapIdentity.h")
@:uextern @:uclass extern class UMagicLeapIdentity extends unreal.UObject {
  
  /**
    Get the attributes available for the user's Magic Leap profile. Note that this does not request the values for these attribtues.
    This function makes a blocking call to the cloud. You can alternatively use GetAllAvailableAttributesAsync() to request the attributes asynchronously.
    @param AvailableAttributes Output parameter populated with the list of attributes available for the user's Magic Leap profile.
    @return Error code when getting the list of available attributes.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetAllAvailableAttributes(AvailableAttributes : unreal.PRef<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>) : unreal.magicleapidentity.EMagicLeapIdentityError;
  
  /**
    Asynchronous call to get the attributes available for the user's Magic Leap profile. Note that this does not request the values for these attribtues.
    @param ResultDelegate Callback which reports the list of available attributes.
    @return Error code when getting the list of available attributes.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetAllAvailableAttributesAsync(ResultDelegate : unreal.Const<unreal.PRef<unreal.magicleapidentity.FAvailableIdentityAttributesDelegate>>) : Void;
  
  /**
    Get the values for the attributes of the user's Magic Leap profile.
    This function makes a blocking call to the cloud. You can alternatively use RequestAttributeValueAsync() to request the attribute values asynchronously.
    @param RequestedAttributeList List of attributes to request the value for.
    @param RequestedAttributeValues Output parameter populated with the list of attributes and their values.
    @return Error code when getting the attribute values.
  **/
  @:ufunction(BlueprintCallable) @:final public function RequestAttributeValue(RequestedAttributeList : unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>, RequestedAttributeValues : unreal.PRef<unreal.TArray<unreal.magicleapidentity.FMagicLeapIdentityAttribute>>) : unreal.magicleapidentity.EMagicLeapIdentityError;
  
  /**
    Asynchronous call to get the values for the attributes of the user's Magic Leap profile.
    @param RequestedAttributeList List of attributes to request the value for.
    @param ResultDelegate Callback which reports the list of attributes and their values.
    @return Error code when getting the attribute values.
  **/
  @:ufunction(BlueprintCallable) @:final public function RequestAttributeValueAsync(RequestedAttributeList : unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>, ResultDelegate : unreal.Const<unreal.PRef<unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate>>) : unreal.magicleapidentity.EMagicLeapIdentityError;
  
}
