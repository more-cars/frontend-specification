@REQ_MCF-1021
Feature: RACING GAME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING GAME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1022
  Rule: The detail page shows the lead image of the RACING GAME

    @TEST_MCF-1024 @implemented
    Scenario: Expecting the photo section to show a fallback image when the RACING GAME has no lead image
      Given there is a "RACING GAME" "Gran Turismo"
      And the "RACING GAME" "Gran Turismo" has no lead image
      When the user visits the detail page of the "RACING GAME" "Gran Turismo"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
