@REQ_MCF-34
Feature: BRAND overview page
  As a visitor\
  I want to see a list of all BRANDS\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-66
  Rule: A warning is displayed when there are no BRANDS to display

  @TEST_MCF-78 @implemented
  Scenario: Expecting a warning message when there exist no BRANDs
    Given there is no "BRAND"
    When the user visits the "BRAND" overview page
    Then the page should contain no "BRAND" list
    And the page should contain a message, informing the user that there are no "BRAND"s
