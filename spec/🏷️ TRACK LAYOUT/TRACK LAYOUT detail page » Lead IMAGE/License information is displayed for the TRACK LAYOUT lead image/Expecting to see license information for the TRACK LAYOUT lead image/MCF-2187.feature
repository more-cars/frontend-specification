@REQ_MCF-434
Feature: TRACK LAYOUT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the TRACK LAYOUT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2166
  Rule: License information is displayed for the TRACK LAYOUT lead image

    @TEST_MCF-2187 @implemented
    Scenario: Expecting to see license information for the TRACK LAYOUT lead image
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
