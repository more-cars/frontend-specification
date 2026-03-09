@REQ_MCF-1146
Feature: MAGAZINE overview page
  As a visitor
  I want to see a list of all MAGAZINES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1159
  Rule: The MAGAZINE list gets paginated when the total MAGAZINE count exceeds the predefined limit

    @TEST_MCF-1161 @implemented
    Scenario: Expecting the pagination bar on the MAGAZINE overview page to have the necessary navigational elements
      Given there are 205 "MAGAZINE"s
      When the user visits page 2 of the "MAGAZINE" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
