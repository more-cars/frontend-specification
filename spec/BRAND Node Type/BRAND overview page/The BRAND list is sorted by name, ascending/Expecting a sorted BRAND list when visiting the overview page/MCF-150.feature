@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-131
  Rule: The BRAND list is sorted by name, ascending

    @TEST_MCF-150 @implemented
    Scenario: Expecting a sorted BRAND list when visiting the overview page
      When the user visits the "BRAND" overview page
      Then the "BRAND" list should be sorted by "name" in "ascending" order
