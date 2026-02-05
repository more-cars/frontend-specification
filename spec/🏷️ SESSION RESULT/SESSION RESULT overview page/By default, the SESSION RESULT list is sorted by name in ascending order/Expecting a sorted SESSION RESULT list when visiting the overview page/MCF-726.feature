@REQ_MCF-716
Feature: SESSION RESULT overview page
  As a visitor
  I want to see a list of all SESSION RESULTS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-725
  Rule: By default, the SESSION RESULT list is sorted by name in ascending order

    @TEST_MCF-726 @implemented
    Scenario: Expecting a sorted SESSION RESULT list when visiting the overview page
      When the user visits the "SESSION RESULT" overview page
      Then the "SESSION RESULT" list should be sorted by "name" in "ascending" order
