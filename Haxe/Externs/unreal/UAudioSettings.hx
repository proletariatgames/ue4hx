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
  Audio settings.
**/
@:glueCppIncludes("Sound/AudioSettings.h")
@:uextern extern class UAudioSettings extends unreal.UDeveloperSettings {
  
  /**
    The format string to use when generating the filename for contexts within dialogue waves. This must generate unique names for your project.
    Available format markers:
      * {DialogueGuid} - The GUID of the dialogue wave. Guaranteed to be unique and stable against asset renames.
      * {DialogueHash} - The hash of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue name.
      * {DialogueName} - The name of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue hash.
      * {ContextId}    - The ID of the context. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against changes to the context.
      * {ContextIndex} - The index of the context within its parent dialogue wave. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against contexts being removed.
  **/
  public var DialogueFilenameFormat : unreal.FString;
  
  /**
    Allows sounds to play at 0 volume.
  **/
  public var bAllowVirtualizedSounds : Bool;
  public var QualityLevels : unreal.TArray<unreal.FAudioQualitySettings>;
  
  /**
    How many streaming sounds can be played at the same time (if more are played they will be sorted by priority)
  **/
  public var MaximumConcurrentStreams : unreal.Int32;
  public var LowPassFilterResonance : unreal.Float32;
  
  /**
    Sound class to be used for the VOIP audio component
  **/
  public var VoiPSoundClass : unreal.FStringAssetReference;
  
  /**
    The SoundMix to use as base when no other system has specified a Base SoundMix
  **/
  public var DefaultBaseSoundMix : unreal.FStringAssetReference;
  
  /**
    The SoundSubmix assigned to newly created sounds
  **/
  public var DefaultSoundSubmixName : unreal.FStringAssetReference;
  
  /**
    The SoundConcurrency assigned to newly created sounds
  **/
  public var DefaultSoundConcurrencyName : unreal.FStringAssetReference;
  
  /**
    The SoundClass assigned to newly created sounds
  **/
  public var DefaultSoundClassName : unreal.FStringAssetReference;
  
}
