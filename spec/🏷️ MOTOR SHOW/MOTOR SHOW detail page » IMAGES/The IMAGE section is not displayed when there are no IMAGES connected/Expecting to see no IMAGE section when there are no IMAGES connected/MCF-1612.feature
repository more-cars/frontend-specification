@REQ_MCF-1608
Feature: MOTOR SHOW detail page » IMAGES
  As a visitor
  I want the MOTOR SHOW detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1611
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1612 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "MOTOR SHOW" "IAA Frankfurt"
      And the "MOTOR SHOW" "IAA Frankfurt" has no relationships
      When the user visits the detail page of the "MOTOR SHOW" "IAA Frankfurt"
      Then the page should contain no "IMAGE" section
