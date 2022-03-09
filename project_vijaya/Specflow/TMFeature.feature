Feature: TMFeature

A short summary of the feature

As turnup Portal Admin
I would like to create, edit and delete time and material records 
so that I can manage employees time and material successfully
Scenario: [create time and material with valid data]
	Given I logged turnup Portal successfully
	And I navigate Time and material page 
	When I create Time and Material Record
	Then the record should be created successfully
