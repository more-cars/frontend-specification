@REQ_MCF-1021
Feature: RACING GAME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING GAME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1022
  Rule: The detail page shows the lead image of the RACING GAME

    @TEST_MCF-1023 @implemented
    Scenario: Expecting a photo of the RACING GAME to be displayed on the detail page
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a photo section
      And the photo section should contain an image of the "RACING GAME"
