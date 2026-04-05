@REQ_MCF-1877
Feature: VIDEO overview page
  As a visitor
  I want to see a list of all VIDEOS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1886
  Rule: By default, the VIDEO list is sorted by name in ascending order

    @TEST_MCF-1887 @implemented
    Scenario: Expecting a sorted VIDEO list when visiting the overview page
      When the user visits the "VIDEO" overview page
      Then the "VIDEO" list should be sorted by "name" in "ascending" order
