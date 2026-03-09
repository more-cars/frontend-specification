@REQ_MCF-1168
Feature: MAGAZINE detail page
  As a visitor
  I want each MAGAZINE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1173
  Rule: An error message is displayed when the requested MAGAZINE does not exist

    @TEST_MCF-1174 @implemented
    Scenario: Trying to access the detail page of a non-existent MAGAZINE
      Given there is no "MAGAZINE" "Top Gear"
      When the user visits the detail page of the "MAGAZINE" "Top Gear"
      Then the page should contain a message, informing the user that there is no such "MAGAZINE"
