@REQ_MCF-404
Feature: More Cars Logo
  As a visitor\
  I want the More Cars logo to be shown on every page\
  And it should always link back to the start page\
  So whenever I feel lost I can quickly return to a known state

  @RULE_MCF-973
  Rule: The More Cars logo links to the start page

    @TEST_MCF-979 @implemented
    Scenario: Expecting the More Cars logo to link to the start page
      When the user visits the "BRAND" overview page
      Then the More Cars logo should link to the start page
      When the user visits the detail page of a "BRAND"
      Then the More Cars logo should link to the start page
