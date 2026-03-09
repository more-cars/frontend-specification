@REQ_MCF-1175
Feature: MAGAZINE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MAGAZINE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1176
  Rule: The detail page shows the lead image of the MAGAZINE

    @TEST_MCF-1178 @implemented
    Scenario: Expecting the photo section to show a fallback image when the MAGAZINE has no lead image
      Given there is a "MAGAZINE" "Top Gear"
      And the "MAGAZINE" "Top Gear" has no lead image
      When the user visits the detail page of the "MAGAZINE" "Top Gear"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
