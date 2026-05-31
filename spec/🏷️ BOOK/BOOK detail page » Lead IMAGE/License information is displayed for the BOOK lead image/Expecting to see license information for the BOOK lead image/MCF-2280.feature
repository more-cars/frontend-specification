@REQ_MCF-2275
Feature: BOOK detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the BOOK
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2279
  Rule: License information is displayed for the BOOK lead image

    @TEST_MCF-2280 @implemented
    Scenario: Expecting to see license information for the BOOK lead image
      When the user visits the detail page of a "BOOK"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
