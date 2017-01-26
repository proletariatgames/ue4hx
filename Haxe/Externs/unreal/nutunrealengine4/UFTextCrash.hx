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
package unreal.nutunrealengine4;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Tests an RPC crash caused by empty FText's, as reported on the UDN here:
  https://udn.unrealengine.com/questions/213120/using-empty-ftexts-within-rpcs.html
  
  UDN Post: "Using Empty FTexts within RPCs"
  Hey,
  we're using FTexts within RPCs functions (server -> client in my specific case) to pass localized strings.
  That works fine until the point when the server sends an empty FText.
  In that case both the FText members SourceString and DisplayString are null on client side which lead to crashes whenever you use
  something like ToString which assumes those are valid.
  
  Is this the intended behavior? I'm using FTextInspector::GetSourceString(text) to run checks on these replicated FTexts now to catch
  this case. FTexts that are not empty work just fine.
  
  Thanks, Oliver
**/
@:glueCppIncludes("UnitTests/FTextCrash.h")
@:noClass @:uextern extern class UFTextCrash extends unreal.netcodeunittest.UClientUnitTest {
  
}
