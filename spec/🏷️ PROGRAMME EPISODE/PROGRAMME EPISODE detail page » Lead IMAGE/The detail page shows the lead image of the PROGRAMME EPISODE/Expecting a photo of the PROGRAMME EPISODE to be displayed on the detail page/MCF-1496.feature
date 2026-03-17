@REQ_MCF-1494
Feature: PROGRAMME EPISODE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PROGRAMME EPISODE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1495
  Rule: The detail page shows the lead image of the PROGRAMME EPISODE

    @TEST_MCF-1496 @implemented
    Scenario: Expecting a photo of the PROGRAMME EPISODE to be displayed on the detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a photo section
      And the photo section should contain an image of the "PROGRAMME EPISODE"
