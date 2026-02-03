@REQ_MCF-679
Feature: RACING SESSION detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING SESSION
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-680
  Rule: The detail page shows the lead image of the RACING SESSION

    @TEST_MCF-682 @implemented
    Scenario: Expecting the photo section to show a fallback image when the RACING SESSION has no lead image
      Given there is a "RACING SESSION" "Qualifying"
      And the "RACING SESSION" "Qualifying" has no lead image
      When the user visits the detail page of the "RACING SESSION" "Qualifying"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
