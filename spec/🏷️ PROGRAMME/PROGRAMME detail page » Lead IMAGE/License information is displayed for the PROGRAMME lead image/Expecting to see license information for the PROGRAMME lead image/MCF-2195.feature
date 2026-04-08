@REQ_MCF-1439
Feature: PROGRAMME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PROGRAMME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2174
  Rule: License information is displayed for the PROGRAMME lead image

    @TEST_MCF-2195 @implemented
    Scenario: Expecting to see license information for the PROGRAMME lead image
      When the user visits the detail page of a "PROGRAMME"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
