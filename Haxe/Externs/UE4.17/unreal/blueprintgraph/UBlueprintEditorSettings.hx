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
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintEditorSettings.h")
@:uextern @:uclass extern class UBlueprintEditorSettings extends unreal.UObject {
  
  /**
    The node template cache is used to speed up blueprint menuing. This determines the peak data size for that cache.
  **/
  @:uproperty public var NodeTemplateCacheCapMB : unreal.Float32;
  
  /**
    Minimum event time threshold used as a filter when additional details are enabled for display in the Compiler Results tab. A value of zero means that all events will be included in the final summary.
  **/
  @:uproperty public var CompileEventDisplayThresholdMs : unreal.Int32;
  
  /**
    If enabled, additional details will be displayed in the Compiler Results tab after compiling a blueprint.
  **/
  @:uproperty public var bShowDetailedCompileResults : Bool;
  
  /**
    If enabled, blueprint nodes in the event graph will display with unique names rather than their display name.
  **/
  @:uproperty public var bBlueprintNodeUniqueNames : Bool;
  
  /**
    If enabled, tooltips on action menu items will show the associated action's signature id (can be used to setup custom favorites menus).
  **/
  @:uproperty public var bShowActionMenuItemSignatures : Bool;
  
  /**
    If enabled, nodes can be explicitly disabled via context menu when right-clicking on impure nodes in the Blueprint editor. Disabled nodes will not be compiled, but also will not break existing connections.
  **/
  @:uproperty public var bAllowExplicitImpureNodeDisabling : Bool;
  
  /**
    When enabled, if a blueprint has compiler errors, then the graph will jump and focus on the first node generating an error
  **/
  @:uproperty public var bJumpToNodeErrors : Bool;
  
  /**
    Determines when to save Blueprints post-compile
  **/
  @:uproperty public var SaveOnCompile : unreal.blueprintgraph.ESaveOnCompile;
  
  /**
    If set will exclude components added in a Blueprint class Construction Script from the component details view
  **/
  @:uproperty public var bHideConstructionScriptComponentsInDetailsView : Bool;
  
  /**
    If set will spawn default nodes in new Blueprints
  **/
  @:uproperty public var bSpawnDefaultBlueprintNodes : Bool;
  
  /**
    If set we'll show empty sections in the My Blueprint view.
  **/
  @:uproperty public var bShowEmptySections : Bool;
  
  /**
    If set we'll show the inherited variables in the My Blueprint view.
  **/
  @:uproperty public var bShowInheritedVariables : Bool;
  
  /**
    If true will show the viewport tab when simulate is clicked.
  **/
  @:uproperty public var bShowViewportOnSimulate : Bool;
  
  /**
    If enabled, then you'll be able to directly connect arbitrary object pins together (a pure cast node will be injected automatically).
  **/
  @:uproperty public var bAutoCastObjectConnections : Bool;
  
  /**
    If enabled, then placed cast nodes will default to their "pure" form (meaning: without execution pins).
  **/
  @:uproperty public var bFavorPureCastNodes : Bool;
  
  /**
    If enabled, then your Blueprint favorites will be uncategorized, leaving you with less nested categories to sort through.
  **/
  @:uproperty public var bFlattenFavoritesMenus : Bool;
  
  /**
    If enabled, then call-on-member actions will be spawned as a single node (instead of a GetMember + FunctionCall node).
  **/
  @:uproperty public var bCompactCallOnMemberNodes : Bool;
  
  /**
    If enabled, then a separate section with your Blueprint favorites will be pined to the top of the context menu.
  **/
  @:uproperty public var bShowContextualFavorites : Bool;
  
  /**
    If enabled, then ALL component functions are exposed to the context menu (when the contextual target is a component owner). Ignores "ExposeFunctionCategories" metadata for components.
  **/
  @:uproperty public var bExposeAllMemberComponentFunctions : Bool;
  
  /**
    If enabled, we'll save off your chosen target setting based off of the context (allowing you to have different preferences based off what you're operating on).
  **/
  @:uproperty public var bSplitContextTargetSettings : Bool;
  
  /**
    Determines if lightweight tutorial text shows up at the top of empty blueprint graphs
  **/
  @:uproperty public var bShowGraphInstructionText : Bool;
  
  /**
    Should arrows indicating data/execution flow be drawn halfway along wires?
  **/
  @:uproperty public var bDrawMidpointArrowsInBlueprints : Bool;
  
}
