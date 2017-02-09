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
package unreal.animgraphruntime;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  The random player node holds a list of sequences and parameter ranges which will be played continuously
  In a random order. If shuffle mode is enabled then each entry will be played once before repeating any
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimNodes/AnimNode_RandomPlayer.h")
@:noCopy @:noEquals @:uextern extern class FRandomPlayerSequenceEntry {
  
  /**
    Blending properties used when this entry is blending in ontop of another entry
  **/
  public var BlendIn : unreal.FAlphaBlend;
  
  /**
    Maximum playrate for this entry
  **/
  public var MaxPlayRate : unreal.Float32;
  
  /**
    Minimum playrate for this entry
  **/
  public var MinPlayRate : unreal.Float32;
  
  /**
    Maximum number of times this entry will loop before ending
  **/
  public var MaxLoopCount : unreal.Int32;
  
  /**
    Minimum number of times this entry will loop before ending
  **/
  public var MinLoopCount : unreal.Int32;
  
  /**
    When not in shuffle mode, this is the chance this entry will play (normalized against all other sample chances)
  **/
  public var ChanceToPlay : unreal.Float32;
  
  /**
    Sequence to play when this entry is picked
  **/
  public var Sequence : unreal.UAnimSequence;
  
}
