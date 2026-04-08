@REQ_MCF-811
Feature: LAP TIME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the LAP TIME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2161
  Rule: License information is displayed for the LAP TIME lead image

    @TEST_MCF-2182 @implemented
    Scenario: Expecting to see license information for the LAP TIME lead image
      When the user visits the detail page of a "LAP TIME"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
