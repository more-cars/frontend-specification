@REQ_MCF-1410
Feature: PROGRAMME overview page
  As a visitor
  I want to see a list of all PROGRAMMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1419
  Rule: By default, the PROGRAMME list is sorted by name in ascending order

    @TEST_MCF-1420 @implemented
    Scenario: Expecting a sorted PROGRAMME list when visiting the overview page
      When the user visits the "PROGRAMME" overview page
      Then the "PROGRAMME" list should be sorted by "name" in "ascending" order
