@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1208
  Rule: Each MAGAZINE ISSUE in the list contains a link to the detail page

    @TEST_MCF-1209 @implemented
    Scenario: Expecting each MAGAZINE ISSUE in the list to have a link to its detail page
      When the user visits the "MAGAZINE ISSUE" overview page
      Then each item in the "MAGAZINE ISSUE" list should link to its detail page
