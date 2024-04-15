Feature: Specflow.org Search

Search function on the website.

@smoke
Scenario: Search from the search field
	Given I am on Specflow main page
	And I hover "Docs" menu item 
	And I click "Specflow" link
	When I click "Search docs" field 
	And I enter "Installation" in the popup window
	And I click "Installation" result  
	Then the page title should be "Installation" 
