@REQ_MCF-1373
Feature: RATING detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RATING
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2175
  Rule: License information is displayed for the RATING lead image

    @TEST_MCF-2196 @implemented
    Scenario: Expecting to see license information for the RATING lead image
      When the user visits the detail page of a "RATING"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
