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
  SkeletalMeshComponent is used to create an instance of an animated SkeletalMesh asset.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/SkeletalMeshes/
  @see USkeletalMesh
**/
@:glueCppIncludes("Components/SkeletalMeshComponent.h")
@:uextern extern class USkeletalMeshComponent extends unreal.USkinnedMeshComponent implements unreal.IInterface_CollisionDataProvider {
  
  /**
    Keep track of when animation has been ticked to ensure it is ticked only once per frame.
  **/
  public var LastPoseTickTime : unreal.Float32;
  
  /**
    If bEnableLineCheckWithBounds is true, scale the bounds by this value before doing line check.
  **/
  public var LineCheckBoundsScale : unreal.FVector;
  
  /**
    Cache AnimCurveUidVersion from Skeleton and this will be used to identify if it needs to be updated
  **/
  public var CachedAnimCurveUidVersion : unreal.UInt16;
  
  /**
    If true, line checks will test against the bounding box of this skeletal mesh component and return a hit if there is a collision.
  **/
  public var bEnableLineCheckWithBounds : Bool;
  
  /**
    If true, the Location of this Component will be included into its bounds calculation
    (this can be useful when using SMU_OnlyTickPoseWhenRendered on a character that moves away from the root and no bones are left near the origin of the component)
  **/
  public var bIncludeComponentLocationIntoBounds : Bool;
  
  /**
    If true, AnimTree has been initialised.
  **/
  public var bAnimTreeInitialised : Bool;
  
  /**
    If false, indicates that on the next call to UpdateSkelPose the RequiredBones array should be recalculated.
  **/
  public var bRequiredBonesUpToDate : Bool;
  
  /**
    Bool that enables debug drawing of the skeleton before it is passed to the physics. Useful for debugging animation-driven physics.
  **/
  public var bShowPrePhysBones : Bool;
  
  /**
    If bForceRefPose was set last tick.
  **/
  public var bOldForceRefPose : Bool;
  
  /**
    If true, force the mesh into the reference pose - is an optimization.
  **/
  public var bForceRefpose : Bool;
  
  /**
    If true TickPose() will not be called from the Component's TickComponent function.
    It will instead be called from Autonomous networking updates. See ACharacter.
  **/
  public var bAutonomousTickPose : Bool;
  
  /**
    Used for per poly collision. In 99% of cases you will be better off using a Physics Asset.
    This BodySetup is per instance because all modification of vertices is done in place
  **/
  public var BodySetup : unreal.UBodySetup;
  
  /**
    Uses skinned data for collision data.
  **/
  public var bEnablePerPolyCollision : Bool;
  
  /**
    On InitAnim should we set to ref pose (if false use first tick of animation data)
  **/
  public var bUseRefPoseOnInitAnim : Bool;
  
  /**
    pauses this component's animations (doesn't tick them, but still refreshes bones)
  **/
  public var bPauseAnims : Bool;
  
  /**
    Skips Ticking and Bone Refresh.
  **/
  public var bNoSkeletonUpdate : Bool;
  
  /**
    Offset of the root bone from the reference pose. Used to offset bounding box.
  **/
  public var RootBoneTranslation : unreal.FVector;
  
  /**
    weight to blend between simulated results and key-framed positions
    if weight is 1.0, shows only cloth simulation results and 0.0 will show only skinned results
  **/
  public var ClothBlendWeight : unreal.Float32;
  
  /**
    rotation threshold in degree, ranging from 0 to 180
    conduct teleportation if the character's rotation is greater than this threshold in 1 frame.
    Zero or negative values will skip the check
  **/
  public var TeleportRotationThreshold : unreal.Float32;
  
  /**
    conduct teleportation if the character's movement is greater than this threshold in 1 frame.
    Zero or negative values will skip the check
    you can also do force teleport manually using ForceNextUpdateTeleport() / ForceNextUpdateTeleportAndReset()
  **/
  public var TeleportDistanceThreshold : unreal.Float32;
  
  /**
    reset the clothing after moving the clothing position (called teleport)
  **/
  public var bResetAfterTeleport : Bool;
  
  /**
    cloth morph target option
    This option will be applied only before playing because should do pre-calculation to reduce computation time for run-time play
    so it's impossible to change this option in run-time
  **/
  public var bClothMorphTarget : Bool;
  
  /**
    It's worth trying this option when you feel that the current cloth simulation is unstable.
    The scale of the actor is maintained during the simulation.
    It is possible to add the inertia effects to the simulation, through the inertiaScale parameter of the clothing material.
    So with an inertiaScale of 1.0 there should be no visible difference between local space and global space simulation.
    Known issues: - Currently there's simulation issues when this feature is used in 3.x (DE4076) So if localSpaceSim is enabled there's no inertia effect when the global pose of the clothing actor changes.
  **/
  public var bLocalSpaceSimulation : Bool;
  
  /**
    can't collide with part of attached children if total collision volumes exceed 16 capsules or 32 planes per convex
  **/
  public var bCollideWithAttachedChildren : Bool;
  
  /**
    can't collide with part of environment if total collision volumes exceed 16 capsules or 32 planes per convex
  **/
  public var bCollideWithEnvironment : Bool;
  
  /**
    Disable cloth simulation and play original animation without simulation
  **/
  public var bDisableClothSimulation : Bool;
  
  /**
    If we should pass joint position to joints each frame, so that they can be used by motorized joints to drive the
    ragdoll based on the animation.
  **/
  public var bUpdateJointsFromAnimation : Bool;
  
  /**
    If true, simulate physics for this component on a dedicated server.
    This should be set if simulating physics and replicating with a dedicated server.
        Note: This property cannot be changed at runtime.
  **/
  public var bEnablePhysicsOnDedicatedServer : Bool;
  
  /**
    Enables blending in of physics bodies whether Simulate or not
  **/
  public var bBlendPhysics : Bool;
  
  /**
    Whether physics simulation updates component transform.
  **/
  public var PhysicsTransformUpdateMode : unreal.EPhysicsTransformUpdateMode;
  
  /**
    If we are running physics, should we update non-simulated bones based on the animation bone positions.
  **/
  public var KinematicBonesUpdateType : unreal.EKinematicBonesUpdateToPhysics;
  
  /**
    If true, there is at least one body in the current PhysicsAsset with a valid bone in the current SkeletalMesh
  **/
  public var bHasValidBodies : Bool;
  
  /**
    Used to scale speed of all animations on this skeletal mesh.
  **/
  public var GlobalAnimRateScale : unreal.Float32;
  
  /**
    Cached SpaceBases for Update Rate optimization.
  **/
  public var CachedComponentSpaceTransforms : unreal.TArray<unreal.FTransform>;
  
  /**
    Cached BoneSpaceTransforms for Update Rate optimization.
  **/
  public var CachedBoneSpaceTransforms : unreal.TArray<unreal.FTransform>;
  public var AnimationData : unreal.FSingleAnimationPlayData;
  
  /**
    An instance created from the PostPhysicsBlueprint property of the skeletal mesh we're using,
    Runs after physics has been blended
  **/
  public var PostProcessAnimInstance : unreal.UAnimInstance;
  
  /**
    Any running sub anim instances that need to be updates on the game thread
  **/
  public var SubInstances : unreal.TArray<unreal.UAnimInstance>;
  
  /**
    The active animation graph program instance.
  **/
  public var AnimScriptInstance : unreal.UAnimInstance;
  
  /**
    The AnimBlueprint class to use. Use 'SetAnimInstanceClass' to change at runtime.
  **/
  public var AnimClass : unreal.TSubclassOf<unreal.UAnimInstance>;
  public var AnimBlueprintGeneratedClass : unreal.UAnimBlueprintGeneratedClass;
  #if WITH_EDITORONLY_DATA
  
  /**
    The blueprint for creating an AnimationScript.
  **/
  @:deprecated public var AnimationBlueprint_DEPRECATED : unreal.UAnimBlueprint;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Whether to use Animation Blueprint or play Single Animation Asset.
  **/
  private var AnimationMode : unreal.EAnimationMode;
  @:final public function SetAnimInstanceClass(NewClass : unreal.UClass) : Void;
  
  /**
    Returns the animation instance that is driving the class (if available). This is typically an instance of
    the class set as AnimBlueprintGeneratedClass (generated by an animation blueprint)
    Since this instance is transient, it is not safe to be used during construction script
  **/
  @:thisConst @:final public function GetAnimInstance() : unreal.UAnimInstance;
  
  /**
    Returns the active post process instance is one is available. This is set on the mesh that this
    component is using, and is evaluated immediately after the main instance.
  **/
  @:thisConst @:final public function GetPostProcessInstance() : unreal.UAnimInstance;
  
  /**
    Below are the interface to control animation when animation mode, not blueprint mode *
  **/
  @:final public function SetAnimationMode(InAnimationMode : unreal.EAnimationMode) : Void;
  @:thisConst @:final public function GetAnimationMode() : unreal.EAnimationMode;
  
  /**
    Animation play functions
           *
           * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
           * Becuase of that reason, it is not safe to be used during construction script
           * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:final public function PlayAnimation(NewAnimToPlay : unreal.UAnimationAsset, bLooping : Bool) : Void;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:final public function SetAnimation(NewAnimToPlay : unreal.UAnimationAsset) : Void;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:final public function Play(bLooping : Bool) : Void;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:final public function Stop() : Void;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:thisConst @:final public function IsPlaying() : Bool;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:final public function SetPosition(InPos : unreal.Float32, bFireNotifies : Bool) : Void;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:thisConst @:final public function GetPosition() : unreal.Float32;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:final public function SetPlayRate(Rate : unreal.Float32) : Void;
  
  /**
    Animation play functions
          *
          * These changes status of animation instance, which is transient data, which means it won't serialize with this compoennt
          * Becuase of that reason, it is not safe to be used during construction script
          * Please use OverrideAnimationDatat for construction script. That will override AnimationData to be serialized
  **/
  @:thisConst @:final public function GetPlayRate() : unreal.Float32;
  
  /**
    This overrides current AnimationData parameter in the SkeletalMeshComponent. This will serialize when the component serialize
    so it can be used during construction script. However note that this will override current existing data
    This can be useful if you'd like to make a blueprint with custom default animation per component
    This sets single player mode, which means you can't use AnimBlueprint with it
  **/
  @:final public function OverrideAnimationData(InAnimToPlay : unreal.UAnimationAsset, bIsLooping : Bool, bIsPlaying : Bool, Position : unreal.Float32, PlayRate : unreal.Float32) : Void;
  
  /**
    Set Morph Target with Name and Value(0-1)
    
    @param bRemoveZeroWeight : Used by editor code when it should stay in the active list with zero weight
  **/
  @:final public function SetMorphTarget(MorphTargetName : unreal.FName, Value : unreal.Float32, bRemoveZeroWeight : Bool) : Void;
  
  /**
    Clear all Morph Target that are set to this mesh
  **/
  @:final public function ClearMorphTargets() : Void;
  
  /**
    Get Morph target with given name
  **/
  @:thisConst @:final public function GetMorphTarget(MorphTargetName : unreal.FName) : unreal.Float32;
  
  /**
    Get/Set the max distance scale of clothing mesh vertices
  **/
  @:final public function GetClothMaxDistanceScale() : unreal.Float32;
  @:final public function SetClothMaxDistanceScale(Scale : unreal.Float32) : Void;
  
  /**
    Used to indicate we should force 'teleport' during the next call to UpdateClothState,
    This will transform positions and velocities and thus keep the simulation state, just translate it to a new pose.
  **/
  @:final public function ForceClothNextUpdateTeleport() : Void;
  
  /**
    Used to indicate we should force 'teleport and reset' during the next call to UpdateClothState.
    This can be used to reset it from a bad state or by a teleport where the old state is not important anymore.
  **/
  @:final public function ForceClothNextUpdateTeleportAndReset() : Void;
  
  /**
    Reset the teleport mode of a next update to 'Continuous'
  **/
  @:final public function ResetClothTeleportMode() : Void;
  
  /**
    If this component has a valid MasterPoseComponent then this function makes cloth items on the slave component
    take the transforms of the cloth items on the master component instead of simulating separately.
    @Note This will FORCE any cloth actor on the master component to simulate in local space. Also
    The meshes used in the components must be identical for the cloth to bind correctly
  **/
  @:final public function BindClothToMasterPoseComponent() : Void;
  
  /**
    If this component has a valid MasterPoseComponent and has previously had its cloth bound to the
    MCP, this function will unbind the cloth and resume simulation.
    @param bRestoreSimulationSpace if true and the master pose cloth was originally simulating in world
    space, we will restore this setting. This will cause the master component to reset which may be
    undesirable.
  **/
  @:final public function UnbindClothFromMasterPoseComponent(bRestoreSimulationSpace : Bool) : Void;
  
  /**
    Changes the value of bNotifyRigidBodyCollision for a given body
    @param bNewNotifyRigidBodyCollision   The value to assign to bNotifyRigidBodyCollision
    @param BoneName                                               Name of the body to turn hit notifies on/off. None implies root body
  **/
  public function SetBodyNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision : Bool, BoneName : unreal.FName) : Void;
  
  /**
    Changes the value of bNotifyRigidBodyCollision on all bodies below a given bone
    @param bNewNotifyRigidBodyCollision   The value to assign to bNotifyRigidBodyCollision
    @param BoneName                                               Name of the body to turn hit notifies on (and below)
    @param bIncludeSelf                                   Whether to modify the given body (useful for roots with multiple children)
  **/
  public function SetNotifyRigidBodyCollisionBelow(bNewNotifyRigidBodyCollision : Bool, BoneName : unreal.FName, bIncludeSelf : Bool) : Void;
  
  /**
    Enables or disables gravity for the given bone.
    NAME_None indicates the root body will be edited.
    If the bone name given is otherwise invalid, nothing happens.
    
    @param bEnableGravity   Whether gravity should be enabled or disabled.
    @param BoneName                 The name of the bone to modify.
  **/
  @:final public function SetEnableBodyGravity(bEnableGravity : Bool, BoneName : unreal.FName) : Void;
  
  /**
    Checks whether or not gravity is enabled on the given bone.
    NAME_None indicates the root body should be queried.
    If the bone name given is otherwise invalid, false is returned.
    
    @param BoneName The name of the bone to check.
    @return True if gravity is enabled on the bone.
  **/
  @:final public function IsBodyGravityEnabled(BoneName : unreal.FName) : Bool;
  
  /**
    Enables or disables gravity to all bodies below the given bone.
    NAME_None indicates all bodies will be edited.
    In that case, consider using UPrimitiveComponent::EnableGravity.
    
    @param bEnableGravity   Whether gravity should be enabled or disabled.
    @param BoneName                 The name of the top most bone.
    @param bIncludeSelf             Whether the bone specified should be edited.
  **/
  @:final public function SetEnableGravityOnAllBodiesBelow(bEnableGravity : Bool, BoneName : unreal.FName, bIncludeSelf : Bool) : Void;
  
  /**
    Given a world position, find the closest point on the physics asset. Note that this is independent of collision and welding. This is based purely on animation position
    @param      WorldPosition                           The point we want the closest point to (i.e. for all bodies in the physics asset, find the one that has a point closest to WorldPosition)
    @param      ClosestPointOnPhysicsAsset      The data associated with the closest point (position, normal, etc...)
    @return     true if we found a closest point
  **/
  @:thisConst @:final public function K2_GetClosestPointOnPhysicsAsset(WorldPosition : unreal.Const<unreal.PRef<unreal.FVector>>, ClosestWorldPosition : unreal.PRef<unreal.FVector>, Normal : unreal.PRef<unreal.FVector>, BoneName : unreal.PRef<unreal.FName>, Distance : unreal.Float32) : Bool;
  
  /**
    Returns the mass (in kg) of the given bone
    
    @param BoneName         Name of the body to return. 'None' indicates root body.
    @param bScaleMass       If true, the mass is scaled by the bone's MassScale.
  **/
  @:thisConst @:final public function GetBoneMass(BoneName : unreal.FName, bScaleMass : Bool) : unreal.Float32;
  
  /**
    Returns the center of mass of the skeletal mesh, instead of the root body's location
  **/
  @:thisConst @:final public function GetSkeletalCenterOfMass() : unreal.FVector;
  
  /**
    Add a force to all rigid bodies below.
    This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
    
    @param  Force            Force vector to apply. Magnitude indicates strength of force.
    @param  BoneName         If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
    @param  bAccelChange If true, Force is taken as a change in acceleration instead of a physical force (i.e. mass will have no affect).
    @param  bIncludeSelf If false, Force is only applied to bodies below but not given bone name.
  **/
  public function AddForceToAllBodiesBelow(Force : unreal.FVector, BoneName : unreal.FName, bAccelChange : Bool, bIncludeSelf : Bool) : Void;
  
  /**
    Add impulse to all single rigid bodies below. Good for one time instant burst.
    
    @param  Impulse         Magnitude and direction of impulse to apply.
    @param  BoneName        If a SkeletalMeshComponent, name of body to apply impulse to. 'None' indicates root body.
    @param  bVelChange      If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no affect).
    @param bIncludeSelf If false, Force is only applied to bodies below but not given bone name.
  **/
  public function AddImpulseToAllBodiesBelow(Impulse : unreal.FVector, BoneName : unreal.FName, bVelChange : Bool, bIncludeSelf : Bool) : Void;
  
  /**
    Set bSimulatePhysics to true for all bone bodies. Does not change the component bSimulatePhysics flag.
  **/
  @:final public function SetAllBodiesSimulatePhysics(bNewSimulate : Bool) : Void;
  
  /**
    This is global set up for setting physics blend weight
    This does multiple things automatically
    If PhysicsBlendWeight == 1.f, it will enable Simulation, and if PhysicsBlendWeight == 0.f, it will disable Simulation.
    Also it will respect each body's setup, so if the body is fixed, it won't simulate. Vice versa
    So if you'd like all bodies to change manually, do not use this function, but SetAllBodiesPhysicsBlendWeight
  **/
  @:final public function SetPhysicsBlendWeight(PhysicsBlendWeight : unreal.Float32) : Void;
  
  /**
    Disable physics blending of bones *
  **/
  @:final public function SetEnablePhysicsBlending(bNewBlendPhysics : Bool) : Void;
  
  /**
    Set all of the bones below passed in bone to be simulated
  **/
  @:final public function SetAllBodiesBelowSimulatePhysics(InBoneName : unreal.Const<unreal.PRef<unreal.FName>>, bNewSimulate : Bool, bIncludeSelf : Bool) : Void;
  
  /**
    Allows you to reset bodies Simulate state based on where bUsePhysics is set to true in the BodySetup.
  **/
  @:final public function ResetAllBodiesSimulatePhysics() : Void;
  @:final public function SetAllBodiesPhysicsBlendWeight(PhysicsBlendWeight : unreal.Float32, bSkipCustomPhysicsType : Bool) : Void;
  
  /**
    Set all of the bones below passed in bone to be simulated
  **/
  @:final public function SetAllBodiesBelowPhysicsBlendWeight(InBoneName : unreal.Const<unreal.PRef<unreal.FName>>, PhysicsBlendWeight : unreal.Float32, bSkipCustomPhysicsType : Bool, bIncludeSelf : Bool) : Void;
  
  /**
    Accumulate AddPhysicsBlendWeight to physics blendweight for all of the bones below passed in bone to be simulated
  **/
  @:final public function AccumulateAllBodiesBelowPhysicsBlendWeight(InBoneName : unreal.Const<unreal.PRef<unreal.FName>>, AddPhysicsBlendWeight : unreal.Float32, bSkipCustomPhysicsType : Bool) : Void;
  
  /**
    Enable or Disable AngularPositionDrive. If motor is in SLERP mode it will be turned on if either EnableSwingDrive OR EnableTwistDrive are enabled. In Twist and Swing mode the twist and the swing can be controlled individually.
  **/
  @:final public function SetAllMotorsAngularPositionDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool, bSkipCustomPhysicsType : Bool) : Void;
  
  /**
    Enable or Disable AngularVelocityDrive. If motor is in SLERP mode it will be turned on if either EnableSwingDrive OR EnableTwistDrive are enabled. In Twist and Swing mode the twist and the swing can be controlled individually.
  **/
  @:final public function SetAllMotorsAngularVelocityDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool, bSkipCustomPhysicsType : Bool) : Void;
  
  /**
    Set Angular Drive motors params for all constraint instances
  **/
  @:final public function SetAllMotorsAngularDriveParams(InSpring : unreal.Float32, InDamping : unreal.Float32, InForceLimit : unreal.Float32, bSkipCustomPhysicsType : Bool) : Void;
  
  /**
    Sets the constraint profile properties (limits, motors, etc...) to match the constraint profile as defined in the physics asset. If profile name is not found the joint is set to use the default constraint profile.
  **/
  @:final public function SetConstraintProfile(JointName : unreal.FName, ProfileName : unreal.FName, bDefaultIfNotFound : Bool) : Void;
  
  /**
    Sets the constraint profile properties (limits, motors, etc...) to match the constraint profile as defined in the physics asset for all constraints. If profile name is not found the joint is set to use the default constraint profile.
  **/
  @:final public function SetConstraintProfileForAll(ProfileName : unreal.FName, bDefaultIfNotFound : Bool) : Void;
  
  /**
    Find Constraint Name from index
    
    @param       ConstraintIndex Index of constraint to look for
    @return      Constraint Joint Name
  **/
  @:final public function FindConstraintBoneName(ConstraintIndex : unreal.Int32) : unreal.FName;
  
  /**
    Break a constraint off a Gore mesh.
    
    @param       Impulse vector of impulse
    @param       HitLocation     location of the hit
    @param       InBoneName      Name of bone to break constraint for
  **/
  @:final public function BreakConstraint(Impulse : unreal.FVector, HitLocation : unreal.FVector, InBoneName : unreal.FName) : Void;
  
  /**
    Sets the Angular Motion Ranges for a named bone
    @param InBoneName  Name of bone to adjust constraint ranges for
    @param Swing1LimitAngle       Size of limit in degrees, 0 means locked, 180 means free
    @param TwistLimitAngle        Size of limit in degrees, 0 means locked, 180 means free
    @param Swing2LimitAngle       Size of limit in degrees, 0 means locked, 180 means free
  **/
  @:final public function SetAngularLimits(InBoneName : unreal.FName, Swing1LimitAngle : unreal.Float32, TwistLimitAngle : unreal.Float32, Swing2LimitAngle : unreal.Float32) : Void;
  
  /**
    Gets the current Angular state for a named bone constraint
    @param InBoneName  Name of bone to get constraint ranges for
    @param Swing1Angle current angular state of the constraint
    @param TwistAngle  current angular state of the constraint
    @param Swing2Angle current angular state of the constraint
  **/
  @:final public function GetCurrentJointAngles(InBoneName : unreal.FName, Swing1Angle : unreal.Float32, TwistAngle : unreal.Float32, Swing2Angle : unreal.Float32) : Void;
  // Interface_CollisionDataProvider interface implementation
  
}
