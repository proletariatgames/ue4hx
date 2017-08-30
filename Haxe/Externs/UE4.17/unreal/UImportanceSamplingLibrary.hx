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

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Kismet/ImportanceSamplingLibrary.h")
@:uextern @:uclass extern class UImportanceSamplingLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    @param Index - Which sequential point
    @param Dimension - Which Sobol dimension (0 to 15)
    @param Seed - Random seed (in the range 0-1) to randomize across multiple sequences
    @return Sobol-distributed random number between 0 and 1
  **/
  @:ufunction static public function RandomSobolFloat(Index : unreal.Int32, Dimension : unreal.Int32, Seed : unreal.Float32) : unreal.Float32;
  
  /**
    @param Index - Which sequential point
    @param Dimension - Which Sobol dimension (0 to 15)
    @param PreviousValue - The Sobol value for Index-1
    @return Sobol-distributed random number between 0 and 1
  **/
  @:ufunction static public function NextSobolFloat(Index : unreal.Int32, Dimension : unreal.Int32, PreviousValue : unreal.Float32) : unreal.Float32;
  
  /**
    @param Index - Which sequential point in the cell (starting at 0)
    @param NumCells - Size of cell grid, 1 to 32768. Rounded up to the next power of two
    @param Cell - Give a point from this integer grid cell
    @param Seed - Random 2D seed (components in the range 0-1) to randomize across multiple sequences
    @return Sobol-distributed random 2D position in the given grid cell
  **/
  @:ufunction static public function RandomSobolCell2D(Index : unreal.Int32, NumCells : unreal.Int32 = 1, @:opt("(X=0.000,Y=0.000)") Cell : unreal.FVector2D, @:opt("(X=0.000,Y=0.000)") Seed : unreal.FVector2D) : unreal.FVector2D;
  
  /**
    @param Index - Which sequential point
    @param NumCells - Size of cell grid, 1 to 32768. Rounded up to the next power of two
    @param PreviousValue - The Sobol value for Index-1
    @return Sobol-distributed random 2D position in the same grid cell
  **/
  @:ufunction static public function NextSobolCell2D(Index : unreal.Int32, NumCells : unreal.Int32 = 1, @:opt("(X=0.000,Y=0.000)") PreviousValue : unreal.FVector2D) : unreal.FVector2D;
  
  /**
    @param Index - Which sequential point in the cell (starting at 0)
    @param NumCells - Size of cell grid, 1 to 1024. Rounded up to the next power of two
    @param Cell - Give a point from this integer grid cell
    @param Seed - Random 3D seed (components in the range 0-1) to randomize across multiple sequences
    @return Sobol-distributed random 3D vector in the given grid cell
  **/
  @:ufunction static public function RandomSobolCell3D(Index : unreal.Int32, NumCells : unreal.Int32 = 1, @:opt("0.000000,0.000000,0.000000") Cell : unreal.FVector, @:opt("0.000000,0.000000,0.000000") Seed : unreal.FVector) : unreal.FVector;
  
  /**
    @param Index - Which sequential point
    @param NumCells - Size of cell grid, 1 to 1024. Rounded up to the next power of two
    @param PreviousValue - The Sobol value for Index-1
    @return Sobol-distributed random 3D position in the same grid cell
  **/
  @:ufunction static public function NextSobolCell3D(Index : unreal.Int32, NumCells : unreal.Int32 = 1, @:opt("0.000000,0.000000,0.000000") PreviousValue : unreal.FVector) : unreal.FVector;
  
  /**
    Create an FImportanceTexture object for texture-driven importance sampling from a 2D RGBA8 texture
    @param Texture - Texture object to use. Must be RGBA8 format.
    @param WeightingFunc - How to turn the texture data into probability weights
    @return new ImportanceTexture object for use with ImportanceSample
  **/
  @:ufunction static public function MakeImportanceTexture(Texture : unreal.UTexture2D, WeightingFunc : unreal.EImportanceWeight) : unreal.FImportanceTexture;
  
  /**
    Distribute sample points proportional to Texture2D luminance.
    @param Rand - Random 2D point with components evenly distributed between 0 and 1
    @param Samples - Total number of samples that will be used
    @param Intensity - Total intensity for light
    @outparam SamplePosition - Importance sampled 2D output texture coordinate (0-1)
    @outparam SampleColor - Representative color near Position from MIP level for SampleSize
    @outparam SampleIntensity - Intensity of individual points, scaled by probability and number of samples
    @outparam SampleSize - Local density of points near Position (scaled for 1x1 texture space)
  **/
  @:ufunction static public function ImportanceSample(Texture : unreal.Const<unreal.PRef<unreal.FImportanceTexture>>, Rand : unreal.Const<unreal.PRef<unreal.FVector2D>>, Samples : unreal.Int32, Intensity : unreal.Float32, SamplePosition : unreal.PRef<unreal.FVector2D>, SampleColor : unreal.PRef<unreal.FLinearColor>, SampleIntensity : unreal.Float32, SampleSize : unreal.Float32) : Void;
  
}
