@isTest
private class WarrantySummaryTest {
    @isTest static void createCase() {
    	Case myCase = new Case();
    	myCase.Product_Purchase_Date__c			= date.today();
        myCase.Product_Has_Extended_Warranty__c = true;
        myCase.Product_Total_Warranty_Days__c 	= 10;
        insert myCase;
            }
}