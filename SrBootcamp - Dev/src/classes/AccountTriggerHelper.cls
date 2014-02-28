public with sharing class AccountTriggerHelper {


	public static boolean myMethod(Account acct){
		return (acct.dummyText__c.contains('|'));
	}
}