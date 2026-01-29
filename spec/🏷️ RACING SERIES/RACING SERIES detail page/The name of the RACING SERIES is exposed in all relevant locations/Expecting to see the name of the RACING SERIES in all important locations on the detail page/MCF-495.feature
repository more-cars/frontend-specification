@REQ_MCF-493
Feature: RACING SERIES detail page
  As a visitor
  I want each RACING SERIES to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-494
  Rule: The name of the RACING SERIES is exposed in all relevant locations

    @TEST_MCF-495 @implemented
    Scenario: Expecting to see the name of the RACING SERIES in all important locations on the detail page
      When the user visits the detail page of a "RACING SERIES"
      Then the page title should contain the "RACING SERIES" name
      And the main headline should contain the "RACING SERIES" name
