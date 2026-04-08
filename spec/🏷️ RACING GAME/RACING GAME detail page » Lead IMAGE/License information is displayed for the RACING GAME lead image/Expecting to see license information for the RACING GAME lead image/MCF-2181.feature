@REQ_MCF-1021
Feature: RACING GAME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING GAME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2160
  Rule: License information is displayed for the RACING GAME lead image

    @TEST_MCF-2181 @implemented
    Scenario: Expecting to see license information for the RACING GAME lead image
      When the user visits the detail page of a "RACING GAME"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
