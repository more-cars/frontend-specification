@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-478
  Rule: Each RACING SERIES in the list contains a link to the detail page

    @TEST_MCF-479 @implemented
    Scenario: Expecting each RACING SERIES in the list to have a link to its detail page
      When the user visits the "RACING SERIES" overview page
      Then each item in the "RACING SERIES" list should link to its detail page
