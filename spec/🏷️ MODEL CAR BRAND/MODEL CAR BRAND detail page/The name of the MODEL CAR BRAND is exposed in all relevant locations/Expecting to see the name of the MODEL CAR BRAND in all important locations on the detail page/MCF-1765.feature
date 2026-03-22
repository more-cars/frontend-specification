@REQ_MCF-1763
Feature: MODEL CAR BRAND detail page
  As a visitor
  I want each MODEL CAR BRAND to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1764
  Rule: The name of the MODEL CAR BRAND is exposed in all relevant locations

    @TEST_MCF-1765 @implemented
    Scenario: Expecting to see the name of the MODEL CAR BRAND in all important locations on the detail page
      When the user visits the detail page of a "MODEL CAR BRAND"
      Then the page title should contain the "MODEL CAR BRAND" name
      And the main headline should contain the "MODEL CAR BRAND" name
