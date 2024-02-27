public Class CreatingAccount {
    public Account createAccount(String name) { //method to create account
        Account acc = new Account();
// Putting a comment to try PMD - 27 Feb
        acc.Name = name;
        return acc;
    }
}