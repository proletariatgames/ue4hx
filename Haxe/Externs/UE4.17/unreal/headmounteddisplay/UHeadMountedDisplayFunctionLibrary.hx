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
package unreal.headmounteddisplay;

@:umodule("HeadMountedDisplay")
@:glueCppIncludes("HeadMountedDisplayFunctionLibrary.h")
@:uextern @:uclass extern class UHeadMountedDisplayFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Returns whether or not we are currently using the head mounted display.
    
    @return (Boolean)  status of HMD
  **/
  @:ufunction static public function IsHeadMountedDisplayEnabled() : Bool;
  
  /**
    Returns whether or not the HMD hardware is connected and ready to use.  It may or may not actually be in use.
    
    @return (Boolean)  status whether the HMD hardware is connected and ready to use.  It may or may not actually be in use.
  **/
  @:ufunction static public function IsHeadMountedDisplayConnected() : Bool;
  
  /**
    Switches to/from using HMD and stereo rendering.
    
    @param bEnable                       (in) 'true' to enable HMD / stereo; 'false' otherwise
    @return (Boolean)            True, if the request was successful.
  **/
  @:ufunction static public function EnableHMD(bEnable : Bool) : Bool;
  
  /**
    Returns the name of the device, so scripts can modify their behaviour appropriately
    
    @return      FName specific to the currently active HMD device type.  "None" implies no device, "Unknown" implies a device with no description.
  **/
  @:ufunction static public function GetHMDDeviceName() : unreal.FName;
  
  /**
    Returns the worn state of the device.
    
    @return       Unknown, Worn, NotWorn.  If the platform does not detect this it will always return Unknown.
  **/
  @:ufunction static public function GetHMDWornState() : unreal.headmounteddisplay.EHMDWornState;
  
  /**
    Grabs the current orientation and position for the HMD.  If positional tracking is not available, DevicePosition will be a zero vector
    
    @param DeviceRotation        (out) The device's current rotation
    @param DevicePosition        (out) The device's current position, in its own tracking space
  **/
  @:ufunction static public function GetOrientationAndPosition(DeviceRotation : unreal.PRef<unreal.FRotator>, DevicePosition : unreal.PRef<unreal.FVector>) : Void;
  
  /**
    If the HMD supports positional tracking, whether or not we are currently being tracked
  **/
  @:ufunction static public function HasValidTrackingPosition() : Bool;
  
  /**
    If the HMD has multiple positional tracking sensors, return a total number of them currently connected.
  **/
  @:ufunction static public function GetNumOfTrackingSensors() : unreal.Int32;
  
  /**
    If the HMD has a positional sensor, this will return the game-world location of it, as well as the parameters for the bounding region of tracking.
    This allows an in-game representation of the legal positional tracking range.  All values will be zeroed if the sensor is not available or the HMD does not support it.
    
    @param Index                         (in) Index of the tracking sensor to query
    @param Origin                        (out) Origin, in world-space, of the sensor
    @param Rotation                      (out) Rotation, in world-space, of the sensor
    @param LeftFOV                       (out) Field-of-view, left from center, in degrees, of the valid tracking zone of the sensor
    @param RightFOV                      (out) Field-of-view, right from center, in degrees, of the valid tracking zone of the sensor
    @param TopFOV                        (out) Field-of-view, top from center, in degrees, of the valid tracking zone of the sensor
    @param BottomFOV                     (out) Field-of-view, bottom from center, in degrees, of the valid tracking zone of the sensor
    @param Distance                      (out) Nominal distance to sensor, in world-space
    @param NearPlane                     (out) Near plane distance of the tracking volume, in world-space
    @param FarPlane                      (out) Far plane distance of the tracking volume, in world-space
    @param IsActive                      (out) True, if the query for the specified sensor succeeded.
  **/
  @:ufunction static public function GetTrackingSensorParameters(Origin : unreal.PRef<unreal.FVector>, Rotation : unreal.PRef<unreal.FRotator>, LeftFOV : unreal.Float32, RightFOV : unreal.Float32, TopFOV : unreal.Float32, BottomFOV : unreal.Float32, Distance : unreal.Float32, NearPlane : unreal.Float32, FarPlane : unreal.Float32, IsActive : Bool, Index : unreal.Int32 = 0) : Void;
  
  /**
    If the HMD has a positional sensor, this will return the game-world location of it, as well as the parameters for the bounding region of tracking.
    This allows an in-game representation of the legal positional tracking range.  All values will be zeroed if the sensor is not available or the HMD does not support it.
    
    @param Origin                        (out) Origin, in world-space, of the sensor
    @param Rotation                      (out) Rotation, in world-space, of the sensor
    @param HFOV                          (out) Field-of-view, horizontal, in degrees, of the valid tracking zone of the sensor
    @param VFOV                          (out) Field-of-view, vertical, in degrees, of the valid tracking zone of the sensor
    @param CameraDistance        (out) Nominal distance to sensor, in world-space
    @param NearPlane                     (out) Near plane distance of the tracking volume, in world-space
    @param FarPlane                      (out) Far plane distance of the tracking volume, in world-space
  **/
  @:ufunction static public function GetPositionalTrackingCameraParameters(CameraOrigin : unreal.PRef<unreal.FVector>, CameraRotation : unreal.PRef<unreal.FRotator>, HFOV : unreal.Float32, VFOV : unreal.Float32, CameraDistance : unreal.Float32, NearPlane : unreal.Float32, FarPlane : unreal.Float32) : Void;
  
  /**
    Returns true, if HMD is in low persistence mode. 'false' otherwise.
  **/
  @:ufunction static public function IsInLowPersistenceMode() : Bool;
  
  /**
    Switches between low and full persistence modes.
    
    @param bEnable                       (in) 'true' to enable low persistence mode; 'false' otherwise
  **/
  @:ufunction static public function EnableLowPersistenceMode(bEnable : Bool) : Void;
  
  /**
    Resets orientation by setting roll and pitch to 0, assuming that current yaw is forward direction and assuming
    current position as a 'zero-point' (for positional tracking).
    
    @param Yaw                           (in) the desired yaw to be set after orientation reset.
    @param Options                       (in) specifies either position, orientation or both should be reset.
  **/
  @:ufunction static public function ResetOrientationAndPosition(Yaw : unreal.Float32 = 0.000000, Options : unreal.headmounteddisplay.EOrientPositionSelector = OrientationAndPosition) : Void;
  
  /**
    Sets near and far clipping planes (NCP and FCP) for stereo rendering. Similar to 'stereo ncp= fcp' console command, but NCP and FCP set by this
    call won't be saved in .ini file.
    
    @param Near                          (in) Near clipping plane, in centimeters
    @param Far                           (in) Far clipping plane, in centimeters
  **/
  @:ufunction static public function SetClippingPlanes(Near : unreal.Float32, Far : unreal.Float32) : Void;
  
  /**
    Returns screen percentage to be used in VR mode.
    
    @return (float)      The screen percentage to be used in VR mode.
  **/
  @:ufunction static public function GetScreenPercentage() : unreal.Float32;
  
  /**
    Sets the World to Meters scale, which changes the scale of the world as perceived by the player
    
    @param NewScale       Specifies how many Unreal units correspond to one meter in the real world
  **/
  @:ufunction static public function SetWorldToMetersScale(@:bpopt("WorldContext") WorldContext : unreal.UObject, NewScale : unreal.Float32 = 100.000000) : Void;
  
  /**
    Returns the World to Meters scale, which corresponds to the scale of the world as perceived by the player
    
    @return       How many Unreal units correspond to one meter in the real world
  **/
  @:ufunction static public function GetWorldToMetersScale(@:bpopt("WorldContext") WorldContext : unreal.UObject) : unreal.Float32;
  
  /**
    Sets current tracking origin type (eye level or floor level).
  **/
  @:ufunction static public function SetTrackingOrigin(Origin : unreal.headmounteddisplay.EHMDTrackingOrigin) : Void;
  
  /**
    Returns current tracking origin type (eye level or floor level).
  **/
  @:ufunction static public function GetTrackingOrigin() : unreal.headmounteddisplay.EHMDTrackingOrigin;
  
  /**
    Returns current state of VR focus.
    
    @param bUseFocus             (out) if set to true, then this App does use VR focus.
    @param bHasFocus             (out) if set to true, then this App currently has VR focus.
  **/
  @:ufunction static public function GetVRFocusState(bUseFocus : Bool, bHasFocus : Bool) : Void;
  
  /**
    Return true if spectator screen mode control is available.
  **/
  @:ufunction static public function IsSpectatorScreenModeControllable() : Bool;
  
  /**
    Sets the social screen mode.
    @param Mode                           (in) The social screen Mode.
  **/
  @:ufunction static public function SetSpectatorScreenMode(Mode : unreal.headmounteddisplay.ESpectatorScreenMode) : Void;
  
  /**
    Change the texture displayed on the social screen
    @param        InTexture: new Texture2D
  **/
  @:ufunction static public function SetSpectatorScreenTexture(InTexture : unreal.UTexture) : Void;
  
  /**
    Setup the layout for ESpectatorScreenMode::TexturePlusEye.
    @param        EyeRectMin: min of screen rectangle the eye will be drawn in.  0-1 normalized.
    @param        EyeRectMax: max of screen rectangle the eye will be drawn in.  0-1 normalized.
    @param        TextureRectMin: min of screen rectangle the texture will be drawn in.  0-1 normalized.
    @param        TextureRectMax: max of screen rectangle the texture will be drawn in.  0-1 normalized.
    @param        bDrawEyeFirst: if true the eye is drawn before the texture, if false the reverse.
    @param        bClearBlack: if true the render target will be drawn black before either rect is drawn.
  **/
  @:ufunction static public function SetSpectatorScreenModeTexturePlusEyeLayout(EyeRectMin : unreal.FVector2D, EyeRectMax : unreal.FVector2D, TextureRectMin : unreal.FVector2D, TextureRectMax : unreal.FVector2D, bDrawEyeFirst : Bool = true, bClearBlack : Bool = false) : Void;
  
}
