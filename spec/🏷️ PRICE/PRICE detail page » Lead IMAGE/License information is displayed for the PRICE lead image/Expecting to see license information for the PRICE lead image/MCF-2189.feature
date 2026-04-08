@REQ_MCF-1825
Feature: PRICE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PRICE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2168
  Rule: License information is displayed for the PRICE lead image

    @TEST_MCF-2189 @implemented
    Scenario: Expecting to see license information for the PRICE lead image
      When the user visits the detail page of a "PRICE"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
