@TEST
Feature: to test login
Scenario Outline: test login function
Given: I am on login page
When: i enter <username> and <password>
Then : i should navigate to home page
Examples:
|username|password|
|user1   |    abc |
|user2   |abcd    |
