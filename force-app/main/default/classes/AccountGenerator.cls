public with sharing class AccountGenerator {
    public static void generateAccounts(Integer count) {
        List<Account> accounts = new List<Account>();
        for(Integer i=0; i < count; i++) {
            Account acct = new Account(Name='Created Account ' + String.valueOf(i));
            accounts.add(acct);
        }

        insert accounts;
    }
}
