@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-783
  Rule: The overview page displays a list of all LAP TIMES

    @TEST_MCF-784 @implemented
    Scenario: Expecting the LAP TIME overview page to show a list of LAP TIMES
      When the user visits the "LAP TIME" overview page
      Then the overview page should contain a "LAP TIME" section
