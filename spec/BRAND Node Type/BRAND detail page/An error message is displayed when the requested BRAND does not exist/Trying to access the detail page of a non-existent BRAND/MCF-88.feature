@REQ_MCF-35
Feature: BRAND detail page
  As a visitor\
  I want each BRAND to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-69
  Rule: An error message is displayed when the requested BRAND does not exist

    @TEST_MCF-88 @implemented @mock_zero
    Scenario: Trying to access the detail page of a non-existent BRAND
      Given there is no "BRAND" "Rumpelstilzchen"
      When the user visits the detail page of the "BRAND" "Rumpelstilzchen"
      Then the page should contain a message, informing the user that there is no such "BRAND"
