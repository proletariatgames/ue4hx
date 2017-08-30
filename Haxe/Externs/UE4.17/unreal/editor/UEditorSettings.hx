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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorSettings.h")
@:uextern @:uclass extern class UEditorSettings extends unreal.UObject {
  @:uproperty public var AutoScalabilityWorkScaleAmount : unreal.Float32;
  
  /**
    The id's of the surveys currently in-progress
  **/
  @:uproperty public var InProgressSurveys : unreal.TArray<unreal.FGuid>;
  
  /**
    The id's of the surveys completed
  **/
  @:uproperty public var CompletedSurveys : unreal.TArray<unreal.FGuid>;
  @:uproperty public var bCopyStarterContentPreference : Bool;
  
  /**
    The paths of projects created with the new project wizard. This is used to populate the "Path" field of the new project dialog.
  **/
  @:uproperty public var CreatedProjectPaths : unreal.TArray<unreal.FString>;
  
  /**
    Game project files that were recently opened in the editor
  **/
  @:uproperty public var RecentlyOpenedProjectFiles : unreal.TArray<unreal.FString>;
  
  /**
    Whether the Content Browser should open the Sources Panel by default
  **/
  @:uproperty public var bOpenSourcesPanelByDefault : Bool;
  
  /**
    Can the editor report usage analytics (types of assets being spawned, etc...) back to Epic in order for us to improve the editor user experience?  Note: The editor must be restarted for changes to take effect.
  **/
  @:deprecated @:uproperty public var bEditorAnalyticsEnabled_DEPRECATED : Bool;
  
  /**
    When checked, the most recently loaded project will be auto-loaded at editor startup if no other project was specified on the command line
  **/
  @:uproperty public var bLoadTheMostRecentlyLoadedProjectAtStartup : Bool;
  
}
