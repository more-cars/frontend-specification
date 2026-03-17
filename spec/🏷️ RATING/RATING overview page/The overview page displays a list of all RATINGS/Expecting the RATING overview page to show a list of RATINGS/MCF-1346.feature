@REQ_MCF-1344
Feature: RATING overview page
  As a visitor
  I want to see a list of all RATINGS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1345
  Rule: The overview page displays a list of all RATINGS

    @TEST_MCF-1346 @implemented
    Scenario: Expecting the RATING overview page to show a list of RATINGS
      When the user visits the "RATING" overview page
      Then the overview page should contain a "RATING" section
