@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-222
  Rule: The COMPANY list gets paginated whent the total COMPANY count exceeds the predefined limit

    @TEST_MCF-249 @implemented
    Scenario: Expecting the pagination bar on the COMPANY overview page to have the necessary navigational elements
      Given there are 205 "COMPANY"s
      When the user visits page 2 of the "COMPANY" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
