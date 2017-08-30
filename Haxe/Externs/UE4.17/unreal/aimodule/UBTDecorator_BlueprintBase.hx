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
package unreal.aimodule;

/**
  Base class for blueprint based decorator nodes. Do NOT use it for creating native c++ classes!
  
  Unlike task and services, decorator have two execution chains:
   ExecutionStart-ExecutionFinish and ObserverActivated-ObserverDeactivated
  which makes automatic latent action cleanup impossible. Keep in mind, that
  you HAVE TO verify is given chain is still active after resuming from any
  latent action (like Delay, Timelines, etc).
  
  Helper functions:
  - IsDecoratorExecutionActive (true after ExecutionStart, until ExecutionFinish)
  - IsDecoratorObserverActive (true after ObserverActivated, until ObserverDeactivated)
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h")
@:uextern @:uclass extern class UBTDecorator_BlueprintBase extends unreal.aimodule.UBTDecorator {
  
  /**
    blackboard key names that should be observed
  **/
  @:uproperty private var ObservedKeyNames : unreal.TArray<unreal.FName>;
  
  /**
    Cached AIController owner of BehaviorTreeComponent.
  **/
  @:uproperty private var ActorOwner : unreal.AActor;
  
  /**
    Cached AIController owner of BehaviorTreeComponent.
  **/
  @:uproperty private var AIOwner : unreal.aimodule.AAIController;
  
  /**
    tick function
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveTick(OwnerActor : unreal.AActor, DeltaSeconds : unreal.Float32) : Void;
  
  /**
    called on execution of underlying node
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveExecutionStart(OwnerActor : unreal.AActor) : Void;
  
  /**
    called when execution of underlying node is finished
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveExecutionFinish(OwnerActor : unreal.AActor, NodeResult : unreal.aimodule.EBTNodeResult) : Void;
  
  /**
    called when observer is activated (flow controller)
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveObserverActivated(OwnerActor : unreal.AActor) : Void;
  
  /**
    called when observer is deactivated (flow controller)
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveObserverDeactivated(OwnerActor : unreal.AActor) : Void;
  
  /**
    called when testing if underlying node can be executed, must call FinishConditionCheck
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function PerformConditionCheck(OwnerActor : unreal.AActor) : Bool;
  
  /**
    Alternative AI version of ReceiveTick
        @see ReceiveTick for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveTickAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn, DeltaSeconds : unreal.Float32) : Void;
  
  /**
    Alternative AI version of ReceiveExecutionStart
        @see ReceiveExecutionStart for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveExecutionStartAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void;
  
  /**
    Alternative AI version of ReceiveExecutionFinish
        @see ReceiveExecutionFinish for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveExecutionFinishAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn, NodeResult : unreal.aimodule.EBTNodeResult) : Void;
  
  /**
    Alternative AI version of ReceiveObserverActivated
        @see ReceiveObserverActivated for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveObserverActivatedAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void;
  
  /**
    Alternative AI version of ReceiveObserverDeactivated
        @see ReceiveObserverDeactivated for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveObserverDeactivatedAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void;
  
  /**
    Alternative AI version of ReceiveConditionCheck
        @see ReceiveConditionCheck for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function PerformConditionCheckAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Bool;
  
  /**
    check if decorator is part of currently active branch
  **/
  @:ufunction @:thisConst @:final private function IsDecoratorExecutionActive() : Bool;
  
  /**
    check if decorator's observer is currently active
  **/
  @:ufunction @:thisConst @:final private function IsDecoratorObserverActive() : Bool;
  
}
