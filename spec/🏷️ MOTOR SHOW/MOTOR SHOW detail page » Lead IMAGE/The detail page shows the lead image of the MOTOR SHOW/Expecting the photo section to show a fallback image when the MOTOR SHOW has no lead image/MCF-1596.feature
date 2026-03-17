@REQ_MCF-1593
Feature: MOTOR SHOW detail page » Lead IMAGE
  As a visitor
  I want the detail page to show a photo of the MOTOR SHOW
  So I can instantly see how it looks like
  Or to quickly verify that I am on the correct page

  @RULE_MCF-1594
  Rule: The detail page shows the lead image of the MOTOR SHOW

    @TEST_MCF-1596 @implemented
    Scenario: Expecting the photo section to show a fallback image when the MOTOR SHOW has no lead image
      Given there is a "MOTOR SHOW" "IAA Frankfurt"
      And the "MOTOR SHOW" "IAA Frankfurt" has no lead image
      When the user visits the detail page of the "MOTOR SHOW" "IAA Frankfurt"
      Then the page should contain a photo section
      And the photo section should contain a fallback image
