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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryTypes.h")
@:uextern extern class FEnvDirection {
  
  /**
    defines direction of second line used by test
  **/
  public var DirMode : unreal.aimodule.EEnvDirection;
  
  /**
    line A: direction context
  **/
  public var Rotation : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  
  /**
    line A: finish context
  **/
  public var LineTo : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  
  /**
    line A: start context
  **/
  public var LineFrom : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  
}
