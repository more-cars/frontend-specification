@REQ_MCF-1825
Feature: PRICE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PRICE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1826
  Rule: The detail page shows the lead image of the PRICE

    @TEST_MCF-1828 @implemented
    Scenario: Expecting the photo section to show a fallback image when the PRICE has no lead image
      Given there is a "PRICE" "Base price"
      And the "PRICE" "Base price" has no lead image
      When the user visits the detail page of the "PRICE" "Base price"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
