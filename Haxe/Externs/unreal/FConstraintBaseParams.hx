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

@:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
@:uextern extern class FConstraintBaseParams {
  
  /**
    Whether we want to use a soft constraint (spring).
  **/
  public var bSoftConstraint : Bool;
  
  /**
    Determines how close to the limit we have to get before turning the joint on. Larger value will be more expensive, but will do a better job not violating constraints. A smaller value will be more efficient, but easier to violate.
  **/
  public var ContactDistance : unreal.Float32;
  
  /**
    Controls the amount of bounce when the constraint is violated. A restitution value of 1 will bounce back with the same velocity the limit was hit. A value of 0 will stop dead.
  **/
  public var Restitution : unreal.Float32;
  
  /**
    Damping of the soft constraint. Only used when Soft Constraint is on.
  **/
  public var Damping : unreal.Float32;
  
  /**
    Stiffness of the soft constraint. Only used when Soft Constraint is on.
  **/
  public var Stiffness : unreal.Float32;
  
}
