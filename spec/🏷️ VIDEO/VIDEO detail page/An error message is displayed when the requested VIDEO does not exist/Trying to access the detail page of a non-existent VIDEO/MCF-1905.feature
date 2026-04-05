@REQ_MCF-1899
Feature: VIDEO detail page
  As a visitor
  I want each VIDEO to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1904
  Rule: An error message is displayed when the requested VIDEO does not exist

    @TEST_MCF-1905 @implemented
    Scenario: Trying to access the detail page of a non-existent VIDEO
      Given there is no "VIDEO" "Review - BMW M3"
      When the user visits the detail page of the "VIDEO" "Review - BMW M3"
      Then the page should contain a message, informing the user that there is no such "VIDEO"
