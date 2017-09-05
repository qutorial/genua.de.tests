Feature: Create a new account for TYPO3 org
	Scenario: Visit TYPO3.org and create a new account
	Given I am on home
	When I follow "Login"
	And I follow "Sign up!"
	And I fill in "Name" with "Test User 2"
	And I fill in "E-mail" with "test-user-2@dkd.de"
	And I fill in "Username" with "test-user-2"
	And I fill in "Password" with "test-password-2"
	And I fill in "Repeat" with "test-password-2"
	And I press "Sign up!"
	Then I should see "My account"