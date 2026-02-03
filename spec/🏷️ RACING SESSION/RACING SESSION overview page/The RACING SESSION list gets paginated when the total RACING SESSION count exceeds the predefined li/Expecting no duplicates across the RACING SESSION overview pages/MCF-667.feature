@REQ_MCF-650
Feature: RACING SESSION overview page
  As a visitor
  I want to see a list of all RACING SESSIONS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-663
  Rule: The RACING SESSION list gets paginated when the total RACING SESSION count exceeds the predefined limit

    @TEST_MCF-667 @implemented
    Scenario: Expecting no duplicates across the RACING SESSION overview pages
      Given there are 105 "RACING SESSION"s
      When the user visits page 1 of the "RACING SESSION" overview page
      Then all "RACING SESSION"s in the list should be unique
      When the user visits page 2 of the "RACING SESSION" overview page
      Then all "RACING SESSION"s in the list should be unique
