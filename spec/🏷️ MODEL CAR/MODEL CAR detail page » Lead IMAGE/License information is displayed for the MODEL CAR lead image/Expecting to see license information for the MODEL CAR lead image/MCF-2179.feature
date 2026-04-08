@REQ_MCF-1704
Feature: MODEL CAR detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MODEL CAR
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2158
  Rule: License information is displayed for the MODEL CAR lead image

    @TEST_MCF-2179 @implemented
    Scenario: Expecting to see license information for the MODEL CAR lead image
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
