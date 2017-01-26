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
package unreal;

@:glueCppIncludes("Components/SceneCaptureComponent2D.h")
@:uname("ESceneCaptureSource")
@:uextern extern enum ESceneCaptureSource {
  
  /**
    SceneColor (HDR) in RGB, Inv Opacity in A
  **/
  @DisplayName("SceneColor (HDR) in RGB, Inv Opacity in A")
  SCS_SceneColorHDR;
  
  /**
    SceneColor (HDR) in RGB, 0 in A
  **/
  @DisplayName("SceneColor (HDR) in RGB, 0 in A")
  SCS_SceneColorHDRNoAlpha;
  
  /**
    Final Color (LDR) in RGB
  **/
  @DisplayName("Final Color (LDR) in RGB")
  SCS_FinalColorLDR;
  
  /**
    SceneColor (HDR) in RGB, SceneDepth in A
  **/
  @DisplayName("SceneColor (HDR) in RGB, SceneDepth in A")
  SCS_SceneColorSceneDepth;
  
  /**
    SceneDepth in R
  **/
  @DisplayName("SceneDepth in R")
  SCS_SceneDepth;
  
  /**
    Normal in RGB
  **/
  @DisplayName("Normal in RGB")
  SCS_Normal;
  
  /**
    BaseColor in RGB
  **/
  @DisplayName("BaseColor in RGB")
  SCS_BaseColor;
  
}
