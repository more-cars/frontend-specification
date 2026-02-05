@REQ_MCF-811
Feature: LAP TIME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the LAP TIME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-812
  Rule: The detail page shows the lead image of the LAP TIME

    @TEST_MCF-813 @implemented
    Scenario: Expecting a photo of the LAP TIME to be displayed on the detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a photo section
      And the photo section should contain an image of the "LAP TIME"
