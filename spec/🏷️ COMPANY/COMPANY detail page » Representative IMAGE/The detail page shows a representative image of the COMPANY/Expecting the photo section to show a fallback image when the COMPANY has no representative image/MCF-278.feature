@REQ_MCF-275
Feature: COMPANY detail page » Representative IMAGE
  As a visitor\
  I want the detail page to show a photo of the COMPANY\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-276
  Rule: The detail page shows a representative image of the COMPANY

    @TEST_MCF-278
    Scenario: Expecting the photo section to show a fallback image when the COMPANY has no representative image
      Given the "COMPANY" "BMW AG" has no representative image
      When the user visits the detail page of the "COMPANY" "BMW AG"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
