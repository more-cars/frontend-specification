@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-219
  Rule: The BRAND list gets paginated when the total BRAND count exceeds the predefined limit

    @TEST_MCF-238 @implemented
    Scenario: Expecting the pagination bar only to be visible when the BRAND list has more than 100 items
      Given there are 100 "BRAND"s
      When the user visits the "BRAND" overview page
      Then the pagination bar should not be visible
      Given there are 101 "BRAND"s
      When the user visits the "BRAND" overview page
      Then the pagination bar should be visible
