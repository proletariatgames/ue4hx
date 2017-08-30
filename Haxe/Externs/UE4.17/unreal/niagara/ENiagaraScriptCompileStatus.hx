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
package unreal.niagara;

/**
  Enumerates states a Niagara script can be in.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraCommon.h")
@:uname("ENiagaraScriptCompileStatus")
@:class @:uextern @:uenum extern enum ENiagaraScriptCompileStatus {
  
  /**
    Niagara script is in an unknown state.
  **/
  NCS_Unknown;
  
  /**
    Niagara script has been modified but not recompiled.
  **/
  NCS_Dirty;
  
  /**
    Niagara script tried but failed to be compiled.
  **/
  NCS_Error;
  
  /**
    Niagara script has been compiled since it was last modified.
  **/
  NCS_UpToDate;
  
  /**
    Niagara script is in the process of being created for the first time.
  **/
  NCS_BeingCreated;
  
  /**
    Niagara script has been compiled since it was last modified. There are warnings.
  **/
  NCS_UpToDateWithWarnings;
  
}
