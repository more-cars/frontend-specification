@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1210
  Rule: By default, the MAGAZINE ISSUE list is sorted by name in ascending order

    @TEST_MCF-1211 @implemented
    Scenario: Expecting a sorted MAGAZINE ISSUE list when visiting the overview page
      When the user visits the "MAGAZINE ISSUE" overview page
      Then the "MAGAZINE ISSUE" list should be sorted by "name" in "ascending" order
