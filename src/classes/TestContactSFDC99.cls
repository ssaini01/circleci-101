@istest
public class TestContactSFDC99 {
    @istest static void createContact(){
    	Contact c = new contact();
        c.FirstName = 'Bo';
        c.LastName = 'Fa';
   	    c.AccountId = '001f200001gTD5sAAG';
        insert c;
    }
}