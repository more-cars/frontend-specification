@REQ_MCF-374
Feature: RACE TRACK detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACE TRACK
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-375
  Rule: The detail page shows the lead image of the RACE TRACK

    @TEST_MCF-377 @implemented
    Scenario: Expecting the photo section to show a fallback image when the RACE TRACK has no lead image
      Given there is a "RACE TRACK" "Norisring"
      And the "RACE TRACK" "Norisring" has no lead image
      When the user visits the detail page of the "RACE TRACK" "Norisring"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
