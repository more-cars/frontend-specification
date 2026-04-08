@REQ_MCF-745
Feature: SESSION RESULT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the SESSION RESULT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-2162
  Rule: License information is displayed for the SESSION RESULT lead image

    @TEST_MCF-2183 @implemented
    Scenario: Expecting to see license information for the SESSION RESULT lead image
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a photo section
      And there should be license information displayed next to the lead image
