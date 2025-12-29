@REQ_MCF-35
Feature: BRAND detail page
  As a visitor\
  I want each BRAND to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-69
  Rule: An error message is displayed when the requested BRAND does not exist

    @TEST_MCF-88 @implemented
    Scenario: Requesting the detail page for a BRAND that does not exist
      Given there exists no "BRAND" "Audi"
      When the user visits the detail page of the "BRAND" "Audi"
      Then a message should inform the user that the "BRAND" node does not exist
