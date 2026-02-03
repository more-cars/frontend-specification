@REQ_MCF-679
Feature: RACING SESSION detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING SESSION
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-680
  Rule: The detail page shows the lead image of the RACING SESSION

    @TEST_MCF-681 @implemented
    Scenario: Expecting a photo of the RACING SESSION to be displayed on the detail page
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a photo section
      And the photo section should contain an image of the "RACING SESSION"
