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
package unreal.paper2d;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  This is the contents of a tile map cell
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperTileLayer.h")
@:noCopy @:noEquals @:uextern extern class FPaperTileInfo {
  
  /**
    This is the index of the current tile within the tile set
  **/
  public var PackedTileIndex : unreal.Int32;
  
  /**
    The tile set that this tile comes from
  **/
  public var TileSet : unreal.paper2d.UPaperTileSet;
  
}
