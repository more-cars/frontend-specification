@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1742
  Rule: The overview page displays a list of all MODEL CAR BRANDS

    @TEST_MCF-1743 @implemented
    Scenario: Expecting the MODEL CAR BRAND overview page to show a list of MODEL CAR BRANDS
      When the user visits the "MODEL CAR BRAND" overview page
      Then the overview page should contain a "MODEL CAR BRAND" section
