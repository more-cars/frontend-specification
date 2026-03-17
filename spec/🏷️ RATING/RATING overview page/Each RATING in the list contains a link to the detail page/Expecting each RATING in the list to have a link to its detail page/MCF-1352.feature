@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1351
  Rule: Each RATING in the list contains a link to the detail page

    @TEST_MCF-1352 @implemented
    Scenario: Expecting each RATING in the list to have a link to its detail page
      When the user visits the "RATING" overview page
      Then each item in the "RATING" list should link to its detail page
