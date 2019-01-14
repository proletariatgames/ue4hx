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
  All the types of delegate callbacks that a MicroTransaction subclass may receive from C++.
**/
@:glueCppIncludes("Classes/Engine/MicroTransactionBase.h")
@:uname("EMicroTransactionDelegate")
@:uextern @:uenum extern enum EMicroTransactionDelegate {
  
  /**
    Data:None
    Desc:QueryForAvailablePurchases() is complete and AvailableProducts is ready for use.
  **/
  MTD_PurchaseQueryComplete;
  
  /**
    Data:Result code, and identifier of the product that completed.
    Type:Custom
    Desc:IntValue will have one of the enums in EMicroTransactionResult, and StringValue
         will have the Identifier from the PurchaseInfo that was bought with BeginPurchase
         If MTR_Failed was returned, then LastError and LastErrorSolution should be filled
                 out with the most recent localized and possible resolutions.
  **/
  MTD_PurchaseComplete;
  MTD_MAX;
  
}
