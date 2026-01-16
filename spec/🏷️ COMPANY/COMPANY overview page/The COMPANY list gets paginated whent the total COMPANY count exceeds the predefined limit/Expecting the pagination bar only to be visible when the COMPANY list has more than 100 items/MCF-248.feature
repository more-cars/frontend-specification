@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-222
  Rule: The COMPANY list gets paginated whent the total COMPANY count exceeds the predefined limit

    @TEST_MCF-248 @implemented
    Scenario: Expecting the pagination bar only to be visible when the COMPANY list has more than 100 items
      Given there are 100 "COMPANY"s
      When the user visits the "COMPANY" overview page
      Then the pagination bar should not be visible
      Given there are 101 "COMPANY"s
      When the user visits the "COMPANY" overview page
      Then the pagination bar should be visible
