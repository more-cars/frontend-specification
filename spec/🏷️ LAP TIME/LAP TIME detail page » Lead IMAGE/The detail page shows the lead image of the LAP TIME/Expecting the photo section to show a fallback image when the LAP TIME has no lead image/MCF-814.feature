@REQ_MCF-811
Feature: LAP TIME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the LAP TIME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-812
  Rule: The detail page shows the lead image of the LAP TIME

    @TEST_MCF-814 @implemented
    Scenario: Expecting the photo section to show a fallback image when the LAP TIME has no lead image
      Given there is a "LAP TIME" "Lap Record"
      And the "LAP TIME" "Lap Record" has no lead image
      When the user visits the detail page of the "LAP TIME" "Lap Record"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
