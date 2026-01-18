@REQ_MCF-177
Feature: COMPANY overview page
  As a visitor
  I want to see a list of all COMPANIES
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-222
  Rule: The COMPANY list gets paginated when the total COMPANY count exceeds the predefined limit

    @TEST_MCF-252 @implemented
    Scenario: Expecting no COMPANY to be missing across the overview pages
      Given there are 105 "COMPANY"s
      When the user visits page 1 of the "COMPANY" overview page
      Then the "COMPANY" list should contain 100 items
      When the user visits page 2 of the "COMPANY" overview page
      Then the "COMPANY" list should contain 5 items
