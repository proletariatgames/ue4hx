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
package unreal.audiomixer;

@:umodule("AudioMixer")
@:glueCppIncludes("Components/SynthComponent.h")
@:uextern @:uclass extern class USynthComponent extends unreal.USceneComponent {
  
  /**
    Starts the synth generating audio.
  **/
  @:ufunction(BlueprintCallable) @:final public function Start() : Void;
  
  /**
    Stops the synth generating audio.
  **/
  @:ufunction(BlueprintCallable) @:final public function Stop() : Void;
  
  /**
    Returns true if this component is currently playing.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsPlaying() : Bool;
  
  /**
    Sets how much audio the sound should send to the given submix.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetVolumeMultiplier(VolumeMultiplier : unreal.Float32) : Void;
  
  /**
    Sets how much audio the sound should send to the given submix.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSubmixSend(Submix : unreal.USoundSubmix, SendLevel : unreal.Float32) : Void;
  @:uproperty public var OnAudioEnvelopeValue : unreal.audiomixer.FOnSynthEnvelopeValue;
  
  /**
    The release time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this audio component. Only used in audio mixer.
  **/
  @:uproperty public var EnvelopeFollowerReleaseTime : unreal.Int32;
  
  /**
    The attack time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this audio component. Only used in audio mixer.
  **/
  @:uproperty public var EnvelopeFollowerAttackTime : unreal.Int32;
  
  /**
    Whether or not this synth is playing as a preview sound
  **/
  @:uproperty public var bIsPreviewSound : Bool;
  
  /**
    Whether or not this sound plays when the game is paused in the UI
  **/
  @:uproperty public var bIsUISound : Bool;
  
  /**
    This sound will send its audio output to this list of buses if there are bus instances playing before source effects are processed.
  **/
  @:uproperty public var PreEffectBusSends : unreal.TArray<unreal.FSoundSourceBusSendInfo>;
  
  /**
    This sound will send its audio output to this list of buses if there are bus instances playing after source effects are processed.
  **/
  @:uproperty public var BusSends : unreal.TArray<unreal.FSoundSourceBusSendInfo>;
  
  /**
    An array of submix sends. Audio from this sound will send a portion of its audio to these effects.
  **/
  @:uproperty public var SoundSubmixSends : unreal.TArray<unreal.FSoundSubmixSendInfo>;
  
  /**
    Submix this sound belongs to
  **/
  @:uproperty public var SoundSubmix : unreal.USoundSubmix;
  
  /**
    The source effect chain to use for this sound.
  **/
  @:uproperty public var SourceEffectChain : unreal.USoundEffectSourcePresetChain;
  
  /**
    Sound class this sound belongs to
  **/
  @:uproperty public var SoundClass : unreal.USoundClass;
  
  /**
    What sound concurrency to use for sounds generated by this audio component
  **/
  @:uproperty public var ConcurrencySettings : unreal.USoundConcurrency;
  
  /**
    If bOverrideSettings is true, the attenuation properties to use for sounds generated by this component
  **/
  @:uproperty public var AttenuationOverrides : unreal.FSoundAttenuationSettings;
  
  /**
    If bOverrideSettings is false, the asset to use to determine attenuation properties for sounds generated by this component
  **/
  @:uproperty public var AttenuationSettings : unreal.USoundAttenuation;
  
  /**
    Whether or not to only send this audio's output to a bus. If true, will not be this sound won't be audible except through bus sends.
  **/
  @:uproperty public var bOutputToBusOnly : Bool;
  
  /**
    Should the Attenuation Settings asset be used (false) or should the properties set directly on the component be used for attenuation properties
  **/
  @:uproperty public var bOverrideAttenuation : Bool;
  
  /**
    Is this audio component allowed to be spatialized?
  **/
  @:uproperty public var bAllowSpatialization : Bool;
  
  /**
    Stop sound when owner is destroyed
  **/
  @:uproperty public var bStopWhenOwnerDestroyed : Bool;
  
  /**
    Auto destroy this component on completion
  **/
  @:uproperty public var bAutoDestroy : Bool;
  
}
