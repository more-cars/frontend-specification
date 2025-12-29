@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-134
  Rule: Each BRAND list item links to the respective BRAND detail page

    @TEST_MCF-173 @implemented @mock_default
    Scenario: Expecting each BRAND list item to contain a link to the detail page
      When the user visits the "BRAND" overview page
      Then all items in the "BRAND" list should link to their detail pages
