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
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UWidgetBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Creates a widget
  **/
  @:ufunction static public function Create(WorldContextObject : unreal.UObject, WidgetType : unreal.TSubclassOf<unreal.umg.UUserWidget>, OwningPlayer : unreal.APlayerController) : unreal.umg.UUserWidget;
  
  /**
    Creates a new drag and drop operation that can be returned from a drag begin to inform the UI what i
    being dragged and dropped and what it looks like.
  **/
  @:ufunction static public function CreateDragDropOperation(OperationClass : unreal.TSubclassOf<unreal.umg.UDragDropOperation>) : unreal.umg.UDragDropOperation;
  @:ufunction static public function SetInputMode_UIOnly(Target : unreal.APlayerController, InWidgetToFocus : unreal.umg.UWidget, bLockMouseToViewport : Bool = false) : Void;
  
  /**
    Setup an input mode that allows only the UI to respond to user input.
  **/
  @:ufunction static public function SetInputMode_UIOnlyEx(Target : unreal.APlayerController, InWidgetToFocus : unreal.umg.UWidget, @:opt("DoNotLock") InMouseLockMode : unreal.EMouseLockMode) : Void;
  @:ufunction static public function SetInputMode_GameAndUI(Target : unreal.APlayerController, InWidgetToFocus : unreal.umg.UWidget, bLockMouseToViewport : Bool = false, bHideCursorDuringCapture : Bool = true) : Void;
  
  /**
    Setup an input mode that allows only the UI to respond to user input, and if the UI doesn't handle it player input / player controller gets a chance.
  **/
  @:ufunction static public function SetInputMode_GameAndUIEx(Target : unreal.APlayerController, InWidgetToFocus : unreal.umg.UWidget, @:opt("DoNotLock") InMouseLockMode : unreal.EMouseLockMode, bHideCursorDuringCapture : Bool = true) : Void;
  
  /**
    Setup an input mode that allows only player input / player controller to respond to user input.
  **/
  @:ufunction static public function SetInputMode_GameOnly(Target : unreal.APlayerController) : Void;
  @:ufunction static public function SetFocusToGameViewport() : Void;
  
  /**
    Draws a box
  **/
  @:ufunction static public function DrawBox(Context : unreal.PRef<unreal.umg.FPaintContext>, Position : unreal.FVector2D, Size : unreal.FVector2D, Brush : unreal.USlateBrushAsset, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") Tint : unreal.FLinearColor) : Void;
  
  /**
    Draws a line.
    
    @param PositionA             Starting position of the line in local space.
    @param PositionB             Ending position of the line in local space.
    @param Thickness             How many pixels thick this line should be.
    @param Tint                  Color to render the line.
  **/
  @:ufunction static public function DrawLine(Context : unreal.PRef<unreal.umg.FPaintContext>, PositionA : unreal.FVector2D, PositionB : unreal.FVector2D, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") Tint : unreal.FLinearColor, bAntiAlias : Bool = true) : Void;
  
  /**
    Draws several line segments.
    
    @param Points                Line pairs, each line needs to be 2 separate points in the array.
    @param Thickness             How many pixels thick this line should be.
    @param Tint                  Color to render the line.
  **/
  @:ufunction static public function DrawLines(Context : unreal.PRef<unreal.umg.FPaintContext>, Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector2D>>>, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") Tint : unreal.FLinearColor, bAntiAlias : Bool = true) : Void;
  
  /**
    Draws text.
    
    @param InString              The string to draw.
    @param Position              The starting position where the text is drawn in local space.
    @param Tint                  Color to render the line.
  **/
  @:ufunction static public function DrawText(Context : unreal.PRef<unreal.umg.FPaintContext>, InString : unreal.FString, Position : unreal.FVector2D, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") Tint : unreal.FLinearColor) : Void;
  
  /**
    Draws text.
    
    @param Text                  The string to draw.
    @param Position              The starting position where the text is drawn in local space.
    @param Tint                  Color to render the line.
  **/
  @:ufunction static public function DrawTextFormatted(Context : unreal.PRef<unreal.umg.FPaintContext>, Text : unreal.Const<unreal.PRef<unreal.FText>>, Position : unreal.FVector2D, Font : unreal.UFont, FontSize : unreal.Int32 = 16, @:opt("Regular") FontTypeFace : unreal.FName, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") Tint : unreal.FLinearColor) : Void;
  
  /**
    The event reply to use when you choose to handle an event.  This will prevent the event
    from continuing to bubble up / down the widget hierarchy.
  **/
  @:ufunction static public function Handled() : unreal.umg.FEventReply;
  
  /**
    The event reply to use when you choose not to handle an event.
  **/
  @:ufunction static public function Unhandled() : unreal.umg.FEventReply;
  @:ufunction static public function CaptureMouse(Reply : unreal.PRef<unreal.umg.FEventReply>, CapturingWidget : unreal.umg.UWidget) : unreal.umg.FEventReply;
  @:ufunction static public function ReleaseMouseCapture(Reply : unreal.PRef<unreal.umg.FEventReply>) : unreal.umg.FEventReply;
  @:ufunction static public function LockMouse(Reply : unreal.PRef<unreal.umg.FEventReply>, CapturingWidget : unreal.umg.UWidget) : unreal.umg.FEventReply;
  @:ufunction static public function UnlockMouse(Reply : unreal.PRef<unreal.umg.FEventReply>) : unreal.umg.FEventReply;
  @:ufunction static public function SetUserFocus(Reply : unreal.PRef<unreal.umg.FEventReply>, FocusWidget : unreal.umg.UWidget, bInAllUsers : Bool = false) : unreal.umg.FEventReply;
  @:ufunction static public function CaptureJoystick(Reply : unreal.PRef<unreal.umg.FEventReply>, CapturingWidget : unreal.umg.UWidget, bInAllJoysticks : Bool = false) : unreal.umg.FEventReply;
  @:ufunction static public function ClearUserFocus(Reply : unreal.PRef<unreal.umg.FEventReply>, bInAllUsers : Bool = false) : unreal.umg.FEventReply;
  @:ufunction static public function ReleaseJoystickCapture(Reply : unreal.PRef<unreal.umg.FEventReply>, bInAllJoysticks : Bool = false) : unreal.umg.FEventReply;
  @:ufunction static public function SetMousePosition(Reply : unreal.PRef<unreal.umg.FEventReply>, NewMousePosition : unreal.FVector2D) : unreal.umg.FEventReply;
  
  /**
    Ask Slate to detect if a user starts dragging in this widget later.  Slate internally tracks the movement
    and if it surpasses the drag threshold, Slate will send an OnDragDetected event to the widget.
    
    @param WidgetDetectingDrag  Detect dragging in this widget
    @param DragKey                      This button should be pressed to detect the drag
  **/
  @:ufunction static public function DetectDrag(Reply : unreal.PRef<unreal.umg.FEventReply>, WidgetDetectingDrag : unreal.umg.UWidget, DragKey : unreal.inputcore.FKey) : unreal.umg.FEventReply;
  
  /**
    Given the pointer event, emit the DetectDrag reply if the provided key was pressed.
    If the DragKey is a touch key, that will also automatically work.
    @param PointerEvent  The pointer device event coming in.
    @param WidgetDetectingDrag  Detect dragging in this widget.
    @param DragKey                      This button should be pressed to detect the drag, won't emit the DetectDrag FEventReply unless this is pressed.
  **/
  @:ufunction static public function DetectDragIfPressed(PointerEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>, WidgetDetectingDrag : unreal.umg.UWidget, DragKey : unreal.inputcore.FKey) : unreal.umg.FEventReply;
  
  /**
    An event should return FReply::Handled().EndDragDrop() to request that the current drag/drop operation be terminated.
  **/
  @:ufunction static public function EndDragDrop(Reply : unreal.PRef<unreal.umg.FEventReply>) : unreal.umg.FEventReply;
  
  /**
    Returns true if a drag/drop event is occurring that a widget can handle.
  **/
  @:ufunction static public function IsDragDropping() : Bool;
  
  /**
    Returns the drag and drop operation that is currently occurring if any, otherwise nothing.
  **/
  @:ufunction static public function GetDragDroppingContent() : unreal.umg.UDragDropOperation;
  
  /**
    Cancels any current drag drop operation.
  **/
  @:ufunction static public function CancelDragDrop() : Void;
  
  /**
    Creates a Slate Brush from a Slate Brush Asset
    
    @return A new slate brush using the asset's brush.
  **/
  @:ufunction static public function MakeBrushFromAsset(BrushAsset : unreal.USlateBrushAsset) : unreal.slatecore.FSlateBrush;
  
  /**
    Creates a Slate Brush from a Texture2D
    
    @param Width  When less than or equal to zero, the Width of the brush will default to the Width of the Texture
    @param Height  When less than or equal to zero, the Height of the brush will default to the Height of the Texture
    
    @return A new slate brush using the texture.
  **/
  @:ufunction static public function MakeBrushFromTexture(Texture : unreal.UTexture2D, Width : unreal.Int32 = 0, Height : unreal.Int32 = 0) : unreal.slatecore.FSlateBrush;
  
  /**
    Creates a Slate Brush from a Material.  Materials don't have an implicit size, so providing a widget and height
    is required to hint slate with how large the image wants to be by default.
    
    @return A new slate brush using the material.
  **/
  @:ufunction static public function MakeBrushFromMaterial(Material : unreal.UMaterialInterface, Width : unreal.Int32 = 32, Height : unreal.Int32 = 32) : unreal.slatecore.FSlateBrush;
  
  /**
    Gets the resource object on a brush.  This could be a UTexture2D or a UMaterialInterface.
  **/
  @:ufunction static public function GetBrushResource(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>) : unreal.UObject;
  
  /**
    Gets the brush resource as a texture 2D.
  **/
  @:ufunction static public function GetBrushResourceAsTexture2D(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>) : unreal.UTexture2D;
  
  /**
    Gets the brush resource as a material.
  **/
  @:ufunction static public function GetBrushResourceAsMaterial(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>) : unreal.UMaterialInterface;
  
  /**
    Sets the resource on a brush to be a UTexture2D.
  **/
  @:ufunction static public function SetBrushResourceToTexture(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>, Texture : unreal.UTexture2D) : Void;
  
  /**
    Sets the resource on a brush to be a Material.
  **/
  @:ufunction static public function SetBrushResourceToMaterial(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>, Material : unreal.UMaterialInterface) : Void;
  
  /**
    Creates a Slate Brush that wont draw anything, the "Null Brush".
    
    @return A new slate brush that wont draw anything.
  **/
  @:ufunction static public function NoResourceBrush() : unreal.slatecore.FSlateBrush;
  
  /**
    Gets the material that allows changes to parameters at runtime.  The brush must already have a material assigned to it,
    if it does it will automatically be converted to a MID.
    
    @return A material that supports dynamic input from the game.
  **/
  @:ufunction static public function GetDynamicMaterial(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>) : unreal.UMaterialInstanceDynamic;
  
  /**
    Closes any popup menu
  **/
  @:ufunction static public function DismissAllMenus() : Void;
  
  /**
    Find all widgets of a certain class.
    @param FoundWidgets The widgets that were found matching the filter.
    @param WidgetClass The widget class to filter by.
    @param TopLevelOnly Only the widgets that are direct children of the viewport will be returned.
  **/
  @:ufunction static public function GetAllWidgetsOfClass(WorldContextObject : unreal.UObject, FoundWidgets : unreal.PRef<unreal.TArray<unreal.umg.UUserWidget>>, WidgetClass : unreal.TSubclassOf<unreal.umg.UUserWidget>, TopLevelOnly : Bool = true) : Void;
  
  /**
    Find all widgets in the world with the specified interface.
    This is a slow operation, use with caution e.g. do not use every frame.
    @param Interface The interface to find. Must be specified or result array will be empty.
    @param FoundWidgets Output array of widgets that implement the specified interface.
    @param TopLevelOnly Only the widgets that are direct children of the viewport will be returned.
  **/
  @:ufunction static public function GetAllWidgetsWithInterface(WorldContextObject : unreal.UObject, Interface : unreal.TSubclassOf<unreal.IInterface>, FoundWidgets : unreal.PRef<unreal.TArray<unreal.umg.UUserWidget>>, TopLevelOnly : Bool) : Void;
  @:ufunction static public function GetInputEventFromKeyEvent(Event : unreal.Const<unreal.PRef<unreal.slatecore.FKeyEvent>>) : unreal.slatecore.FInputEvent;
  @:ufunction static public function GetKeyEventFromAnalogInputEvent(Event : unreal.Const<unreal.PRef<unreal.slatecore.FAnalogInputEvent>>) : unreal.slatecore.FKeyEvent;
  @:ufunction static public function GetInputEventFromCharacterEvent(Event : unreal.Const<unreal.PRef<unreal.slatecore.FCharacterEvent>>) : unreal.slatecore.FInputEvent;
  @:ufunction static public function GetInputEventFromPointerEvent(Event : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.slatecore.FInputEvent;
  @:ufunction static public function GetInputEventFromNavigationEvent(Event : unreal.Const<unreal.PRef<unreal.slatecore.FNavigationEvent>>) : unreal.slatecore.FInputEvent;
  
  /**
    Gets the amount of padding that needs to be added when accounting for the safe zone on TVs.
  **/
  @:ufunction static public function GetSafeZonePadding(WorldContextObject : unreal.UObject, SafePadding : unreal.PRef<unreal.FVector2D>, SafePaddingScale : unreal.PRef<unreal.FVector2D>, SpillOverPadding : unreal.PRef<unreal.FVector2D>) : Void;
  
  /**
    Loads or sets a hardware cursor from the content directory in the game.
  **/
  @:ufunction static public function SetHardwareCursor(WorldContextObject : unreal.UObject, CursorShape : unreal.EMouseCursor, CursorName : unreal.FName, HotSpot : unreal.FVector2D) : Bool;
  
}
