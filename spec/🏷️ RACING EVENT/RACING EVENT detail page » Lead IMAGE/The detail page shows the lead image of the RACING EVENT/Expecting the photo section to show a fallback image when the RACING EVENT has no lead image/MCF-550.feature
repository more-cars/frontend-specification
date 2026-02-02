@REQ_MCF-547
Feature: RACING EVENT detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the RACING EVENT
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-548
  Rule: The detail page shows the lead image of the RACING EVENT

    @TEST_MCF-550 @implemented
    Scenario: Expecting the photo section to show a fallback image when the RACING EVENT has no lead image
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no lead image
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
