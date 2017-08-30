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
package unreal.physxvehicles;

@:umodule("PhysXVehicles")
@:glueCppIncludes("SimpleWheeledVehicleMovementComponent.h")
@:uextern @:uclass extern class USimpleWheeledVehicleMovementComponent extends unreal.physxvehicles.UWheeledVehicleMovementComponent {
  
  /**
    Set the brake torque to be applied to a specific wheel
  **/
  @:ufunction @:final public function SetBrakeTorque(BrakeTorque : unreal.Float32, WheelIndex : unreal.Int32) : Void;
  
  /**
    Set the drive torque to be applied to a specific wheel
  **/
  @:ufunction @:final public function SetDriveTorque(DriveTorque : unreal.Float32, WheelIndex : unreal.Int32) : Void;
  
  /**
    Set the steer angle (in degrees) to be applied to a specific wheel
  **/
  @:ufunction @:final public function SetSteerAngle(SteerAngle : unreal.Float32, WheelIndex : unreal.Int32) : Void;
  
}
