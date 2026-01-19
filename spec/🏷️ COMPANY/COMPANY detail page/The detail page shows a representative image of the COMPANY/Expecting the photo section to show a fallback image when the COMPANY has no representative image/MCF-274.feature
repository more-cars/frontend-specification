@REQ_MCF-265
Feature: COMPANY detail page
  As a visitor
  I want each COMPANY to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-268
  Rule: The detail page shows a representative image of the COMPANY

    @TEST_MCF-274
    Scenario: Expecting the photo section to show a fallback image when the COMPANY has no representative image
      Given the "COMPANY" "BMW AG" has no representative image
      When the user visits the detail page of the "COMPANY" "BMW AG"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
