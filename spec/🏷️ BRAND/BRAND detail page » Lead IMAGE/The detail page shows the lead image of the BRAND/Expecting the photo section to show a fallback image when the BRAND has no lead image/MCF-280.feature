@REQ_MCF-279
Feature: BRAND detail page » Lead IMAGE
  As a visitor\
  I want the detail page to show a photo of the BRAND\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-193
  Rule: The detail page shows the lead image of the BRAND

    @TEST_MCF-280 @implemented
    Scenario: Expecting the photo section to show a fallback image when the BRAND has no lead image
      Given there is a "BRAND" "Toyota"
      And the "BRAND" "Toyota" has no lead image
      When the user visits the detail page of the "BRAND" "Toyota"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
