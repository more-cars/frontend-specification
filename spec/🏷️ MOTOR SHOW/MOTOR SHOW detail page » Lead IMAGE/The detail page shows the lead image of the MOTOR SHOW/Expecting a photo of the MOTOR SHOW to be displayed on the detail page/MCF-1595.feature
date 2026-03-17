@REQ_MCF-1593
Feature: MOTOR SHOW detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MOTOR SHOW
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1594
  Rule: The detail page shows the lead image of the MOTOR SHOW

    @TEST_MCF-1595 @implemented
    Scenario: Expecting a photo of the MOTOR SHOW to be displayed on the detail page
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should contain a photo section
      And the photo section should contain an image of the "MOTOR SHOW"
