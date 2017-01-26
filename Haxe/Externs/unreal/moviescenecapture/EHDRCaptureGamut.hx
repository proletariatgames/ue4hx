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
package unreal.moviescenecapture;


/**
  Used by UCompositionGraphCaptureSettings. Matches gamut oreder in TonemapCommon.usf OuputGamutMappingMatrix()
**/
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/CompositionGraphCaptureProtocol.h")
@:uname("EHDRCaptureGamut")
@:uextern extern enum EHDRCaptureGamut {
  
  /**
    Rec.709 / sRGB
  **/
  @DisplayName("Rec.709 / sRGB")
  HCGM_Rec709;
  
  /**
    P3 D65
  **/
  @DisplayName("P3 D65")
  HCGM_P3DCI;
  
  /**
    Rec.2020
  **/
  @DisplayName("Rec.2020")
  HCGM_Rec2020;
  
  /**
    ACES
  **/
  @DisplayName("ACES")
  HCGM_ACES;
  
  /**
    ACEScg
  **/
  @DisplayName("ACEScg")
  HCGM_ACEScg;
  
}
