@REQ_MCF-2275
Feature: BOOK detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the BOOK
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2276
  Rule: The detail page shows the lead image of the BOOK

    @TEST_MCF-2278 @implemented
    Scenario: Expecting the photo section to show a fallback image when the BOOK has no lead image
      Given there is a "BOOK" "F1 in Numbers"
      And the "BOOK" "F1 in Numbers" has no lead image
      When the user visits the detail page of the "BOOK" "F1 in Numbers"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
