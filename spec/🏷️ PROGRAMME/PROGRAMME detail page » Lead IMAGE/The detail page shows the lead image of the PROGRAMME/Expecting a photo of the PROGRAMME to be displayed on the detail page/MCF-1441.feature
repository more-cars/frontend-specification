@REQ_MCF-1439
Feature: PROGRAMME detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the PROGRAMME
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1440
  Rule: The detail page shows the lead image of the PROGRAMME

    @TEST_MCF-1441 @implemented
    Scenario: Expecting a photo of the PROGRAMME to be displayed on the detail page
      When the user visits the detail page of a "PROGRAMME"
      Then the page should contain a photo section
      And the photo section should contain an image of the "PROGRAMME"
