@REQ_MCF-322
Feature: BRAND detail page » COMPANY
  As a visitor\
  I want the BRAND's parent COMPANY to be presented on the detail page\
  So I can quickly see who their current owner is or if they are independent

  @RULE_MCF-331
  Rule: The COMPANY section contains a thumbnail image of the node

    @TEST_MCF-332 @implemented
    Scenario: Expecting the COMPANY section to contain a thumbnail image of the node
      When the user visits the detail page of a "BRAND"
      Then the page should contain a "COMPANY" section
      Then the "COMPANY" section should contain a thumbnail image
