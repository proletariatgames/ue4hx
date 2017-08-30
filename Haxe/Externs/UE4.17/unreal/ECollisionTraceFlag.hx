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

@:glueCppIncludes("PhysicsEngine/BodySetupEnums.h")
@:uname("ECollisionTraceFlag")
@:uextern @:uenum extern enum ECollisionTraceFlag {
  
  /**
    Use project physics settings (DefaultShapeComplexity)
    @DisplayName Project Default
  **/
  @DisplayName("Project Default")
  CTF_UseDefault;
  
  /**
    Create both simple and complex shapes. Simple shapes are used for regular scene queries and collision tests. Complex shape (per poly) is used for complex scene queries.
    @DisplayName Simple And Complex
  **/
  @DisplayName("Simple And Complex")
  CTF_UseSimpleAndComplex;
  
  /**
    Create only simple shapes. Use simple shapes for all scene queries and collision tests.
    @DisplayName Use Simple Collision As Complex
  **/
  @DisplayName("Use Simple Collision As Complex")
  CTF_UseSimpleAsComplex;
  
  /**
    Create only complex shapes (per poly). Use complex shapes for all scene queries and collision tests. Can be used in simulation for static shapes only (i.e can be collided against but not moved through forces or velocity.)
    @DisplayName Use Complex Collision As Simple
  **/
  @DisplayName("Use Complex Collision As Simple")
  CTF_UseComplexAsSimple;
  
}
