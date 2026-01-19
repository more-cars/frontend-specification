@REQ_MCF-265
Feature: COMPANY detail page
  As a visitor
  I want each COMPANY to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-266
  Rule: The name of the COMPANY is exposed in all relevant locations

    @TEST_MCF-267 @implemented
    Scenario: Expecting to see the name of the COMPANY in all important locations on the detail page
      When the user visits the detail page of a "COMPANY"
      Then the page title should contain the "COMPANY" name
      And the main headline should contain the "COMPANY" name
