@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1159
  Rule: The MAGAZINE list gets paginated when the total MAGAZINE count exceeds the predefined limit

    @TEST_MCF-1163 @implemented
    Scenario: Expecting no duplicates across the MAGAZINE overview pages
      Given there are 105 "MAGAZINE"s
      When the user visits page 1 of the "MAGAZINE" overview page
      Then all "MAGAZINE"s in the list should be unique
      When the user visits page 2 of the "MAGAZINE" overview page
      Then all "MAGAZINE"s in the list should be unique
