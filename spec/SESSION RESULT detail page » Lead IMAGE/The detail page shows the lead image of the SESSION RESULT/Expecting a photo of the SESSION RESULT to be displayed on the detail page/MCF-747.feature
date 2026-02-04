@REQ_MCF-745
Feature: SESSION RESULT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the SESSION RESULT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-746
  Rule: The detail page shows the lead image of the SESSION RESULT

    @TEST_MCF-747 @implemented
    Scenario: Expecting a photo of the SESSION RESULT to be displayed on the detail page
      When the user visits the detail page of a "SESSION RESULT"
      Then the page should contain a photo section
      And the photo section should contain an image of the "SESSION RESULT"
