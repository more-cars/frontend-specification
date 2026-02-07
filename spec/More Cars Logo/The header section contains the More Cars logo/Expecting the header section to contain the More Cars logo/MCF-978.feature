@REQ_MCF-404
Feature: More Cars Logo
  As a visitor\
  I want the More Cars logo to be shown on every page\
  And it should always link back to the start page\
  So whenever I feel lost I can quickly return to a known state

  @RULE_MCF-972
  Rule: The header section contains the More Cars logo

    @TEST_MCF-978 @implemented
    Scenario: Expecting the header section to contain the More Cars logo
      When the user visits the start page
      Then the page should contain a header section
      And the header section should contain the More Cars logo
