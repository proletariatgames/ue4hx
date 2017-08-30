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

@:glueCppIncludes("Engine/UserInterfaceSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FHardwareCursorReference {
  
  /**
    HotSpot needs to be in normalized (0..1) coordinates since it may apply to different resolution images.
    NOTE: This HotSpot is only used on formats that do not provide their own hotspot, e.g. Tiff, PNG.
  **/
  @:uproperty public var HotSpot : unreal.FVector2D;
  
  /**
    Specify the partial game content path to the hardware cursor.  For example,
      DO:   Slate/DefaultPointer
      DONT: Slate/DefaultPointer.cur
    
    NOTE: Having a 'Slate' directory in your game content folder will always be cooked, if
          you're trying to decide where to locate these cursor files.
    
    The hardware cursor system will search for platform specific formats first if you want to
    take advantage of those capabilities.
    
    Windows:
      .ani -> .cur -> .png
    
    Mac:
      .tiff -> .png
    
    Linux:
      .png
    
    Multi-Resolution Png Fallback
     Because there's not a universal multi-resolution format for cursors there's a pattern we look for
     on all platforms where pngs are all that is found instead of cur/ani/tiff.
    
       Pointer.png
       Pointer@1.25x.png
       Pointer@1.5x.png
       Pointer@1.75x.png
       Pointer@2x.png
       ...etc
  **/
  @:uproperty public var CursorPath : unreal.FName;
  
}
