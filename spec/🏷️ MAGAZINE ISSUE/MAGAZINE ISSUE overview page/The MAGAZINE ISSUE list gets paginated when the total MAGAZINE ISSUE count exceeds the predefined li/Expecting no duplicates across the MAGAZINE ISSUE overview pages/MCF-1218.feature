@REQ_MCF-1201
Feature: MAGAZINE ISSUE overview page
  As a visitor
  I want to see a list of all MAGAZINE ISSUES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1214
  Rule: The MAGAZINE ISSUE list gets paginated when the total MAGAZINE ISSUE count exceeds the predefined limit

    @TEST_MCF-1218 @implemented
    Scenario: Expecting no duplicates across the MAGAZINE ISSUE overview pages
      Given there are 105 "MAGAZINE ISSUE"s
      When the user visits page 1 of the "MAGAZINE ISSUE" overview page
      Then all "MAGAZINE ISSUE"s in the list should be unique
      When the user visits page 2 of the "MAGAZINE ISSUE" overview page
      Then all "MAGAZINE ISSUE"s in the list should be unique
