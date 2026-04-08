@REQ_MCF-374
Feature: RACE TRACK detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACE TRACK
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2167
  Rule: License information is displayed for the RACE TRACK lead image

    @TEST_MCF-2188 @implemented
    Scenario: Expecting to see license information for the RACE TRACK lead image
      When the user visits the detail page of a "RACE TRACK"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
