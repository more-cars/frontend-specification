@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1417
  Rule: Each PROGRAMME in the list contains a link to the detail page

    @TEST_MCF-1418 @implemented
    Scenario: Expecting each PROGRAMME in the list to have a link to its detail page
      When the user visits the "PROGRAMME" overview page
      Then each item in the "PROGRAMME" list should link to its detail page
