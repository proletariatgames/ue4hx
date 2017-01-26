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


/**
  Controllers are non-physical actors that can possess a Pawn to control
  its actions.  PlayerControllers are used by human players to control pawns, while
  AIControllers implement the artificial intelligence for the pawns they control.
  Controllers take control of a pawn using their Possess() method, and relinquish
  control of the pawn by calling UnPossess().
  
  Controllers receive notifications for many of the events occurring for the Pawn they
  are controlling.  This gives the controller the opportunity to implement the behavior
  in response to this event, intercepting the event and superseding the Pawn's default
  behavior.
  
  ControlRotation (accessed via GetControlRotation()), determines the viewing/aiming
  direction of the controlled Pawn and is affected by input such as from a mouse or gamepad.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Controller/
**/
@:glueCppIncludes("GameFramework/Controller.h")
@:uextern extern class AController extends unreal.AActor implements unreal.INavAgentInterface {
  
  /**
    CONTROLLER STATE PROPERTIES
  **/
  public var StateName : unreal.FName;
  
  /**
    The control rotation of the Controller. See GetControlRotation.
  **/
  private var ControlRotation : unreal.FRotator;
  public var TransformComponent : unreal.USceneComponent;
  
  /**
    PlayerState containing replicated information about the player using this controller (only exists for players, not NPCs).
  **/
  public var PlayerState : unreal.APlayerState;
  
  /**
    Get the control rotation. This is the full aim rotation, which may be different than a camera orientation (for example in a third person view),
    and may differ from the rotation of the controlled Pawn (which may choose not to visually pitch or roll, for example).
  **/
  @:thisConst public function GetControlRotation() : unreal.FRotator;
  
  /**
    Set the control rotation.
  **/
  public function SetControlRotation(NewRotation : unreal.Const<unreal.PRef<unreal.FRotator>>) : Void;
  
  /**
    Set the initial location and rotation of the controller, as well as the control rotation. Typically used when the controller is first created.
  **/
  public function SetInitialLocationAndRotation(NewLocation : unreal.Const<unreal.PRef<unreal.FVector>>, NewRotation : unreal.Const<unreal.PRef<unreal.FRotator>>) : Void;
  
  /**
    Checks line to center and top of other actor
    @param Other is the actor whose visibility is being checked.
    @param ViewPoint is eye position visibility is being checked from.  If vect(0,0,0) passed in, uses current viewtarget's eye position.
    @param bAlternateChecks used only in AIController implementation
    @return true if controller's pawn can see Other actor.
  **/
  @:thisConst public function LineOfSightTo(Other : unreal.Const<unreal.AActor>, ViewPoint : unreal.FVector, bAlternateChecks : Bool) : Bool;
  
  /**
    Replication Notification Callbacks
  **/
  public function OnRep_Pawn() : Void;
  public function OnRep_PlayerState() : Void;
  @:final public function CastToPlayerController() : unreal.APlayerController;
  
  /**
    Replicated function to set the pawn location and rotation, allowing server to force (ex. teleports).
  **/
  public function ClientSetLocation(NewLocation : unreal.FVector, NewRotation : unreal.FRotator) : Void;
  
  /**
    Replicated function to set the pawn rotation, allowing the server to force.
  **/
  public function ClientSetRotation(NewRotation : unreal.FRotator, bResetCamera : Bool) : Void;
  
  /**
    Return the Pawn that is currently 'controlled' by this PlayerController
  **/
  @:thisConst @:final public function K2_GetPawn() : unreal.APawn;
  
  /**
    Get the actor the controller is looking at
  **/
  @:thisConst public function GetViewTarget() : unreal.AActor;
  
  /**
    Get the desired pawn target rotation
  **/
  @:thisConst public function GetDesiredRotation() : unreal.FRotator;
  
  /**
    Returns whether this Controller is a PlayerController.
  **/
  @:thisConst @:final public function IsPlayerController() : Bool;
  
  /**
    Returns whether this Controller is a locally controlled PlayerController.
  **/
  @:thisConst @:final public function IsLocalPlayerController() : Bool;
  
  /**
    Returns whether this Controller is a local controller.
  **/
  @:thisConst public function IsLocalController() : Bool;
  
  /**
    Handles attaching this controller to the specified pawn.
    Only runs on the network authority (where HasAuthority() returns true).
    @param InPawn The Pawn to be possessed.
    @see HasAuthority()
  **/
  public function Possess(InPawn : unreal.APawn) : Void;
  
  /**
    Called to unpossess our pawn for any reason that is not the pawn being destroyed (destruction handled by PawnDestroyed()).
  **/
  public function UnPossess() : Void;
  
  /**
    Aborts the move the controller is currently performing
  **/
  public function StopMovement() : Void;
  
  /**
    Locks or unlocks movement input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreMoveInput.
    @param bNewMoveInput  If true, move input is ignored. If false, input is not ignored.
  **/
  public function SetIgnoreMoveInput(bNewMoveInput : Bool) : Void;
  
  /**
    Stops ignoring move input by resetting the ignore move input state.
  **/
  public function ResetIgnoreMoveInput() : Void;
  
  /**
    Returns true if movement input is ignored.
  **/
  @:thisConst public function IsMoveInputIgnored() : Bool;
  
  /**
    Locks or unlocks look input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreLookInput.
    @param bNewLookInput  If true, look input is ignored. If false, input is not ignored.
  **/
  public function SetIgnoreLookInput(bNewLookInput : Bool) : Void;
  
  /**
    Stops ignoring look input by resetting the ignore look input state.
  **/
  public function ResetIgnoreLookInput() : Void;
  
  /**
    Returns true if look input is ignored.
  **/
  @:thisConst public function IsLookInputIgnored() : Bool;
  
  /**
    Reset move and look input ignore flags.
  **/
  public function ResetIgnoreInputFlags() : Void;
  
  /**
    Event when this controller instigates ANY damage
  **/
  private function ReceiveInstigatedAnyDamage(Damage : unreal.Float32, DamageType : unreal.Const<unreal.UDamageType>, DamagedActor : unreal.AActor, DamageCauser : unreal.AActor) : Void;
  // NavAgentInterface interface implementation
  
}
