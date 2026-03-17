@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1355
  Rule: The maximum amount of RATINGS displayed on the overview page is limited

    @TEST_MCF-1356 @implemented
    Scenario: Having more than 100 RATINGS
      Given there are 105 "RATING"s
      When the user visits the "RATING" overview page
      Then the overview page should contain a "RATING" section
      And the "RATING" list should contain 100 items
