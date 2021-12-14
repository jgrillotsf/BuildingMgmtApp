public without sharing class AccountQuery {
    public void AccountQuery() {
        
        List<Account> AccountList = new List<Account>();

        String accountFilter = getFilter();
        String accountSOQL = 'SELECT Id, Name FROM Account WHERE';
        Database.query(accountSOQL + accountFilter);
        
    }
}
