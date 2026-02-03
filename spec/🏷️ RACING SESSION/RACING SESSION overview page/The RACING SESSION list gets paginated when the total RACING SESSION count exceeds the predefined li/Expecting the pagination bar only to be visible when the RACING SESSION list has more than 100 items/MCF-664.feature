@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-663
  Rule: The RACING SESSION list gets paginated when the total RACING SESSION count exceeds the predefined limit

    @TEST_MCF-664 @implemented
    Scenario: Expecting the pagination bar only to be visible when the RACING SESSION list has more than 100 items
      Given there are 100 "RACING SESSION"s
      When the user visits the "RACING SESSION" overview page
      Then the pagination bar should not be visible
      Given there are 101 "RACING SESSION"s
      When the user visits the "RACING SESSION" overview page
      Then the pagination bar should be visible
