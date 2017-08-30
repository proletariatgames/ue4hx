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

@:glueCppIncludes("Materials/MaterialExpression.h")
@:uextern @:uclass extern class UMaterialExpression extends unreal.UObject {
  
  /**
    The expression's outputs, which are set in default properties by derived classes.
  **/
  @:uproperty public var Outputs : unreal.TArray<unreal.FExpressionOutput>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Localized categories to sort this expression into...
  **/
  @:uproperty public var MenuCategories : unreal.TArray<unreal.FText>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Whether to draw the expression's outputs.
  **/
  @:uproperty public var bShowOutputs : Bool;
  
  /**
    Whether to draw the expression's inputs.
  **/
  @:uproperty public var bShowInputs : Bool;
  
  /**
    Whether the node represents an input to the shader or not.  Used to color the node's background.
  **/
  @:uproperty public var bShaderInputData : Bool;
  
  /**
    If true, show a collapsed version of the node
  **/
  @:uproperty public var bCollapsed : Bool;
  
  /**
    If true, do not render the preview window for the expression
  **/
  @:uproperty public var bHidePreviewWindow : Bool;
  
  /**
    If true, changes the pin color to match the output mask
  **/
  @:uproperty public var bShowMaskColorsOnPin : Bool;
  
  /**
    If true, use the output name as the label for the pin
  **/
  @:uproperty public var bShowOutputNameOnPin : Bool;
  
  /**
    If true, the comment bubble will be visible in the graph editor
  **/
  @:uproperty public var bCommentBubbleVisible : Bool;
  
  /**
    Indicates that this is a 'parameter' type of expression and should always be loaded (ie not cooked away) because we might want the default parameter.
  **/
  @:uproperty public var bIsParameterExpression : Bool;
  
  /**
    If true, we should update the preview next render. This is set when changing bRealtimePreview.
  **/
  @:uproperty public var bNeedToUpdatePreview : Bool;
  
  /**
    Set to true by RecursiveUpdateRealtimePreview() if the expression's preview needs to be updated in realtime in the material editor.
  **/
  @:uproperty public var bRealtimePreview : Bool;
  
  /**
    Color of the expression's border outline.
  **/
  @:uproperty public var BorderColor : unreal.FColor;
  
  /**
    A description that level designers can add (shows in the material editor UI).
  **/
  @:uproperty public var Desc : unreal.FString;
  
  /**
    The material function that this expression is being used with, if any.
    This will be NULL if the expression belongs to a function that is currently being edited,
  **/
  @:uproperty public var Function : unreal.UMaterialFunction;
  
  /**
    The material that this expression is currently being compiled in.
    This is not necessarily the object which owns this expression, for example a preview material compiling a material function's expressions.
  **/
  @:uproperty public var Material : unreal.UMaterial;
  #if WITH_EDITORONLY_DATA
  
  /**
    GUID to uniquely identify this node, to help the tutorials out
  **/
  @:uproperty public var MaterialExpressionGuid : unreal.FGuid;
  
  /**
    Expression's Graph representation
  **/
  @:uproperty public var GraphNode : unreal.UEdGraphNode;
  @:uproperty public var MaterialExpressionEditorY : unreal.Int32;
  @:uproperty public var MaterialExpressionEditorX : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
}
