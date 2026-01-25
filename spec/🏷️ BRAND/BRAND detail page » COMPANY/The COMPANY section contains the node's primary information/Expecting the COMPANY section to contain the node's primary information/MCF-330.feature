@REQ_MCF-322
Feature: BRAND detail page » COMPANY
  As a visitor\
  I want the BRAND's parent COMPANY to be presented on the detail page\
  So I can quickly see who their current owner is or if they are independent

  @RULE_MCF-329
  Rule: The COMPANY section contains the node's primary information

    @TEST_MCF-330 @implemented
    Scenario: Expecting the COMPANY section to contain the node's primary information
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "COMPANY" section
      And the "COMPANY" section should contain primary information
