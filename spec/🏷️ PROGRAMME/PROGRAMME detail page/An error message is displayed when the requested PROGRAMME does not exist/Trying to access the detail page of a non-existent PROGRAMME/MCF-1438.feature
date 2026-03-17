@REQ_MCF-1432
Feature: PROGRAMME detail page
  As a visitor
  I want each PROGRAMME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1437
  Rule: An error message is displayed when the requested PROGRAMME does not exist

    @TEST_MCF-1438 @implemented
    Scenario: Trying to access the detail page of a non-existent PROGRAMME
      Given there is no "PROGRAMME" "Top Gear"
      When the user visits the detail page of the "PROGRAMME" "Top Gear"
      Then the page should contain a message, informing the user that there is no such "PROGRAMME"
