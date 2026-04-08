@REQ_MCF-1593
Feature: MOTOR SHOW detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MOTOR SHOW
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2172
  Rule: License information is displayed for the MOTOR SHOW lead image

    @TEST_MCF-2193 @implemented
    Scenario: Expecting to see license information for the MOTOR SHOW lead image
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
