@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1159
  Rule: The MAGAZINE list gets paginated when the total MAGAZINE count exceeds the predefined limit

    @TEST_MCF-1160 @implemented
    Scenario: Expecting the pagination bar only to be visible when the MAGAZINE list has more than 100 items
      Given there are 100 "MAGAZINE"s
      When the user visits the "MAGAZINE" overview page
      Then the pagination bar should not be visible
      Given there are 101 "MAGAZINE"s
      When the user visits the "MAGAZINE" overview page
      Then the pagination bar should be visible
