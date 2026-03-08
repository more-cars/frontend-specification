@REQ_MCF-1098
Feature: GAMING PLATFORM detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the GAMING PLATFORM
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1099
  Rule: The detail page shows the lead image of the GAMING PLATFORM

    @TEST_MCF-1101 @implemented
    Scenario: Expecting the photo section to show a fallback image when the GAMING PLATFORM has no lead image
      Given there is a "GAMING PLATFORM" "Xbox"
      And the "GAMING PLATFORM" "Xbox" has no lead image
      When the user visits the detail page of the "GAMING PLATFORM" "Xbox"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
