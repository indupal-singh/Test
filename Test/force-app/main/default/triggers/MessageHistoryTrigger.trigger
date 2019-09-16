trigger MessageHistoryTrigger on Message_History__c (before insert) {
    for(Message_History__c mh : trigger.new) {
        //added comments to check if it will reflect in the open pull request
        Utils.makeCallout(mh.Message_Text__c);
    }
    
}
