@REQ_MCF-1796
Feature: PRICE overview page
  As a visitor
  I want to see a list of all PRICES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1799
  Rule: A warning is displayed when there are no PRICES

    @TEST_MCF-1800 @implemented
    Scenario: Expecting a warning message when there exist no PRICES
      Given there is no "PRICE"
      When the user visits the "PRICE" overview page
      Then the page should contain no "PRICE" section
      And the page should contain a message, informing the user that there are no "PRICE"s
