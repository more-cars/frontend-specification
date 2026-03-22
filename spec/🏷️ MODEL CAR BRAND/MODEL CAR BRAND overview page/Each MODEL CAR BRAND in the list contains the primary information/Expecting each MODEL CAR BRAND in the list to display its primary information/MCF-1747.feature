@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1746
  Rule: Each MODEL CAR BRAND in the list contains the primary information

    @TEST_MCF-1747 @implemented
    Scenario: Expecting each MODEL CAR BRAND in the list to display its primary information
      When the user visits the "MODEL CAR BRAND" overview page
      Then each item in the "MODEL CAR BRAND" list should contain primary information
