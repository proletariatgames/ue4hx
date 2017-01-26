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

@:glueCppIncludes("Vehicles/SimpleWheeledVehicleMovementComponent.h")
@:uextern extern class USimpleWheeledVehicleMovementComponent extends unreal.UWheeledVehicleMovementComponent {
  
  /**
    Set the brake torque to be applied to a specific wheel
  **/
  @:final public function SetBrakeTorque(BrakeTorque : unreal.Float32, WheelIndex : unreal.Int32) : Void;
  
  /**
    Set the drive torque to be applied to a specific wheel
  **/
  @:final public function SetDriveTorque(DriveTorque : unreal.Float32, WheelIndex : unreal.Int32) : Void;
  
  /**
    Set the steer angle (in degrees) to be applied to a specific wheel
  **/
  @:final public function SetSteerAngle(SteerAngle : unreal.Float32, WheelIndex : unreal.Int32) : Void;
  
}
