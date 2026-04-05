@REQ_MCF-1899
Feature: VIDEO detail page
  As a visitor
  I want each VIDEO to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1900
  Rule: The name of the VIDEO is exposed in all relevant locations

    @TEST_MCF-1901 @implemented
    Scenario: Expecting to see the name of the VIDEO in all important locations on the detail page
      When the user visits the detail page of a "VIDEO"
      Then the page title should contain the "VIDEO" name
      And the main headline should contain the "VIDEO" name
