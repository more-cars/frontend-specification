@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-789
  Rule: Each LAP TIME in the list contains a link to the detail page

    @TEST_MCF-790 @implemented
    Scenario: Expecting each LAP TIME in the list to have a link to its detail page
      When the user visits the "LAP TIME" overview page
      Then each item in the "LAP TIME" list should link to its detail page
