Feature: 	As as Test Engineer
			I want to an automated test
			So I dont have to do it manually


Scenario: Navigate to Intefolio about us
		Given I am on "http://www.interfolio.com"
		When I follow "About Interfolio"
		And I follow "Our Team"
		Then I expect to see "STEVE GOLDENBERG"