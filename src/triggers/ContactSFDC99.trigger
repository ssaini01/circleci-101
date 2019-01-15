trigger ContactSFDC99 on Contact (before insert) {
    for (Contact c : Trigger.new){
        c.AccountId = '001f200001gTD5sAAG';
    }
}