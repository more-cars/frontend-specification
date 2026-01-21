@REQ_MCF-275
Feature: COMPANY detail page » Lead IMAGE
  As a visitor\
  I want the detail page to show a photo of the COMPANY\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-276
  Rule: The detail page shows the lead image of the COMPANY

    @TEST_MCF-278 @implemented
    Scenario: Expecting the photo section to show a fallback image when the COMPANY has no lead image
      Given the "COMPANY" "BMW AG" has no lead image
      When the user visits the detail page of the "COMPANY" "BMW AG"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
