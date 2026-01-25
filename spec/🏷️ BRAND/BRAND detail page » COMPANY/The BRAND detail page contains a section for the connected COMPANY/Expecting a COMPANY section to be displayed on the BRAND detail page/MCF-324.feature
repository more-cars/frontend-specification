@REQ_MCF-322
Feature: BRAND detail page » COMPANY
  As a visitor\
  I want the BRAND's parent COMPANY to be presented on the detail page\
  So I can quickly see who their current owner is or if they are independent

  @RULE_MCF-323
  Rule: The BRAND detail page contains a section for the connected COMPANY

    @TEST_MCF-324 @implemented
    Scenario: Expecting a COMPANY section to be displayed on the BRAND detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "COMPANY" section
