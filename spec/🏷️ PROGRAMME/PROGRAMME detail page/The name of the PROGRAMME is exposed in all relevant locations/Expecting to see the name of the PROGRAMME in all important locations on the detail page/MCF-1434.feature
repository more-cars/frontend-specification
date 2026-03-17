@REQ_MCF-1432
Feature: PROGRAMME detail page
  As a visitor
  I want each PROGRAMME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1433
  Rule: The name of the PROGRAMME is exposed in all relevant locations

    @TEST_MCF-1434 @implemented
    Scenario: Expecting to see the name of the PROGRAMME in all important locations on the detail page
      When the user visits the detail page of a "PROGRAMME"
      Then the page title should contain the "PROGRAMME" name
      And the main headline should contain the "PROGRAMME" name
