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

@:glueCppIncludes("Kismet/KismetStringLibrary.h")
@:uextern @:uclass extern class UKismetStringLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Converts a float value to a string
  **/
  @:ufunction static public function Conv_FloatToString(InFloat : unreal.Float32) : unreal.FString;
  
  /**
    Converts an integer value to a string
  **/
  @:ufunction static public function Conv_IntToString(InInt : unreal.Int32) : unreal.FString;
  
  /**
    Converts a byte value to a string
  **/
  @:ufunction static public function Conv_ByteToString(InByte : unreal.UInt8) : unreal.FString;
  
  /**
    Converts a boolean value to a string, either 'true' or 'false'
  **/
  @:ufunction static public function Conv_BoolToString(InBool : Bool) : unreal.FString;
  
  /**
    Converts a vector value to a string, in the form 'X= Y= Z='
  **/
  @:ufunction static public function Conv_VectorToString(InVec : unreal.FVector) : unreal.FString;
  
  /**
    Converts an IntVector value to a string, in the form 'X= Y= Z='
  **/
  @:ufunction static public function Conv_IntVectorToString(InIntVec : unreal.FIntVector) : unreal.FString;
  
  /**
    Converts a vector2d value to a string, in the form 'X= Y='
  **/
  @:ufunction static public function Conv_Vector2dToString(InVec : unreal.FVector2D) : unreal.FString;
  
  /**
    Converts a rotator value to a string, in the form 'P= Y= R='
  **/
  @:ufunction static public function Conv_RotatorToString(InRot : unreal.FRotator) : unreal.FString;
  
  /**
    Converts a transform value to a string, in the form 'Translation: X= Y= Z= Rotation: P= Y= R= Scale: X= Y= Z='
  **/
  @:ufunction static public function Conv_TransformToString(InTrans : unreal.Const<unreal.PRef<unreal.FTransform>>) : unreal.FString;
  
  /**
    Converts a UObject value to a string by calling the object's GetName method
  **/
  @:ufunction static public function Conv_ObjectToString(InObj : unreal.UObject) : unreal.FString;
  
  /**
    Converts a linear color value to a string, in the form '(R=,G=,B=,A=)'
  **/
  @:ufunction static public function Conv_ColorToString(InColor : unreal.FLinearColor) : unreal.FString;
  
  /**
    Converts a name value to a string
  **/
  @:ufunction static public function Conv_NameToString(InName : unreal.FName) : unreal.FString;
  
  /**
    Converts a string to a name value
  **/
  @:ufunction static public function Conv_StringToName(InString : unreal.FString) : unreal.FName;
  
  /**
    Converts a string to a int value
  **/
  @:ufunction static public function Conv_StringToInt(InString : unreal.FString) : unreal.Int32;
  
  /**
    Converts a string to a float value
  **/
  @:ufunction static public function Conv_StringToFloat(InString : unreal.FString) : unreal.Float32;
  
  /**
    Convert String Back To Vector. IsValid indicates whether or not the string could be successfully converted.
  **/
  @:ufunction static public function Conv_StringToVector(InString : unreal.FString, OutConvertedVector : unreal.PRef<unreal.FVector>, OutIsValid : Bool) : Void;
  
  /**
    Convert String Back To Vector2D. IsValid indicates whether or not the string could be successfully converted.
  **/
  @:ufunction static public function Conv_StringToVector2D(InString : unreal.FString, OutConvertedVector2D : unreal.PRef<unreal.FVector2D>, OutIsValid : Bool) : Void;
  
  /**
    Convert String Back To Rotator. IsValid indicates whether or not the string could be successfully converted.
  **/
  @:ufunction static public function Conv_StringToRotator(InString : unreal.FString, OutConvertedRotator : unreal.PRef<unreal.FRotator>, OutIsValid : Bool) : Void;
  
  /**
    Convert String Back To Color. IsValid indicates whether or not the string could be successfully converted.
  **/
  @:ufunction static public function Conv_StringToColor(InString : unreal.FString, OutConvertedColor : unreal.PRef<unreal.FLinearColor>, OutIsValid : Bool) : Void;
  
  /**
    Converts a float->string, create a new string in the form AppendTo+Prefix+InFloat+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InFloat - The float value to convert
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Float(AppendTo : unreal.FString, Prefix : unreal.FString, InFloat : unreal.Float32, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a int->string, creating a new string in the form AppendTo+Prefix+InInt+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InInt - The int value to convert
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Int(AppendTo : unreal.FString, Prefix : unreal.FString, InInt : unreal.Int32, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a boolean->string, creating a new string in the form AppendTo+Prefix+InBool+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InBool - The bool value to convert. Will add "true" or "false" to the conversion string
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Bool(AppendTo : unreal.FString, Prefix : unreal.FString, InBool : Bool, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a vector->string, creating a new string in the form AppendTo+Prefix+InVector+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InVector - The vector value to convert. Uses the standard FVector::ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Vector(AppendTo : unreal.FString, Prefix : unreal.FString, InVector : unreal.FVector, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts an IntVector->string, creating a new string in the form AppendTo+Prefix+InIntVector+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InIntVector - The intVector value to convert. Uses the standard FVector::ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_IntVector(AppendTo : unreal.FString, Prefix : unreal.FString, InIntVector : unreal.FIntVector, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a vector2d->string, creating a new string in the form AppendTo+Prefix+InVector2d+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InVector2d - The vector2d value to convert. Uses the standard FVector2D::ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Vector2d(AppendTo : unreal.FString, Prefix : unreal.FString, InVector2d : unreal.FVector2D, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a rotator->string, creating a new string in the form AppendTo+Prefix+InRot+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InRot - The rotator value to convert. Uses the standard ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Rotator(AppendTo : unreal.FString, Prefix : unreal.FString, InRot : unreal.FRotator, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a object->string, creating a new string in the form AppendTo+Prefix+object name+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InObj - The object to convert. Will insert the name of the object into the conversion string
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Object(AppendTo : unreal.FString, Prefix : unreal.FString, InObj : unreal.UObject, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a color->string, creating a new string in the form AppendTo+Prefix+InColor+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InColor - The linear color value to convert. Uses the standard ToString conversion
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Color(AppendTo : unreal.FString, Prefix : unreal.FString, InColor : unreal.FLinearColor, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Converts a color->string, creating a new string in the form AppendTo+Prefix+InName+Suffix
    @param AppendTo - An existing string to use as the start of the conversion string
    @param Prefix - A string to use as a prefix, after the AppendTo string
    @param InName - The name value to convert
    @param Suffix - A suffix to append to the end of the conversion string
    @return A new string built from the passed parameters
  **/
  @:ufunction static public function BuildString_Name(AppendTo : unreal.FString, Prefix : unreal.FString, InName : unreal.FName, Suffix : unreal.FString) : unreal.FString;
  
  /**
    Concatenates two strings together to make a new string
    @param A - The original string
    @param B - The string to append to A
    @returns A new string which is the concatenation of A+B
  **/
  @:ufunction static public function Concat_StrStr(A : unreal.FString, B : unreal.FString) : unreal.FString;
  
  /**
    Test if the input strings are equal (A == B)
    @param A - The string to compare against
    @param B - The string to compare
    @returns True if the strings are equal, false otherwise
  **/
  @:ufunction static public function EqualEqual_StrStr(A : unreal.FString, B : unreal.FString) : Bool;
  
  /**
    Test if the input strings are equal (A == B), ignoring case
    @param A - The string to compare against
    @param B - The string to compare
    @returns True if the strings are equal, false otherwise
  **/
  @:ufunction static public function EqualEqual_StriStri(A : unreal.FString, B : unreal.FString) : Bool;
  
  /**
    Test if the input string are not equal (A != B)
    @param A - The string to compare against
    @param B - The string to compare
    @return Returns true if the input strings are not equal, false if they are equal
  **/
  @:ufunction static public function NotEqual_StrStr(A : unreal.FString, B : unreal.FString) : Bool;
  
  /**
    Test if the input string are not equal (A != B), ignoring case differences
    @param A - The string to compare against
    @param B - The string to compare
    @return Returns true if the input strings are not equal, false if they are equal
  **/
  @:ufunction static public function NotEqual_StriStri(A : unreal.FString, B : unreal.FString) : Bool;
  
  /**
    Returns the number of characters in the string
    @param SourceString - The string to measure
    @return The number of chars in the string
  **/
  @:ufunction static public function Len(S : unreal.FString) : unreal.Int32;
  
  /**
    Returns a substring from the string starting at the specified position
    @param SourceString - The string to get the substring from
    @param StartIndex - The location in SourceString to use as the start of the substring
    @param Length The length of the requested substring
    
    @return The requested substring
  **/
  @:ufunction static public function GetSubstring(SourceString : unreal.FString, StartIndex : unreal.Int32 = 0, Length : unreal.Int32 = 1) : unreal.FString;
  
  /**
    Finds the starting index of a substring in the a specified string
    @param SearchIn The string to search within
    @param Substring The string to look for in the SearchIn string
    @param bUseCase Whether or not to be case-sensitive
    @param bSearchFromEnd Whether or not to start the search from the end of the string instead of the beginning
    @param StartPosition The position to start the search from
    @return The index (starting from 0 if bSearchFromEnd is false) of the first occurence of the substring
  **/
  @:ufunction static public function FindSubstring(SearchIn : unreal.FString, Substring : unreal.FString, bUseCase : Bool = false, bSearchFromEnd : Bool = false, StartPosition : unreal.Int32 = -1) : unreal.Int32;
  
  /**
    Returns whether this string contains the specified substring.
    
    @param SubStr                 Find to search for
    @param SearchCase             Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @param SearchDir                      Indicates whether the search starts at the begining or at the end ( defaults to ESearchDir::FromStart )
    @return                                       Returns whether the string contains the substring
  **/
  @:ufunction static public function Contains(SearchIn : unreal.FString, Substring : unreal.FString, bUseCase : Bool = false, bSearchFromEnd : Bool = false) : Bool;
  
  /**
    Gets a single character from the string (as an integer)
    @param SourceString - The string to convert
    @param Index - Location of the character whose value is required
    @return The integer value of the character or 0 if index is out of range
  **/
  @:ufunction static public function GetCharacterAsNumber(SourceString : unreal.FString, Index : unreal.Int32 = 0) : unreal.Int32;
  
  /**
    Gets an array of strings from a source string divided up by a separator and empty strings can optionally be culled.
    @param SourceString - The string to chop up
    @param Delimiter - The string to delimit on
    @param CullEmptyStrings = true - Cull (true) empty strings or add them to the array (false)
    @return The array of string that have been separated
  **/
  @:ufunction static public function ParseIntoArray(SourceString : unreal.FString, Delimiter : unreal.FString = " ", CullEmptyStrings : Bool = true) : unreal.TArray<unreal.FString>;
  
  /**
    Concatenates an array of strings into a single string.
    @param SourceArray - The array of strings to concatenate.
    @param Separator - The string used to separate each element.
    @return The final, joined, separated string.
  **/
  @:ufunction static public function JoinStringArray(SourceArray : unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, Separator : unreal.FString = " ") : unreal.FString;
  
  /**
    Returns an array that contains one entry for each character in SourceString
    @param        SourceString    The string to break apart into characters
    @return       An array containing one entry for each character in SourceString
  **/
  @:ufunction static public function GetCharacterArrayFromString(SourceString : unreal.FString) : unreal.TArray<unreal.FString>;
  
  /**
    Returns a string converted to Upper case
    @param       SourceString    The string to convert
    @return      The string in upper case
  **/
  @:ufunction static public function ToUpper(SourceString : unreal.FString) : unreal.FString;
  
  /**
    Returns a string converted to Lower case
    @param        SourceString    The string to convert
    @return       The string in lower case
  **/
  @:ufunction static public function ToLower(SourceString : unreal.FString) : unreal.FString;
  
  /**
    * Pad the left of this string for a specified number of characters
    * @param       SourceString    The string to pad
    * @param       ChCount                 Amount of padding required
    * @return      The padded string
  **/
  @:ufunction static public function LeftPad(SourceString : unreal.FString, ChCount : unreal.Int32) : unreal.FString;
  
  /**
    * Pad the right of this string for a specified number of characters
    * @param       SourceString    The string to pad
    * @param       ChCount                 Amount of padding required
    * @return      The padded string
  **/
  @:ufunction static public function RightPad(SourceString : unreal.FString, ChCount : unreal.Int32) : unreal.FString;
  
  /**
    * Checks if a string contains only numeric characters
    * @param       SourceString    The string to check
    * @return true if the string only contains numeric characters
  **/
  @:ufunction static public function IsNumeric(SourceString : unreal.FString) : Bool;
  
  /**
    Test whether this string starts with given string.
    
    @param SearchCase            Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return true if this string begins with specified text, false otherwise
  **/
  @:ufunction static public function StartsWith(SourceString : unreal.FString, InPrefix : unreal.FString, SearchCase : unreal.ESearchCase = IgnoreCase) : Bool;
  
  /**
    Test whether this string ends with given string.
    
    @param SearchCase            Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return true if this string ends with specified text, false otherwise
  **/
  @:ufunction static public function EndsWith(SourceString : unreal.FString, InSuffix : unreal.FString, SearchCase : unreal.ESearchCase = IgnoreCase) : Bool;
  
  /**
    Searches this string for a given wild card
    
    @param Wildcard              *?-type wildcard
    @param SearchCase    Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return true if this string matches the *?-type wildcard given.
    @warning This is a simple, SLOW routine. Use with caution
  **/
  @:ufunction static public function MatchesWildcard(SourceString : unreal.FString, Wildcard : unreal.FString, SearchCase : unreal.ESearchCase = IgnoreCase) : Bool;
  
  /**
    Removes whitespace characters from the front of this string.
  **/
  @:ufunction static public function Trim(SourceString : unreal.FString) : unreal.FString;
  
  /**
    Removes trailing whitespace characters
  **/
  @:ufunction static public function TrimTrailing(SourceString : unreal.FString) : unreal.FString;
  
  /**
    Takes an array of strings and removes any zero length entries.
    
    @param       InArray The array to cull
    
    @return      The number of elements left in InArray
  **/
  @:ufunction static public function CullArray(SourceString : unreal.FString, InArray : unreal.PRef<unreal.TArray<unreal.FString>>) : unreal.Int32;
  
  /**
    Returns a copy of this string, with the characters in reverse order
  **/
  @:ufunction static public function Reverse(SourceString : unreal.FString) : unreal.FString;
  
  /**
    Replace all occurrences of a substring in this string
    
    @param From substring to replace
    @param To substring to replace From with
    @param SearchCase    Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @return a copy of this string with the replacement made
  **/
  @:ufunction static public function Replace(SourceString : unreal.FString, From : unreal.FString, To : unreal.FString, SearchCase : unreal.ESearchCase = IgnoreCase) : unreal.FString;
  
  /**
    Replace all occurrences of SearchText with ReplacementText in this string.
    
    @param       SearchText      the text that should be removed from this string
    @param       ReplacementText         the text to insert in its place
    @param SearchCase    Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    
    @return      the number of occurrences of SearchText that were replaced.
  **/
  @:ufunction static public function ReplaceInline(SourceString : unreal.PRef<unreal.FString>, SearchText : unreal.FString, ReplacementText : unreal.FString, SearchCase : unreal.ESearchCase = IgnoreCase) : unreal.Int32;
  
  /**
    Splits this string at given string position case sensitive.
    
    @param InStr The string to search and split at
    @param LeftS out the string to the left of InStr, not updated if return is false
    @param RightS out the string to the right of InStr, not updated if return is false
    @param SearchCase             Indicates whether the search is case sensitive or not ( defaults to ESearchCase::IgnoreCase )
    @param SearchDir                      Indicates whether the search starts at the begining or at the end ( defaults to ESearchDir::FromStart )
    @return true if string is split, otherwise false
  **/
  @:ufunction static public function Split(SourceString : unreal.FString, InStr : unreal.FString, LeftS : unreal.PRef<unreal.FString>, RightS : unreal.PRef<unreal.FString>, SearchCase : unreal.ESearchCase = IgnoreCase, SearchDir : unreal.ESearchDir = FromStart) : Bool;
  
  /**
    @return the left most given number of characters
  **/
  @:ufunction static public function Left(SourceString : unreal.FString, Count : unreal.Int32) : unreal.FString;
  
  /**
    @return the left most characters from the string chopping the given number of characters from the end
  **/
  @:ufunction static public function LeftChop(SourceString : unreal.FString, Count : unreal.Int32) : unreal.FString;
  
  /**
    @return the string to the right of the specified location, counting back from the right (end of the word).
  **/
  @:ufunction static public function Right(SourceString : unreal.FString, Count : unreal.Int32) : unreal.FString;
  
  /**
    @return the string to the right of the specified location, counting forward from the left (from the beginning of the word).
  **/
  @:ufunction static public function RightChop(SourceString : unreal.FString, Count : unreal.Int32) : unreal.FString;
  
  /**
    @return the substring from Start position for Count characters.
  **/
  @:ufunction static public function Mid(SourceString : unreal.FString, Start : unreal.Int32, Count : unreal.Int32) : unreal.FString;
  
  /**
    Convert a number of seconds into minutes:seconds.milliseconds format string
  **/
  @:ufunction static public function TimeSecondsToString(InSeconds : unreal.Float32) : unreal.FString;
  
}
