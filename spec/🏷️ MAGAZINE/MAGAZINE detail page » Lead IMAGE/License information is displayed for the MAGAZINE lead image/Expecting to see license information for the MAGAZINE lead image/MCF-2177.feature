@REQ_MCF-1175
Feature: MAGAZINE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MAGAZINE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2156
  Rule: License information is displayed for the MAGAZINE lead image

    @TEST_MCF-2177 @implemented
    Scenario: Expecting to see license information for the MAGAZINE lead image
      When the user visits the detail page of a "MAGAZINE"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
