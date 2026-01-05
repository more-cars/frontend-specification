@REQ_MCF-35
Feature: BRAND detail page
  As a visitor\
  I want each BRAND to have a dedicated page\
  So I can find every piece of information about it in one place

  @RULE_MCF-193
  Rule: The detail page shows a representative image of the BRAND

    @TEST_MCF-201 @implemented
    Scenario: Expecting a photo of the BRAND to be displayed on the detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a photo of the "BRAND"
