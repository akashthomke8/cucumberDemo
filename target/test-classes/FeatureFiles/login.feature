Feature: Saleforece Application login
Scenario Outline: Saleforece home page login

Given Initialize the chrome driver
When user Navigates to "https://login.salesforce.com/?locale=in"
And user enter <username> and <password> and Click on login button
Then user should be able to login

Examples:
|username||password|
|Akash||pass@123|
|Nikhil||secure@123|
|Shatanu||test@123|
|Rishi||Sathi@123|