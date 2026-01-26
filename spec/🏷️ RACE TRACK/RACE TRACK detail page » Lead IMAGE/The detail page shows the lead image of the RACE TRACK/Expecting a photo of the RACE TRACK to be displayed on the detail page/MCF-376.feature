@REQ_MCF-374
Feature: RACE TRACK detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACE TRACK
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-375
  Rule: The detail page shows the lead image of the RACE TRACK

    @TEST_MCF-376
    Scenario: Expecting a photo of the RACE TRACK to be displayed on the detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a photo section
      And the photo section should contain an image of the "RACE TRACK"
