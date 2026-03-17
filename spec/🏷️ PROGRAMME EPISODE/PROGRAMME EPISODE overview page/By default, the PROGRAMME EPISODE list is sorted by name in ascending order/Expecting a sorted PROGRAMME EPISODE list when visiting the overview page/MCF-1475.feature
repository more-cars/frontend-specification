@REQ_MCF-1465
Feature: PROGRAMME EPISODE overview page
  As a visitor
  I want to see a list of all PROGRAMME EPISODES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1474
  Rule: By default, the PROGRAMME EPISODE list is sorted by name in ascending order

    @TEST_MCF-1475 @implemented
    Scenario: Expecting a sorted PROGRAMME EPISODE list when visiting the overview page
      When the user visits the "PROGRAMME EPISODE" overview page
      Then the "PROGRAMME EPISODE" list should be sorted by "name" in "ascending" order
