@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1752
  Rule: The maximum amount of MODEL CAR BRANDS displayed on the overview page is limited

    @TEST_MCF-1753 @implemented
    Scenario: Having more than 100 MODEL CAR BRANDS
      Given there are 105 "MODEL CAR BRAND"s
      When the user visits the "MODEL CAR BRAND" overview page
      Then the overview page should contain a "MODEL CAR BRAND" section
      And the "MODEL CAR BRAND" list should contain 100 items
