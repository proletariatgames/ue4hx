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
package unreal.blueprintgraph;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  This structure describes metadata associated with a user declared function or macro
  It will be turned into regular metadata during compilation
**/
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_EditablePinBase.h")
@:noCopy @:noEquals @:uextern extern class FKismetUserDeclaredFunctionMetadata {
  
  /**
    Cached value for whether or not the graph has latent functions, positive for TRUE, zero for FALSE, and INDEX_None for undetermined
  **/
  public var HasLatentFunctions : unreal.Int8;
  public var bCallInEditor : Bool;
  public var InstanceTitleColor : unreal.FLinearColor;
  public var ToolTip : unreal.FString;
  
}
