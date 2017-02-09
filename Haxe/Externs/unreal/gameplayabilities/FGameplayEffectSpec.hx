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
  GameplayEffect Specification. Tells us:
      -What UGameplayEffect (const data)
      -What Level
   -Who instigated
  
  FGameplayEffectSpec is modifiable. We start with initial conditions and modifications be applied to it. In this sense, it is stateful/mutable but it
  is still distinct from an FActiveGameplayEffect which in an applied instance of an FGameplayEffectSpec.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayEffect.h")
@:uextern extern class FGameplayEffectSpec {
  public var GrantedAbilitySpecs : unreal.TArray<unreal.gameplayabilities.FGameplayAbilitySpecDef>;
  
  /**
    Whether the duration of the spec is locked or not; If it is, attempts to set it will fail
  **/
  public var bDurationLocked : Bool;
  
  /**
    Whether the spec has had its target attribute capture completed or not yet
  **/
  public var bCompletedTargetAttributeCapture : Bool;
  
  /**
    Whether the spec has had its source attribute capture completed or not yet
  **/
  public var bCompletedSourceAttributeCapture : Bool;
  public var StackCount : unreal.Int32;
  public var Modifiers : unreal.TArray<unreal.gameplayabilities.FModifierSpec>;
  
  /**
    Tags that are on this effect spec and that did not come from the UGameplayEffect def. These are replicated.
  **/
  public var DynamicAssetTags : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    Tags that are granted and that did not come from the UGameplayEffect def. These are replicated.
  **/
  public var DynamicGrantedTags : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    Tags from the target, captured during execute
  **/
  public var CapturedTargetTags : unreal.gameplayabilities.FTagContainerAggregator;
  
  /**
    Captured Source Tags on GameplayEffectSpec creation.
  **/
  public var CapturedSourceTags : unreal.gameplayabilities.FTagContainerAggregator;
  
  /**
    The chance, in a 0.0-1.0 range, that this GameplayEffect will be applied to the target Attribute or GameplayEffect.
  **/
  public var ChanceToApplyToTarget : unreal.Float32;
  
  /**
    The period in seconds of this effect.
    Nonperiodic effects should have a period of FGameplayEffectConstants::NO_PERIOD
  **/
  public var Period : unreal.Float32;
  
  /**
    The duration in seconds of this effect
    instantaneous effects should have a duration of FGameplayEffectConstants::INSTANT_APPLICATION
    effects that last forever should have a duration of FGameplayEffectConstants::INFINITE_DURATION
  **/
  public var Duration : unreal.Float32;
  
  /**
    Attributes captured by the spec that are relevant to custom calculations, potentially in owned modifiers, etc.; NOT replicated to clients
  **/
  public var CapturedRelevantAttributes : unreal.gameplayabilities.FGameplayEffectAttributeCaptureSpecContainer;
  
  /**
    A list of attributes that were modified during the application of this spec
  **/
  public var ModifiedAttributes : unreal.TArray<unreal.gameplayabilities.FGameplayEffectModifiedAttribute>;
  
  /**
    GameplayEfect definition. The static data that this spec points to.
  **/
  public var Def : unreal.gameplayabilities.UGameplayEffect;
  
}
