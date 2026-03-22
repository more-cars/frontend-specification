@REQ_MCF-1770
Feature: MODEL CAR BRAND detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MODEL CAR BRAND
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1771
  Rule: The detail page shows the lead image of the MODEL CAR BRAND

    @TEST_MCF-1773 @implemented
    Scenario: Expecting the photo section to show a fallback image when the MODEL CAR BRAND has no lead image
      Given there is a "MODEL CAR BRAND" "Hot Wheels"
      And the "MODEL CAR BRAND" "Hot Wheels" has no lead image
      When the user visits the detail page of the "MODEL CAR BRAND" "Hot Wheels"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
