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
package unreal.editor;

@:umodule("UnrealEd")

/**
  Base class for all factories
  An object responsible for creating and importing new objects.
**/
@:glueCppIncludes("Factories/Factory.h")
@:uextern extern class UFactory extends unreal.UObject {
  
  /**
    For interactive object imports, this value indicates whether the user wants
    objects to be automatically overwritten (See EAppReturnType), or -1 if the
    user should be prompted.
  **/
  private var OverwriteYesOrNoToAllState : unreal.Int32;
  
  /**
    Data for how to import files via the automated command line importing interface
  **/
  public var AutomatedImportData : unreal.editor.UAutomatedAssetImportData;
  
  /**
    Determines the order in which factories are tried when importing or reimporting an object.
          Factories with higher priority values will go first. Factories with negative priorities will be excluded.
  **/
  public var ImportPriority : unreal.Int32;
  
  /**
    true if the factory imports objects from text.
  **/
  public var bText : Bool;
  
  /**
    true if the factory imports objects from files.
  **/
  public var bEditorImport : Bool;
  
  /**
    true if the associated editor should be opened after creating a new object.
  **/
  public var bEditAfterNew : Bool;
  
  /**
    List of formats supported by the factory. Each entry is of the form "ext;Description" where ext is the file extension.
  **/
  public var Formats : unreal.TArray<unreal.FString>;
  
  /**
    Class of the context object used to help create the object.
  **/
  public var ContextClass : unreal.TSubclassOf<unreal.UObject>;
  
  /**
    The class manufactured by this factory.
  **/
  public var SupportedClass : unreal.TSubclassOf<unreal.UObject>;
  
}
