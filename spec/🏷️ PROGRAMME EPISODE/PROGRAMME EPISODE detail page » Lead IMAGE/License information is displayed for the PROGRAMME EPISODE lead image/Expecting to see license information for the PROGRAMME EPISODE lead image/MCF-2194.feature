@REQ_MCF-1494
Feature: PROGRAMME EPISODE detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PROGRAMME EPISODE
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2173
  Rule: License information is displayed for the PROGRAMME EPISODE lead image

    @TEST_MCF-2194 @implemented
    Scenario: Expecting to see license information for the PROGRAMME EPISODE lead image
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
