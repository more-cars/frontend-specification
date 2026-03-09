@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1206
  Rule: Each MAGAZINE ISSUE in the list contains the primary information

    @TEST_MCF-1207 @implemented
    Scenario: Expecting each MAGAZINE ISSUE in the list to display its primary information
      When the user visits the "MAGAZINE ISSUE" overview page
      Then each item in the "MAGAZINE ISSUE" list should contain primary information
