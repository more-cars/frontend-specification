@REQ_MCF-672
Feature: RACING SESSION detail page
  As a visitor
  I want each RACING SESSION to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-673
  Rule: The name of the RACING SESSION is exposed in all relevant locations

    @TEST_MCF-674 @implemented
    Scenario: Expecting to see the name of the RACING SESSION in all important locations on the detail page
      When the user visits the detail page of a "RACING SESSION"
      Then the page title should contain the "RACING SESSION" name
      And the main headline should contain the "RACING SESSION" name
