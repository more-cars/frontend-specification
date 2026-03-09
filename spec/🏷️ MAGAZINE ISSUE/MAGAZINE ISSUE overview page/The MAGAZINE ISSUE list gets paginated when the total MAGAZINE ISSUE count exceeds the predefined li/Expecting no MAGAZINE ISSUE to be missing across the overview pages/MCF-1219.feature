@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1214
  Rule: The MAGAZINE ISSUE list gets paginated when the total MAGAZINE ISSUE count exceeds the predefined limit

    @TEST_MCF-1219 @implemented
    Scenario: Expecting no MAGAZINE ISSUE to be missing across the overview pages
      Given there are 105 "MAGAZINE ISSUE"s
      When the user visits page 1 of the "MAGAZINE ISSUE" overview page
      Then the "MAGAZINE ISSUE" list should contain 100 items
      When the user visits page 2 of the "MAGAZINE ISSUE" overview page
      Then the "MAGAZINE ISSUE" list should contain 5 items
