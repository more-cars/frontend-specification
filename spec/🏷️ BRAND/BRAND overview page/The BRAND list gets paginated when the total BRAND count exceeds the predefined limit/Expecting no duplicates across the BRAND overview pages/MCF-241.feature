@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-219
  Rule: The BRAND list gets paginated when the total BRAND count exceeds the predefined limit

    @TEST_MCF-241 @manual_test
    Scenario: Expecting no duplicates across the BRAND overview pages
      Given there are 105 "BRAND"s
      When the user visits page 1 of the "BRAND" overview page
      Then all "BRAND"s in the list should be unique
      When the user visits page 2 of the "BRAND" overview page
      Then all "BRAND"s in the list should be unique
