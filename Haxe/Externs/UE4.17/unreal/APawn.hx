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
package unreal;

/**
  Pawn is the base class of all actors that can be possessed by players or AI.
  They are the physical representations of players and creatures in a level.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Pawn/
**/
@:glueCppIncludes("GameFramework/Pawn.h")
@:uextern @:uclass extern class APawn extends unreal.AActor implements unreal.INavAgentInterface {
  
  /**
    Return our PawnMovementComponent, if we have one.
  **/
  @:ufunction @:thisConst public function GetMovementComponent() : unreal.UPawnMovementComponent;
  
  /**
    The last control input vector that was processed by ConsumeMovementInputVector().
    @see GetLastMovementInputVector()
  **/
  @:uproperty private var LastControlInputVector : unreal.FVector;
  
  /**
    Accumulated control input vector, stored in world space. This is the pending input, which is cleared (zeroed) once consumed.
    @see GetPendingMovementInputVector(), AddMovementInput()
  **/
  @:uproperty private var ControlInputVector : unreal.FVector;
  
  /**
    Controller currently possessing this Actor
  **/
  @:uproperty public var Controller : unreal.AController;
  
  /**
    Controller of the last Actor that caused us damage.
  **/
  @:uproperty public var LastHitBy : unreal.AController;
  
  /**
    Replicated so we can see where remote clients are looking.
  **/
  @:uproperty public var RemoteViewPitch : unreal.UInt8;
  
  /**
    If Pawn is possessed by a player, points to his playerstate.  Needed for network play as controllers are not replicated to clients.
  **/
  @:uproperty public var PlayerState : unreal.APlayerState;
  
  /**
    Default class to use when pawn is controlled by AI.
  **/
  @:uproperty public var AIControllerClass : unreal.TSubclassOf<unreal.AController>;
  
  /**
    Determines when the Pawn creates and is possessed by an AI Controller (on level start, when spawned, etc).
    Only possible if AIControllerClass is set, and ignored if AutoPossessPlayer is enabled.
    @see AutoPossessPlayer
  **/
  @:uproperty public var AutoPossessAI : unreal.EAutoPossessAI;
  
  /**
    Determines which PlayerController, if any, should automatically possess the pawn when the level starts or when the pawn is spawned.
    @see AutoPossessAI
  **/
  @:uproperty public var AutoPossessPlayer : unreal.EAutoReceiveInput;
  
  /**
    Base eye height above collision center.
  **/
  @:uproperty public var BaseEyeHeight : unreal.Float32;
  
  /**
    If set to false (default) given pawn instance will never affect navigation generation.
        Setting it to true will result in using regular AActor's navigation relevancy
        calculation to check if this pawn instance should affect navigation generation
        Use SetCanAffectNavigationGeneration to change this value at runtime.
        Note that modifying this value at runtime will result in any navigation change only if runtime navigation generation is enabled.
  **/
  @:uproperty public var bCanAffectNavigationGeneration : Bool;
  
  /**
    If true, this Pawn's roll will be updated to match the Controller's ControlRotation roll, if controlled by a PlayerController.
  **/
  @:uproperty public var bUseControllerRotationRoll : Bool;
  
  /**
    If true, this Pawn's yaw will be updated to match the Controller's ControlRotation yaw, if controlled by a PlayerController.
  **/
  @:uproperty public var bUseControllerRotationYaw : Bool;
  
  /**
    If true, this Pawn's pitch will be updated to match the Controller's ControlRotation pitch, if controlled by a PlayerController.
  **/
  @:uproperty public var bUseControllerRotationPitch : Bool;
  
  /**
    Inform AIControllers that you've made a noise they might hear (they are sent a HearNoise message if they have bHearNoises==true)
    The instigator of this sound is the pawn which is used to call MakeNoise.
    
    @param Loudness - is the relative loudness of this noise (range 0.0 to 1.0).  Directly affects the hearing range specified by the AI's HearingThreshold.
    @param NoiseLocation - Position of noise source.  If zero vector, use the actor's location.
    @param bUseNoiseMakerLocation - If true, use the location of the NoiseMaker rather than NoiseLocation.  If false, use NoiseLocation.
    @param NoiseMaker - Which actor is the source of the noise.  Not to be confused with the Noise Instigator, which is responsible for the noise (and is the pawn on which this function is called).  If not specified, the pawn instigating the noise will be used as the NoiseMaker
  **/
  @:ufunction @:final public function PawnMakeNoise(Loudness : unreal.Float32, NoiseLocation : unreal.FVector, bUseNoiseMakerLocation : Bool = true, NoiseMaker : unreal.AActor) : Void;
  
  /**
    Gets the owning actor of the Movement Base Component on which the pawn is standing.
  **/
  @:ufunction static public function GetMovementBaseActor(Pawn : unreal.Const<unreal.APawn>) : unreal.AActor;
  
  /**
    See if this actor is currently being controlled
  **/
  @:ufunction @:thisConst @:final public function IsControlled() : Bool;
  
  /**
    Returns controller for this actor.
  **/
  @:ufunction @:thisConst @:final public function GetController() : unreal.AController;
  
  /**
    Get the rotation of the Controller, often the 'view' rotation of this Pawn.
  **/
  @:ufunction @:thisConst @:final public function GetControlRotation() : unreal.FRotator;
  
  /**
    Called when Controller is replicated
  **/
  @:ufunction public function OnRep_Controller() : Void;
  
  /**
    PlayerState Replication Notification Callback
  **/
  @:ufunction public function OnRep_PlayerState() : Void;
  
  /**
    Use SetCanAffectNavigationGeneration to change this value at runtime.
        Note that calling this function at runtime will result in any navigation change only if runtime navigation generation is enabled.
  **/
  @:ufunction @:final public function SetCanAffectNavigationGeneration(bNewValue : Bool, bForceUpdate : Bool = false) : Void;
  
  /**
    Basically retrieved pawn's location on navmesh
  **/
  @:ufunction @:thisConst public function GetNavAgentLocation() : unreal.FVector;
  
  /**
    Event called when the Pawn is possessed by a Controller (normally only occurs on the server/standalone).
  **/
  @:ufunction public function ReceivePossessed(NewController : unreal.AController) : Void;
  
  /**
    Event called when the Pawn is no longer possessed by a Controller.
  **/
  @:ufunction public function ReceiveUnpossessed(OldController : unreal.AController) : Void;
  
  /**
    @return true if controlled by a local (not network) Controller.
  **/
  @:ufunction @:thisConst public function IsLocallyControlled() : Bool;
  
  /**
    @return true if controlled by a human player (possessed by a PlayerController).
  **/
  @:ufunction @:thisConst public function IsPlayerControlled() : Bool;
  
  /**
    Return the aim rotation for the Pawn.
    If we have a controller, by default we aim at the player's 'eyes' direction
    that is by default the Pawn rotation for AI, and camera (crosshair) rotation for human players.
  **/
  @:ufunction @:thisConst public function GetBaseAimRotation() : unreal.FRotator;
  
  /**
    Call this function to detach safely pawn from its controller, knowing that we will be destroyed soon.
  **/
  @:ufunction public function DetachFromControllerPendingDestroy() : Void;
  
  /**
    Spawn default controller for this Pawn, and get possessed by it.
  **/
  @:ufunction public function SpawnDefaultController() : Void;
  
  /**
    Add movement input along the given world direction vector (usually normalized) scaled by 'ScaleValue'. If ScaleValue < 0, movement will be in the opposite direction.
    Base Pawn classes won't automatically apply movement, it's up to the user to do so in a Tick event. Subclasses such as Character and DefaultPawn automatically handle this input and move.
    
    @param WorldDirection        Direction in world space to apply input
    @param ScaleValue            Scale to apply to input. This can be used for analog input, ie a value of 0.5 applies half the normal value, while -1.0 would reverse the direction.
    @param bForce                        If true always add the input, ignoring the result of IsMoveInputIgnored().
    @see GetPendingMovementInputVector(), GetLastMovementInputVector(), ConsumeMovementInputVector()
  **/
  @:ufunction public function AddMovementInput(WorldDirection : unreal.FVector, ScaleValue : unreal.Float32 = 1.000000, bForce : Bool = false) : Void;
  
  /**
    Return the pending input vector in world space. This is the most up-to-date value of the input vector, pending ConsumeMovementInputVector() which clears it,
    Usually only a PawnMovementComponent will want to read this value, or the Pawn itself if it is responsible for movement.
    
    @return The pending input vector in world space.
    @see AddMovementInput(), GetLastMovementInputVector(), ConsumeMovementInputVector()
  **/
  @:ufunction @:thisConst @:final public function GetPendingMovementInputVector() : unreal.FVector;
  
  /**
    Return the last input vector in world space that was processed by ConsumeMovementInputVector(), which is usually done by the Pawn or PawnMovementComponent.
    Any user that needs to know about the input that last affected movement should use this function.
    For example an animation update would want to use this, since by default the order of updates in a frame is:
    PlayerController (device input) -> MovementComponent -> Pawn -> Mesh (animations)
    
    @return The last input vector in world space that was processed by ConsumeMovementInputVector().
    @see AddMovementInput(), GetPendingMovementInputVector(), ConsumeMovementInputVector()
  **/
  @:ufunction @:thisConst @:final public function GetLastMovementInputVector() : unreal.FVector;
  
  /**
    Returns the pending input vector and resets it to zero.
    This should be used during a movement update (by the Pawn or PawnMovementComponent) to prevent accumulation of control input between frames.
    Copies the pending input vector to the saved input vector (GetLastMovementInputVector()).
    @return The pending input vector.
  **/
  @:ufunction public function ConsumeMovementInputVector() : unreal.FVector;
  
  /**
    Add input (affecting Pitch) to the Controller's ControlRotation, if it is a local PlayerController.
    This value is multiplied by the PlayerController's InputPitchScale value.
    @param Val Amount to add to Pitch. This value is multiplied by the PlayerController's InputPitchScale value.
    @see PlayerController::InputPitchScale
  **/
  @:ufunction public function AddControllerPitchInput(Val : unreal.Float32) : Void;
  
  /**
    Add input (affecting Yaw) to the Controller's ControlRotation, if it is a local PlayerController.
    This value is multiplied by the PlayerController's InputYawScale value.
    @param Val Amount to add to Yaw. This value is multiplied by the PlayerController's InputYawScale value.
    @see PlayerController::InputYawScale
  **/
  @:ufunction public function AddControllerYawInput(Val : unreal.Float32) : Void;
  
  /**
    Add input (affecting Roll) to the Controller's ControlRotation, if it is a local PlayerController.
    This value is multiplied by the PlayerController's InputRollScale value.
    @param Val Amount to add to Roll. This value is multiplied by the PlayerController's InputRollScale value.
    @see PlayerController::InputRollScale
  **/
  @:ufunction public function AddControllerRollInput(Val : unreal.Float32) : Void;
  
  /**
    Helper to see if move input is ignored. If our controller is a PlayerController, checks Controller->IsMoveInputIgnored().
  **/
  @:ufunction @:thisConst public function IsMoveInputIgnored() : Bool;
  @:ufunction @:final public function LaunchPawn(LaunchVelocity : unreal.FVector, bXYOverride : Bool, bZOverride : Bool) : Void;
  
  /**
    (Deprecated) Return the input vector in world space.
  **/
  @:ufunction @:thisConst @:final public function K2_GetMovementInputVector() : unreal.FVector;
  // NavAgentInterface interface implementation
  
}
