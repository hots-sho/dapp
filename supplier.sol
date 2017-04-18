pragma solidity ^0.4.8;

contract Supplier {

    // Variables
    bytes32     public       supplierName;
	uint     	public 		 supplierId;
	bytes32     public    	 supplierCity;
	bytes32     public    	 supplierState;
	uint 		public 		 supplierZip;
	
	
    //***********************
    //* Constructor    
    //*
    function Supplier(bytes32 _supplierName, uint _supplierID,  bytes32 _supplierCity, bytes32 _supplierState, uint _supplierZip) {
         supplierName = _supplierName;
		 supplierId = _supplierID;
		 supplierCity = _supplierCity;
		 supplierState = _supplierState;
		 supplierZip = _supplierZip;
    }
    //***********************/
    
    
    //***********************
    //* Getter   
    //*
    function getSupplierDetails() constant returns (bytes32 , uint , bytes32 ,  bytes32 , uint ) {
        return (supplierName,supplierId,supplierCity,supplierState,supplierZip);
    }
    
    

}



