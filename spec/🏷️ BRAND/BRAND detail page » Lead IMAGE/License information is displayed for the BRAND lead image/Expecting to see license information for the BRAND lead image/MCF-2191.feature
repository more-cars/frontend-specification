@REQ_MCF-279
Feature: BRAND detail page » Lead IMAGE
  As a visitor\
  I want the detail page to show a photo of the BRAND\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2170
  Rule: License information is displayed for the BRAND lead image

    @TEST_MCF-2191 @implemented
    Scenario: Expecting to see license information for the BRAND lead image
      When the user visits the detail page of a "BRAND"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
