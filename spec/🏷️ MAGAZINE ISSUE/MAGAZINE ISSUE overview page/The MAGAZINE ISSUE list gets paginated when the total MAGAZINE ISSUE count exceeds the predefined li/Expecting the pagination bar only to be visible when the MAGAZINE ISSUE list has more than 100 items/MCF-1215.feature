@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1214
  Rule: The MAGAZINE ISSUE list gets paginated when the total MAGAZINE ISSUE count exceeds the predefined limit

    @TEST_MCF-1215 @implemented
    Scenario: Expecting the pagination bar only to be visible when the MAGAZINE ISSUE list has more than 100 items
      Given there are 100 "MAGAZINE ISSUE"s
      When the user visits the "MAGAZINE ISSUE" overview page
      Then the pagination bar should not be visible
      Given there are 101 "MAGAZINE ISSUE"s
      When the user visits the "MAGAZINE ISSUE" overview page
      Then the pagination bar should be visible
