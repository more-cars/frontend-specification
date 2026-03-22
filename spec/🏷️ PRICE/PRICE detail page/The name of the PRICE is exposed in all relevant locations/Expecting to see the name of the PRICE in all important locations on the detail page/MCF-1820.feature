@REQ_MCF-1818
Feature: PRICE detail page
  As a visitor
  I want each PRICE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1819
  Rule: The name of the PRICE is exposed in all relevant locations

    @TEST_MCF-1820 @implemented
    Scenario: Expecting to see the name of the PRICE in all important locations on the detail page
      When the user visits the detail page of a "PRICE"
      Then the page title should contain the "PRICE" name
      And the main headline should contain the "PRICE" name
