@REQ_MCF-275
Feature: COMPANY detail page » Lead IMAGE
  As a visitor\
  I want the detail page to show a photo of the COMPANY\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-276
  Rule: The detail page shows the lead image of the COMPANY

    @TEST_MCF-277 @implemented
    Scenario: Expecting a photo of the COMPANY to be displayed on the detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a photo section
      And the photo section should contain an image of the "COMPANY"
