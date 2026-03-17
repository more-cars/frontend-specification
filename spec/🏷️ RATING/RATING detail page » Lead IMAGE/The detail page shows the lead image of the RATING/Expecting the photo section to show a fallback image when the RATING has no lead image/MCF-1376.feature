@REQ_MCF-1373
Feature: RATING detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RATING
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1374
  Rule: The detail page shows the lead image of the RATING

    @TEST_MCF-1376 @implemented
    Scenario: Expecting the photo section to show a fallback image when the RATING has no lead image
      Given there is a "RATING" "93 Percent"
      And the "RATING" "93 Percent" has no lead image
      When the user visits the detail page of the "RATING" "93 Percent"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
