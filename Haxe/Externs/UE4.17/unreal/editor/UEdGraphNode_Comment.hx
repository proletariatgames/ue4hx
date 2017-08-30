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

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("EdGraphNode_Comment.h")
@:uextern @:uclass extern class UEdGraphNode_Comment extends unreal.UEdGraphNode {
  
  /**
    comment Depth
  **/
  @:uproperty public var CommentDepth : unreal.Int32;
  
  /**
    Whether the comment should move any fully enclosed nodes around when it is moved
  **/
  @:uproperty public var MoveMode : unreal.editor.ECommentBoxMode;
  
  /**
    Whether to use Comment Color to color the background of the comment bubble shown when zoomed out.
  **/
  @:uproperty public var bColorCommentBubble : Bool;
  
  /**
    Color to style comment with
  **/
  @:uproperty public var CommentColor : unreal.FLinearColor;
  
}
