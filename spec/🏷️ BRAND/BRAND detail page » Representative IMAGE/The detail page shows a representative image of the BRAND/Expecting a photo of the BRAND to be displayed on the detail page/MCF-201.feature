@REQ_MCF-279
Feature: BRAND detail page » Representative IMAGE
  As a visitor\
  I want the detail page to show a photo of the BRAND\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-193
  Rule: The detail page shows a representative image of the BRAND

    @TEST_MCF-201 @implemented
    Scenario: Expecting a photo of the BRAND to be displayed on the detail page
      When the user visits the detail page of a "BRAND"
      Then the page should contain a photo section
      And the photo section should contain an image of the "BRAND"
