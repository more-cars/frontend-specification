@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1797
  Rule: The overview page displays a list of all PRICES

    @TEST_MCF-1798 @implemented
    Scenario: Expecting the PRICE overview page to show a list of PRICES
      When the user visits the "PRICE" overview page
      Then the overview page should contain a "PRICE" section
