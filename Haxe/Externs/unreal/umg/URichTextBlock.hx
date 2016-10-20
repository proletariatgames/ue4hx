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
package unreal.umg;


/**
  The rich text block

  * Fancy Text
  * No Children
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern extern class URichTextBlock extends unreal.umg.UTextLayoutWidget {
  private var Decorators : unreal.TArray<unreal.umg.URichTextBlockDecorator>;

  /**
    The default color for the text.
  **/
  public var Color : unreal.FLinearColor;

  /**
    The default font for the text.
  **/
  public var Font : unreal.slatecore.FSlateFontInfo;

}
