@REQ_MCF-322
Feature: BRAND detail page » COMPANY
  As a visitor\
  I want the BRAND's parent COMPANY to be presented on the detail page\
  So I can quickly see who their current owner is or if they are independent

  @RULE_MCF-327
  Rule: The COMPANY section contains a link to the detail page

    @TEST_MCF-328 @implemented
    Scenario: Expecting the COMPANY section to contain a link to the detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "COMPANY" section
      And the "COMPANY" section should contain a link to the detail page
