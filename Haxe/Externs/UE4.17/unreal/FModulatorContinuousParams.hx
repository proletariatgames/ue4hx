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

@:glueCppIncludes("Sound/SoundNodeModulatorContinuous.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FModulatorContinuousParams {
  
  /**
    The mode with which to treat the input value
  **/
  @:uproperty public var ParamMode : unreal.ModulationParamMode;
  
  /**
    The maximum output value. The input value will be scaled from the range [MinInput, MaxInput] to [MinOut, MaxOutput]
  **/
  @:uproperty public var MaxOutput : unreal.Float32;
  
  /**
    The minimum output value. The input value will be scaled from the range [MinInput, MaxInput] to [MinOut, MaxOutput]
  **/
  @:uproperty public var MinOutput : unreal.Float32;
  
  /**
    The maximum input value. Values will be clamped to the [MinInput, MaxInput] range.
  **/
  @:uproperty public var MaxInput : unreal.Float32;
  
  /**
    The minimum input value. Values will be clamped to the [MinInput, MaxInput] range.
  **/
  @:uproperty public var MinInput : unreal.Float32;
  
  /**
    The default value to be used if the parameter is not found.
  **/
  @:uproperty public var Default : unreal.Float32;
  
  /**
    The name of the sound instance parameter that specifies the current value.
  **/
  @:uproperty public var ParameterName : unreal.FName;
  
}
