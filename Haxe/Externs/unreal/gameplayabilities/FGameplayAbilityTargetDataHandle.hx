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
package unreal.gameplayabilities;


/**
  Handle for Targeting Data. This servers two main purposes:
          -Avoid us having to copy around the full targeting data structure in Blueprints
          -Allows us to leverage polymorphism in the target data structure
          -Allows us to implement NetSerialize and replicate by value between clients/server
  
          -Avoid using UObjects could be used to give us polymorphism and by reference passing in blueprints.
          -However we would still be screwed when it came to replication
  
          -Replication by value
          -Pass by reference in blueprints
          -Polymophism in TargetData structure
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayAbilityBlueprint.h", "Abilities/GameplayAbility.h", "Abilities/GameplayAbility_CharacterJump.h", "Abilities/GameplayAbility_Montage.h", "Abilities/GameplayAbilityTargetActor.h", "Abilities/GameplayAbilityTargetActor_ActorPlacement.h", "Abilities/GameplayAbilityTargetActor_GroundTrace.h", "Abilities/GameplayAbilityTargetActor_Radius.h", "Abilities/GameplayAbilityTargetActor_SingleLineTrace.h", "Abilities/GameplayAbilityTargetActor_Trace.h", "Abilities/GameplayAbilityWorldReticle.h", "Abilities/GameplayAbilityWorldReticle_ActorVisualization.h", "Abilities/Tasks/AbilityTask.h", "Abilities/Tasks/AbilityTask_ApplyRootMotionConstantForce.h", "Abilities/Tasks/AbilityTask_ApplyRootMotionJumpForce.h", "Abilities/Tasks/AbilityTask_ApplyRootMotionMoveToActorForce.h", "Abilities/Tasks/AbilityTask_ApplyRootMotionMoveToForce.h", "Abilities/Tasks/AbilityTask_ApplyRootMotionRadialForce.h", "Abilities/Tasks/AbilityTask_MoveToLocation.h", "Abilities/Tasks/AbilityTask_NetworkSyncPoint.h", "Abilities/Tasks/AbilityTask_PlayMontageAndWait.h", "Abilities/Tasks/AbilityTask_Repeat.h", "Abilities/Tasks/AbilityTask_SpawnActor.h", "Abilities/Tasks/AbilityTask_StartAbilityState.h", "Abilities/Tasks/AbilityTask_VisualizeTargeting.h", "Abilities/Tasks/AbilityTask_WaitAbilityActivate.h", "Abilities/Tasks/AbilityTask_WaitAbilityCommit.h", "Abilities/Tasks/AbilityTask_WaitAttributeChange.h", "Abilities/Tasks/AbilityTask_WaitAttributeChangeRatioThreshold.h", "Abilities/Tasks/AbilityTask_WaitAttributeChangeThreshold.h", "Abilities/Tasks/AbilityTask_WaitCancel.h", "Abilities/Tasks/AbilityTask_WaitConfirm.h", "Abilities/Tasks/AbilityTask_WaitConfirmCancel.h", "Abilities/Tasks/AbilityTask_WaitDelay.h", "Abilities/Tasks/AbilityTask_WaitGameplayEffectApplied.h", "Abilities/Tasks/AbilityTask_WaitGameplayEffectApplied_Self.h", "Abilities/Tasks/AbilityTask_WaitGameplayEffectApplied_Target.h", "Abilities/Tasks/AbilityTask_WaitGameplayEffectBlockedImmunity.h", "Abilities/Tasks/AbilityTask_WaitGameplayEffectRemoved.h", "Abilities/Tasks/AbilityTask_WaitGameplayEffectStackChange.h", "Abilities/Tasks/AbilityTask_WaitGameplayEvent.h", "Abilities/Tasks/AbilityTask_WaitGameplayTag.h", "Abilities/Tasks/AbilityTask_WaitGameplayTagBase.h", "Abilities/Tasks/AbilityTask_WaitInputPress.h", "Abilities/Tasks/AbilityTask_WaitInputRelease.h", "Abilities/Tasks/AbilityTask_WaitMovementModeChange.h", "Abilities/Tasks/AbilityTask_WaitOverlap.h", "Abilities/Tasks/AbilityTask_WaitTargetData.h", "Abilities/Tasks/AbilityTask_WaitVelocityChange.h", "AbilitySystemBlueprintLibrary.h", "AbilitySystemComponent.h", "AbilitySystemDebugHUD.h", "AbilitySystemGlobals.h", "AbilitySystemInterface.h", "AbilitySystemTestAttributeSet.h", "AbilitySystemTestPawn.h", "AttributeSet.h", "GameplayAbilityBlueprintGeneratedClass.h", "GameplayAbilitySet.h", "GameplayCueInterface.h", "GameplayCueManager.h", "GameplayCueNotify_Actor.h", "GameplayCueNotify_HitImpact.h", "GameplayCueNotify_Static.h", "GameplayCueSet.h", "GameplayCueTranslator.h", "GameplayEffect.h", "GameplayEffectCalculation.h", "GameplayEffectCustomApplicationRequirement.h", "GameplayEffectExecutionCalculation.h", "GameplayEffectExtension.h", "GameplayEffectExtension_LifestealTest.h", "GameplayEffectExtension_ShieldTest.h", "GameplayEffectTemplate.h", "GameplayEffectUIData.h", "GameplayEffectUIData_TextOnly.h", "GameplayModMagnitudeCalculation.h", "GameplayTagResponseTable.h", "TickableAttributeSetInterface.h")
@:uextern extern class FGameplayAbilityTargetDataHandle {
  
}
