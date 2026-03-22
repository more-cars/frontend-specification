@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1807
  Rule: The maximum amount of PRICES displayed on the overview page is limited

    @TEST_MCF-1808 @implemented
    Scenario: Having more than 100 PRICES
      Given there are 105 "PRICE"s
      When the user visits the "PRICE" overview page
      Then the overview page should contain a "PRICE" section
      And the "PRICE" list should contain 100 items
