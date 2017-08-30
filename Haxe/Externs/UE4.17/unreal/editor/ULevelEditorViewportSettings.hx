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
  Implements the Level Editor's view port settings.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
@:uextern @:uclass extern class ULevelEditorViewportSettings extends unreal.UObject {
  
  /**
    Specify the units used by the measuring tool
  **/
  @:uproperty public var MeasuringToolUnits : unreal.editor.EMeasuringToolUnits;
  
  /**
    When enabled, engine stats that are enabled in level viewports are preserved between editor sessions
  **/
  @:uproperty public var bSaveEngineStats : Bool;
  
  /**
    The size adjustment to apply to the translate/rotate/scale widgets (in Unreal units).
  **/
  @:uproperty public var TransformWidgetSizeAdjustment : unreal.Int32;
  @:uproperty public var BillboardScale : unreal.Float32;
  
  /**
    A list of meshes that can be used as preview mesh in the editor view port by holding down the backslash key
  **/
  @:uproperty public var PreviewMeshes : unreal.TArray<unreal.FStringAssetReference>;
  
  /**
    Distance from the camera to place actors which are dropped on nothing in the view port.
  **/
  @:uproperty public var BackgroundDropDistance : unreal.Float32;
  
  /**
    Affects the size of 'picture in picture' previews if they are enabled
  **/
  @:uproperty public var CameraPreviewSize : unreal.Float32;
  
  /**
    When enabled, selecting a camera actor will display a live 'picture in picture' preview from the camera's perspective within the current editor view port.  This can be used to easily tweak camera positioning, post-processing and other settings without having to possess the camera itself.  This feature may reduce application performance when enabled.
  **/
  @:uproperty public var bPreviewSelectedCameras : Bool;
  
  /**
    Enables the editor perspective camera to be dropped at the last PlayInViewport cam position
  **/
  @:uproperty public var bEnableViewportCameraToUpdateFromPIV : Bool;
  
  /**
    Sets the intensity of the overlay displayed when an object is hovered
  **/
  @:uproperty public var HoverHighlightIntensity : unreal.Float32;
  
  /**
    Sets the intensity of the overlay displayed when an object is selected
  **/
  @:uproperty public var BSPSelectionHighlightIntensity : unreal.Float32;
  
  /**
    Sets the intensity of the overlay displayed when an object is selected
  **/
  @:uproperty public var SelectionHighlightIntensity : unreal.Float32;
  
  /**
    Whether to show selection outlines for selected Actors
  **/
  @:uproperty public var bUseSelectionOutline : Bool;
  
  /**
    True if viewport box selection also selects occluded objects, false if only objects with visible pixels are selected
  **/
  @:uproperty public var bTransparentBoxSelection : Bool;
  
  /**
    True if viewport box selection requires objects to be fully encompassed by the selection box to be selected
  **/
  @:uproperty public var bStrictBoxSelection : Bool;
  
  /**
    If checked all orthographic view ports are linked to the same position and move together.
  **/
  @:uproperty public var bUseLinkedOrthographicViewports : Bool;
  
  /**
    If enabled, selected objects will be highlighted with brackets in all modes rather than a special highlight color.
  **/
  @:uproperty public var bHighlightWithBrackets : Bool;
  
  /**
    Enables real-time hover feedback when mousing over objects in editor view ports
  **/
  @:uproperty public var bEnableViewportHoverFeedback : Bool;
  
  /**
    How to constrain perspective view port FOV
  **/
  @:uproperty public var AspectRatioAxisConstraint : unreal.EAspectRatioAxisConstraint;
  
  /**
    Controls which array of rotation grid values we are using
  **/
  @:uproperty public var CurrentRotGridMode : unreal.editor.ERotationGridMode;
  @:uproperty public var PreserveNonUniformScale : Bool;
  @:uproperty public var CurrentScalingGridSize : unreal.Int32;
  @:uproperty public var CurrentRotGridSize : unreal.Int32;
  @:uproperty public var CurrentPosGridSize : unreal.Int32;
  @:uproperty public var SnapDistance : unreal.Float32;
  @:uproperty public var bSnapVertices : Bool;
  
  /**
    Global actor snap distance setting for the editor
  **/
  @:uproperty public var ActorSnapDistance : unreal.Float32;
  
  /**
    Global actor snap scale for the editor
  **/
  @:uproperty public var ActorSnapScale : unreal.Float32;
  
  /**
    If true actor snap will be enabled in the editor *
  **/
  @:uproperty public var bEnableActorSnap : Bool;
  
  /**
    The index of the snap plane to use when bEnableLayerSnap is true (from the project SnapLayers array)
  **/
  @:uproperty public var ActiveSnapLayerIndex : unreal.Int32;
  
  /**
    If enabled, actor rotations will snap to the grid.
  **/
  @:uproperty public var bEnableLayerSnap : Bool;
  
  /**
    If enabled, actors will snap to surfaces in the viewport when dragged around
  **/
  @:uproperty public var SnapToSurface : unreal.editor.FSnapToSurfaceSettings;
  
  /**
    If enabled, actor sizes will snap to the grid.
  **/
  @:uproperty public var SnapScaleEnabled : Bool;
  
  /**
    If enabled, actor rotations will snap to the grid.
  **/
  @:uproperty public var RotGridEnabled : Bool;
  
  /**
    If enabled, actor positions will snap to the grid.
  **/
  @:uproperty public var GridEnabled : Bool;
  
  /**
    Grid sizes for scaling
  **/
  @:uproperty public var ScalingGridSizes : unreal.TArray<unreal.Float32>;
  
  /**
    Preset grid intervals for rotations
  **/
  @:uproperty public var DivisionsOf360RotGridSizes : unreal.TArray<unreal.Float32>;
  
  /**
    User defined grid intervals for rotations
  **/
  @:uproperty public var CommonRotGridSizes : unreal.TArray<unreal.Float32>;
  
  /**
    The number of lines between each major line interval for pow2 grids
  **/
  @:uproperty public var Pow2GridIntervals : unreal.TArray<unreal.Float32>;
  
  /**
    Power of 2 grid sizes (for translation snapping and grid rendering)
  **/
  @:uproperty public var Pow2GridSizes : unreal.TArray<unreal.Float32>;
  
  /**
    The number of lines between each major line interval for decimal grids
  **/
  @:uproperty public var DecimalGridIntervals : unreal.TArray<unreal.Float32>;
  
  /**
    Decimal grid sizes (for translation snapping and grid rendering)
  **/
  @:uproperty public var DecimalGridSizes : unreal.TArray<unreal.Float32>;
  
  /**
    If enabled will use power of 2 grid settings (e.g, 1,2,4,8,16,...,1024) instead of decimal grid sizes
  **/
  @:uproperty public var bUsePowerOf2SnapSize : Bool;
  
  /**
    Enables joystick-based camera movement in 3D level editing viewports
  **/
  @:uproperty public var bLevelEditorJoystickControls : Bool;
  
  /**
    Direction of the scroll gesture for orthographic viewports
  **/
  @:uproperty public var ScrollGestureDirectionForOrthoViewports : unreal.editor.EScrollGestureDirection;
  
  /**
    Direction of the scroll gesture for 3D viewports
  **/
  @:uproperty public var ScrollGestureDirectionFor3DViewports : unreal.editor.EScrollGestureDirection;
  
  /**
    When checked, orbit the camera by using the L or U keys when unchecked, Alt and Left Mouse Drag will orbit around the look at point
  **/
  @:uproperty public var bUseUE3OrbitControls : Bool;
  
  /**
    If enabled, the viewport will stream in levels automatically when the camera is moved.
  **/
  @:uproperty public var bLevelStreamingVolumePrevis : Bool;
  
  /**
    Whether to use mouse position as direct widget position.
  **/
  @:uproperty public var bUseAbsoluteTranslation : Bool;
  
  /**
    Whether or not to invert the direction of middle mouse panning in viewports
  **/
  @:uproperty public var bInvertMiddleMousePan : Bool;
  
  /**
    Whether or not to invert mouse on y axis in orbit mode
  **/
  @:uproperty public var bInvertOrbitYAxis : Bool;
  
  /**
    Whether or not to invert mouse on the y axis in free look mode
  **/
  @:uproperty public var bInvertMouseLookYAxis : Bool;
  
  /**
    The sensitivity of mouse movement when rotating the camera.
  **/
  @:uproperty public var MouseSensitivty : unreal.Float32;
  
  /**
    How fast the perspective camera moves through the world when using mouse scroll.
  **/
  @:uproperty public var MouseScrollCameraSpeed : unreal.Int32;
  
  /**
    How fast the perspective camera moves when flying through the world.
  **/
  @:uproperty public var CameraSpeed : unreal.Int32;
  
  /**
    If true, Clicking a BSP selects the brush and ctrl+shift+click selects the surface. If false, vice versa
  **/
  @:uproperty public var bClickBSPSelectsBrush : Bool;
  
  /**
    Allow translate/rotate widget
  **/
  @:uproperty public var bAllowTranslateRotateZWidget : Bool;
  
  /**
    If checked, in orthographic view ports zooming will center on the mouse position.  If unchecked, the zoom is around the center of the viewport.
  **/
  @:uproperty public var bCenterZoomAroundCursor : Bool;
  
  /**
    If true, moves the canvas and shows the mouse.  If false, uses original camera movement.
  **/
  @:uproperty public var bPanMovesCanvas : Bool;
  
  /**
    Choose the control scheme for foliage tools
  **/
  @:uproperty public var FoliageEditorControlType : unreal.editor.ELandscapeFoliageEditorControlType;
  
  /**
    Choose the control scheme for landscape tools (ignored for pen input)
  **/
  @:uproperty public var LandscapeEditorControlType : unreal.editor.ELandscapeFoliageEditorControlType;
  
  /**
    Enable the use of flight camera controls under various circumstances.
  **/
  @:uproperty public var FlightCameraControlType : unreal.editor.EWASDType;
  
}
