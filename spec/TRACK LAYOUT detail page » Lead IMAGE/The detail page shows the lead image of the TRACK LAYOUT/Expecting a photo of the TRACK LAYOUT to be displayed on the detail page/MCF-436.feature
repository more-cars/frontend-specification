@REQ_MCF-434
Feature: TRACK LAYOUT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the TRACK LAYOUT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-435
  Rule: The detail page shows the lead image of the TRACK LAYOUT

    @TEST_MCF-436 @implemented
    Scenario: Expecting a photo of the TRACK LAYOUT to be displayed on the detail page
      When the user visits the detail page of a "TRACK LAYOUT"
      Then the page should contain a photo section
      And the photo section should contain an image of the "TRACK LAYOUT"
