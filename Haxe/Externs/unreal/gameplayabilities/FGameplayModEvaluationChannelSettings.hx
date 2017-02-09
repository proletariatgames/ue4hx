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
  Struct representing evaluation channel settings for a gameplay modifier
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayEffectTypes.h")
@:uextern extern class FGameplayModEvaluationChannelSettings {
  
  /**
    Channel the settings would prefer to use, if possible/valid
  **/
  private var Channel : unreal.gameplayabilities.EGameplayModEvaluationChannel;
  
}
