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

@:glueCppIncludes("Sound/AudioVolume.h")
@:uextern @:uclass extern class AAudioVolume extends unreal.AVolume {
  @:ufunction(BlueprintCallable) @:final public function SetPriority(NewPriority : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetEnabled(bNewEnabled : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetReverbSettings(NewReverbSettings : unreal.Const<unreal.PRef<unreal.FReverbSettings>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetInteriorSettings(NewInteriorSettings : unreal.Const<unreal.PRef<unreal.FInteriorSettings>>) : Void;
  
}
