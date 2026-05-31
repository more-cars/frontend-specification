@REQ_MCF-2275
Feature: BOOK detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the BOOK
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2276
  Rule: The detail page shows the lead image of the BOOK

    @TEST_MCF-2277 @implemented
    Scenario: Expecting a photo of the BOOK to be displayed on the detail page
      When the user visits the detail page of a "BOOK"
      Then the page should contain a photo section
      And the photo section should contain an image of the "BOOK"
