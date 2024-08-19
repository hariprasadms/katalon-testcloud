#Author: your iamharims@gmail.com
#Keywords Summary : Login and logout features scenarios for Orange HRM application
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@ui
Feature: Login and Logout
  I want to login to Orange HRM application and logout

  @login
  Scenario Outline: Title of your scenario outline
    Given Orange HRM application is lanched on the browser
    When User enters valid <Username> and <Password>
    And click on login button
    Then User should successfully login to the application and home poge should be displayed

    Examples: 
      | Username | Password |
      | Admin    | admin123 |
