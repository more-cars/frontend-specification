@REQ_MCF-1230
Feature: MAGAZINE ISSUE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MAGAZINE ISSUE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1231
  Rule: The detail page shows the lead image of the MAGAZINE ISSUE

    @TEST_MCF-1233 @implemented
    Scenario: Expecting the photo section to show a fallback image when the MAGAZINE ISSUE has no lead image
      Given there is a "MAGAZINE ISSUE" "Top Gear 9_2025"
      And the "MAGAZINE ISSUE" "Top Gear 9_2025" has no lead image
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
