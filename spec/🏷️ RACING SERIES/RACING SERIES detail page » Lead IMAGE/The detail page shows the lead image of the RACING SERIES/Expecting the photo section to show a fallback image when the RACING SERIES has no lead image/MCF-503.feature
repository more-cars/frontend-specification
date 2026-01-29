@REQ_MCF-500
Feature: RACING SERIES detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING SERIES
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-501
  Rule: The detail page shows the lead image of the RACING SERIES

    @TEST_MCF-503 @implemented
    Scenario: Expecting the photo section to show a fallback image when the RACING SERIES has no lead image
      Given there is a "RACING SERIES" "Formula 1"
      And the "RACING SERIES" "Formula 1" has no lead image
      When the user visits the detail page of the "RACING SERIES" "Formula 1"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
