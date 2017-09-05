Feature: Check general site availability
	Scenario: Visit genua.de browse main pages
	Given I am on home
	Then I should see "genua"
