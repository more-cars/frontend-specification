@REQ_MCF-275
Feature: COMPANY detail page » Lead IMAGE
  As a visitor\
  I want the detail page to show a photo of the COMPANY\
  So I can instantly see how it looks like\
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2171
  Rule: License information is displayed for the COMPANY lead image

    @TEST_MCF-2192 @implemented
    Scenario: Expecting to see license information for the COMPANY lead image
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
