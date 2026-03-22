@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1748
  Rule: Each MODEL CAR BRAND in the list contains a link to the detail page

    @TEST_MCF-1749 @implemented
    Scenario: Expecting each MODEL CAR BRAND in the list to have a link to its detail page
      When the user visits the "MODEL CAR BRAND" overview page
      Then each item in the "MODEL CAR BRAND" list should link to its detail page
