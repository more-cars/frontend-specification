@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-133
  Rule: Each BRAND list item contains a thumbnail image

    @TEST_MCF-172 @implemented @mock_default
    Scenario: Expecting each BRAND list item to have a thumbnail image
      When the user visits the "BRAND" overview page
      Then all items in the "BRAND" list should contain a thumbnail image
