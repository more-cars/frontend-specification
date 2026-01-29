@REQ_MCF-471
Feature: RACING SERIES overview page
  As a visitor
  I want to see a list of all RACING SERIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-472
  Rule: The overview page displays a list of all RACING SERIES

    @TEST_MCF-473 @implemented
    Scenario: Expecting the RACING SERIES overview page to show a list of RACING SERIES
      When the user visits the "RACING SERIES" overview page
      Then the overview page should contain a "RACING SERIES" section
