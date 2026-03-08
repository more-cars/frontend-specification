@REQ_MCF-1091
Feature: GAMING PLATFORM detail page
  As a visitor
  I want each GAMING PLATFORM to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1092
  Rule: The name of the GAMING PLATFORM is exposed in all relevant locations

    @TEST_MCF-1093 @implemented
    Scenario: Expecting to see the name of the GAMING PLATFORM in all important locations on the detail page
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page title should contain the "GAMING PLATFORM" name
      And the main headline should contain the "GAMING PLATFORM" name
