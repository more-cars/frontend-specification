@REQ_MCF-672
Feature: RACING SESSION detail page
  As a visitor
  I want each RACING SESSION to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-677
  Rule: An error message is displayed when the requested RACING SESSION does not exist

    @TEST_MCF-678 @implemented
    Scenario: Trying to access the detail page of a non-existent RACING SESSION
      Given there is no "RACING SESSION" "Qualifying"
      When the user visits the detail page of the "RACING SESSION" "Qualifying"
      Then the page should contain a message, informing the user that there is no such "RACING SESSION"
