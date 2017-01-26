/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h")
@:uextern extern class UBlueprintPlatformLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Clear all pending local notifications. Typically this will be done before scheduling new notifications when going into the background
  **/
  static public function ClearAllLocalNotifications() : Void;
  
  /**
    Cancel a local notification given the ActivationEvent
    @param ActivationEvent The string passed into the Schedule call for the notification to be cancelled
  **/
  static public function CancelLocalNotification(ActivationEvent : unreal.FString) : Void;
  
  /**
    Get the local notification that was used to launch the app
    @param NotificationLaunchedApp Return true if a notification was used to launch the app
    @param ActivationEvent Returns the name of the ActivationEvent if a notification was used to launch the app
    @param FireDate Returns the time the notification was activated
  **/
  static public function GetLaunchNotification(NotificationLaunchedApp : Bool, ActivationEvent : unreal.PRef<unreal.FString>, FireDate : unreal.Int32) : Void;
  
}
