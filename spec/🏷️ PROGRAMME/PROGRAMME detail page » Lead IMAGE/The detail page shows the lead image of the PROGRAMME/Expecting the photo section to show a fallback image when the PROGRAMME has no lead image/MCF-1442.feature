@REQ_MCF-1439
Feature: PROGRAMME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PROGRAMME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1440
  Rule: The detail page shows the lead image of the PROGRAMME

    @TEST_MCF-1442 @implemented
    Scenario: Expecting the photo section to show a fallback image when the PROGRAMME has no lead image
      Given there is a "PROGRAMME" "Top Gear"
      And the "PROGRAMME" "Top Gear" has no lead image
      When the user visits the detail page of the "PROGRAMME" "Top Gear"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
