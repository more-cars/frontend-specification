@REQ_MCF-547
Feature: RACING EVENT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING EVENT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2164
  Rule: License information is displayed for the RACING EVENT lead image

    @TEST_MCF-2185 @implemented
    Scenario: Expecting to see license information for the RACING EVENT lead image
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
