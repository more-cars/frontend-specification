@REQ_MCF-35
Feature: BRAND detail page
  As a visitor\
  I want each BRAND to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-195
  Rule: The name of the BRAND is exposed in all relevant locations

    @TEST_MCF-198 @implemented
    Scenario: Expecting the BRAND name in all important locations
      When the user visits the detail page of a "BRAND"
      Then the page title should contain the "BRAND" name
      And the main headline should contain the "BRAND" name
