@REQ_MCF-1098
Feature: GAMING PLATFORM detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the GAMING PLATFORM
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1099
  Rule: The detail page shows the lead image of the GAMING PLATFORM

    @TEST_MCF-1100 @implemented
    Scenario: Expecting a photo of the GAMING PLATFORM to be displayed on the detail page
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a photo section
      And the photo section should contain an image of the "GAMING PLATFORM"
