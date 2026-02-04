@REQ_MCF-738
Feature: SESSION RESULT detail page
  As a visitor
  I want each SESSION RESULT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-739
  Rule: The name of the SESSION RESULT is exposed in all relevant locations

    @TEST_MCF-740 @implemented
    Scenario: Expecting to see the name of the SESSION RESULT in all important locations on the detail page
      When the user visits the detail page of a "SESSION RESULT"
      Then the page title should contain the "SESSION RESULT" name
      And the main headline should contain the "SESSION RESULT" name
