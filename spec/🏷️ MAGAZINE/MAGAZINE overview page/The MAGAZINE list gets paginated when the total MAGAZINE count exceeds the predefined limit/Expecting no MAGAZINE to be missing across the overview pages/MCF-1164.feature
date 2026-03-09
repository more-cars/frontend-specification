@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1159
  Rule: The MAGAZINE list gets paginated when the total MAGAZINE count exceeds the predefined limit

    @TEST_MCF-1164 @implemented
    Scenario: Expecting no MAGAZINE to be missing across the overview pages
      Given there are 105 "MAGAZINE"s
      When the user visits page 1 of the "MAGAZINE" overview page
      Then the "MAGAZINE" list should contain 100 items
      When the user visits page 2 of the "MAGAZINE" overview page
      Then the "MAGAZINE" list should contain 5 items
