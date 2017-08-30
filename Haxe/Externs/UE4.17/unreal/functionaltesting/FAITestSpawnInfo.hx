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
package unreal.functionaltesting;

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalAITest.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAITestSpawnInfo {
  
  /**
    delay before attempting first spawn
  **/
  @:uproperty public var PreSpawnDelay : unreal.Float32;
  
  /**
    delay between consecutive spawn attempts
  **/
  @:uproperty public var SpawnDelay : unreal.Float32;
  @:uproperty public var NumberToSpawn : unreal.Int32;
  
  /**
    Where should AI be spawned
  **/
  @:uproperty public var SpawnLocation : unreal.AActor;
  
  /**
    if set will be applied to spawned AI
  **/
  @:uproperty public var BehaviorTree : unreal.aimodule.UBehaviorTree;
  @:uproperty public var TeamID : unreal.aimodule.FGenericTeamId;
  
  /**
    class to override default pawn's controller class. If None the default will be used
  **/
  @:uproperty public var ControllerClass : unreal.TSubclassOf<unreal.aimodule.AAIController>;
  
  /**
    Determines AI to be spawned
  **/
  @:uproperty public var PawnClass : unreal.TSubclassOf<unreal.APawn>;
  
}
