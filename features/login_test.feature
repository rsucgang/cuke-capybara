Feature: As a test engineer
		I want to test the login
		So that users can login 

Scenario: Test the login
		Given I am on "http://the-internet.herokuapp.com/login"
		When I login as "tomsmith" with password "SuperSecretPassword!"
		Then I expect to see "Welcome to the Secure Area."