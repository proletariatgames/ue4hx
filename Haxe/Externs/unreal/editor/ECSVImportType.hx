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
package unreal.editor;


/**
  Enum to indicate what to import CSV as
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CSVImportFactory.h")
@:uname("ECSVImportType")
@:class @:uextern extern enum ECSVImportType {
  
  /**
    Import as UDataTable
  **/
  ECSV_DataTable;
  
  /**
    Import as UCurveTable
  **/
  ECSV_CurveTable;
  
  /**
    Import as a UCurveFloat
  **/
  ECSV_CurveFloat;
  
  /**
    Import as a UCurveVector
  **/
  ECSV_CurveVector;
  
  /**
    Import as a UCurveLinearColor
  **/
  ECSV_CurveLinearColor;
  
}
