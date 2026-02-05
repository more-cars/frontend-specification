@REQ_MCF-782
Feature: LAP TIME overview page
  As a visitor
  I want to see a list of all LAP TIMES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-791
  Rule: By default, the LAP TIME list is sorted by driver_name in ascending order

    @TEST_MCF-792 @implemented
    Scenario: Expecting a sorted LAP TIME list when visiting the overview page
      When the user visits the "LAP TIME" overview page
      Then the "LAP TIME" list should be sorted by "name" in "ascending" order
