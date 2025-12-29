@REQ_MCF-35
Feature: BRAND detail page
  As a visitor\
  I want each BRAND to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-195
  Rule: The name of the BRAND is exposed in all vital locations

    @TEST_MCF-198
    Scenario: Expecting the BRAND name in all important locations
      Given there exists a "BRAND" "Honda"
      When the user visits the detail page of the "BRAND" "Honda"
      Then the main headline should contain the "Honda" name
      And the page title should contain the "Honda" name
