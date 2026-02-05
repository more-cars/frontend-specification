@REQ_MCF-745
Feature: SESSION RESULT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the SESSION RESULT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-746
  Rule: The detail page shows the lead image of the SESSION RESULT

    @TEST_MCF-748 @implemented
    Scenario: Expecting the photo section to show a fallback image when the SESSION RESULT has no lead image
      Given there is a "SESSION RESULT" "1st place"
      And the "SESSION RESULT" "1st place" has no lead image
      When the user visits the detail page of the "SESSION RESULT" "1st place"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
