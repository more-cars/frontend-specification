@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-476
  Rule: Each RACING SERIES in the list contains the primary information

    @TEST_MCF-477 @implemented
    Scenario: Expecting each RACING SERIES in the list to display its primary information
      When the user visits the "RACING SERIES" overview page
      Then each item in the "RACING SERIES" list should contain primary information
