@REQ_MCF-1825
Feature: PRICE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PRICE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1826
  Rule: The detail page shows the lead image of the PRICE

    @TEST_MCF-1827 @implemented
    Scenario: Expecting a photo of the PRICE to be displayed on the detail page
      When the user visits the detail page of a "PRICE"
      Then the page should contain a photo section
      And the photo section should contain an image of the "PRICE"
