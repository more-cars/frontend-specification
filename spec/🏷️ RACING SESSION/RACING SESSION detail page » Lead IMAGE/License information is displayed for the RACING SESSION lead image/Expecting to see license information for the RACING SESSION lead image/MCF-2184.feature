@REQ_MCF-679
Feature: RACING SESSION detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING SESSION
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2163
  Rule: License information is displayed for the RACING SESSION lead image

    @TEST_MCF-2184 @implemented
    Scenario: Expecting to see license information for the RACING SESSION lead image
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
