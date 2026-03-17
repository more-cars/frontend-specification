@REQ_MCF-1373
Feature: RATING detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RATING
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1374
  Rule: The detail page shows the lead image of the RATING

    @TEST_MCF-1375 @implemented
    Scenario: Expecting a photo of the RATING to be displayed on the detail page
      When the user visits the detail page of a "RATING"
      Then the page should contain a photo section
      And the photo section should contain an image of the "RATING"
