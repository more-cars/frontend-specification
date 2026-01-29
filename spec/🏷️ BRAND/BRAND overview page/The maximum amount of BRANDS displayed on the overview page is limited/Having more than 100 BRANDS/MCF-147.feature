@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-130
  Rule: The maximum amount of BRANDS displayed on the overview page is limited

  @TEST_MCF-147 @implemented
  Scenario: Having more than 100 BRANDS
    Given there are 105 "BRAND"s
    When the user visits the "BRAND" overview page
    Then the overview page should contain a section with a "BRAND" list
    And the "BRAND" list should contain 100 items
