@REQ_MCF-434
Feature: TRACK LAYOUT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the TRACK LAYOUT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-435
  Rule: The detail page shows the lead image of the TRACK LAYOUT

    @TEST_MCF-437 @implemented
    Scenario: Expecting the photo section to show a fallback image when the TRACK LAYOUT has no lead image
      Given there is a "TRACK LAYOUT" "Grand Prix Circuit"
      And the "TRACK LAYOUT" "Grand Prix Circuit" has no lead image
      When the user visits the detail page of the "TRACK LAYOUT" "Grand Prix Circuit"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
