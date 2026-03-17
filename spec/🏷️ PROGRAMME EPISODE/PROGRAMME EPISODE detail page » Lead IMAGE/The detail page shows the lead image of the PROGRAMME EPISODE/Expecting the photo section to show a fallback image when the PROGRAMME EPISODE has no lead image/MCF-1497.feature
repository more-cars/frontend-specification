@REQ_MCF-1494
Feature: PROGRAMME EPISODE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PROGRAMME EPISODE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1495
  Rule: The detail page shows the lead image of the PROGRAMME EPISODE

    @TEST_MCF-1497 @implemented
    Scenario: Expecting the photo section to show a fallback image when the PROGRAMME EPISODE has no lead image
      Given there is a "PROGRAMME EPISODE" "The Holy Trinity"
      And the "PROGRAMME EPISODE" "The Holy Trinity" has no lead image
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
