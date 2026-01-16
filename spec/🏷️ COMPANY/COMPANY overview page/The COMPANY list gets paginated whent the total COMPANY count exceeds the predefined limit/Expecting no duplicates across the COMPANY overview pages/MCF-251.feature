@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-222
  Rule: The COMPANY list gets paginated whent the total COMPANY count exceeds the predefined limit

    @TEST_MCF-251
    Scenario: Expecting no duplicates across the COMPANY overview pages
      Given there are 105 "COMPANY"s
      When the user visits page 1 of the "COMPANY" overview page
      Then all "COMPANY"s in the list should be unique
      When the user visits page 2 of the "COMPANY" overview page
      Then all "COMPANY"s in the list should be unique
