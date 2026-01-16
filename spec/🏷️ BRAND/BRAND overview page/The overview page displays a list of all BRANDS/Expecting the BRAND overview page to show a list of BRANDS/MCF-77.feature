@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-60
  Rule: The overview page displays a list of all BRANDS

    @TEST_MCF-77 @implemented
    Scenario: Expecting the BRAND overview page to show a list of BRANDS
      When the user visits the "BRAND" overview page
      Then the page should contain a "BRAND" list
