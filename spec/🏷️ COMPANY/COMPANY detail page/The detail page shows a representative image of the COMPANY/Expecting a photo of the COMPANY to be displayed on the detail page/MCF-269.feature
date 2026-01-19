@REQ_MCF-265
Feature: COMPANY detail page
  As a visitor
  I want each COMPANY to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-268
  Rule: The detail page shows a representative image of the COMPANY

    @TEST_MCF-269
    Scenario: Expecting a photo of the COMPANY to be displayed on the detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a photo section
      And the photo section should contain an image of the "COMPANY"
