trigger MessageHistoryTrigger on Message_History__c (before insert) {
    for(Message_History__c mh : trigger.new) {
        //Utils.makeCallout(mh.Message_Text__c);
    }
    
}