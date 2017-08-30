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
package unreal.slatecore;

/**
  Represents the appearance of an STableRow
**/
@:umodule("SlateCore")
@:glueCppIncludes("Styling/SlateTypes.h")
@:uextern @:ustruct extern class FTableRowStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    Brush used to provide feedback that a user can drop below the hovered row.
  **/
  @:uproperty public var DropIndicator_Below : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to provide feedback that a user can drop onto the hovered row.
  **/
  @:uproperty public var DropIndicator_Onto : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to provide feedback that a user can drop above the hovered row.
  **/
  @:uproperty public var DropIndicator_Above : unreal.slatecore.FSlateBrush;
  
  /**
    Text color used for the selected row
  **/
  @:uproperty public var SelectedTextColor : unreal.slatecore.FSlateColor;
  
  /**
    Text color used for all rows
  **/
  @:uproperty public var TextColor : unreal.slatecore.FSlateColor;
  
  /**
    Brush to used when an odd row is in its normal state
  **/
  @:uproperty public var OddRowBackgroundBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used when an odd row is hovered
  **/
  @:uproperty public var OddRowBackgroundHoveredBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used when an even row is in its normal state
  **/
  @:uproperty public var EvenRowBackgroundBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used when an even row is hovered
  **/
  @:uproperty public var EvenRowBackgroundHoveredBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used when a selected row is inactive
  **/
  @:uproperty public var InactiveBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used when a selected row is inactive and hovered
  **/
  @:uproperty public var InactiveHoveredBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used when a selected row is active
  **/
  @:uproperty public var ActiveBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used when a selected row is active and hovered
  **/
  @:uproperty public var ActiveHoveredBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used as a selector when a row is focused
  **/
  @:uproperty public var SelectorFocusedBrush : unreal.slatecore.FSlateBrush;
  
}
