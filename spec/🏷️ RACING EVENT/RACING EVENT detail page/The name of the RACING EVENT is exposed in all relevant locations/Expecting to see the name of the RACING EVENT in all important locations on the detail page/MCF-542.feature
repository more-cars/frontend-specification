@REQ_MCF-540
Feature: RACING EVENT detail page
  As a visitor
  I want each RACING EVENT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-541
  Rule: The name of the RACING EVENT is exposed in all relevant locations

    @TEST_MCF-542 @implemented
    Scenario: Expecting to see the name of the RACING EVENT in all important locations on the detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page title should contain the "RACING EVENT" name
      And the main headline should contain the "RACING EVENT" name
