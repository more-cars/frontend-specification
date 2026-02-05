@REQ_MCF-738
Feature: SESSION RESULT detail page
  As a visitor
  I want each SESSION RESULT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-743
  Rule: An error message is displayed when the requested SESSION RESULT does not exist

    @TEST_MCF-744 @implemented
    Scenario: Trying to access the detail page of a non-existent SESSION RESULT
      Given there is no "SESSION RESULT" "1st place"
      When the user visits the detail page of the "SESSION RESULT" "1st place"
      Then the page should contain a message, informing the user that there is no such "SESSION RESULT"
