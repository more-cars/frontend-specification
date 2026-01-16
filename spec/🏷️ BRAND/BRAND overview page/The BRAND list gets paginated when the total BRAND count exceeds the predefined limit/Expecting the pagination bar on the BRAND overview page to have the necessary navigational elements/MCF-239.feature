@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-219
  Rule: The BRAND list gets paginated when the total BRAND count exceeds the predefined limit

    @TEST_MCF-239
    Scenario: Expecting the pagination bar on the BRAND overview page to have the necessary navigational elements
      Given there are 205 "BRAND"s
      When the user visits page 2 of the "BRAND" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
