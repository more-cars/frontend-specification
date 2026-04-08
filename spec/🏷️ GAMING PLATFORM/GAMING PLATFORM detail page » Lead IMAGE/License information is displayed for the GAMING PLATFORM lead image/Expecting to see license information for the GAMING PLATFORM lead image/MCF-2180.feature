@REQ_MCF-1098
Feature: GAMING PLATFORM detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the GAMING PLATFORM
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2159
  Rule: License information is displayed for the GAMING PLATFORM lead image

    @TEST_MCF-2180 @implemented
    Scenario: Expecting to see license information for the GAMING PLATFORM lead image
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
