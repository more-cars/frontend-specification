@REQ_MCF-322
Feature: BRAND detail page » COMPANY
  As a visitor\
  I want the BRAND's parent COMPANY to be presented on the detail page\
  So I can quickly see who their current owner is or if they are independent

  @RULE_MCF-325
  Rule: The COMPANY section is not displayed when there is no COMPANY connected

    @TEST_MCF-326 @implemented
    Scenario: Expecting to see no COMPANY section when there is no COMPANY connected
      Given there is a "BRAND" "VW"
      And the "BRAND" "VW" has no relationships
      When the user visits the detail page of the "BRAND" "VW"
      Then the page should contain no "COMPANY" section
