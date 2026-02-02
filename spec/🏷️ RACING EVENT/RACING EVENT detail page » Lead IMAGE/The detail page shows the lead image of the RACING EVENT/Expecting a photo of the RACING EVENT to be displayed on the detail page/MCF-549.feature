@REQ_MCF-547
Feature: RACING EVENT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING EVENT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-548
  Rule: The detail page shows the lead image of the RACING EVENT

    @TEST_MCF-549 @implemented
    Scenario: Expecting a photo of the RACING EVENT to be displayed on the detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a photo section
      And the photo section should contain an image of the "RACING EVENT"
