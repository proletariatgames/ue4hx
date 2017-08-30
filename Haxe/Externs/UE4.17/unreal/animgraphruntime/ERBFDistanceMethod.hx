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
package unreal.animgraphruntime;

/**
  Method for determining distance from input to targets
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("RBF/RBFSolver.h")
@:uname("ERBFDistanceMethod")
@:class @:uextern @:uenum extern enum ERBFDistanceMethod {
  
  /**
    Standard n-dimensional distance measure
  **/
  Euclidean;
  
  /**
    Treat inputs as quaternion
  **/
  Quaternion;
  
  /**
    Treat inputs as quaternion, and find distance between rotated TwistAxis direction
  **/
  SwingAngle;
  
}
