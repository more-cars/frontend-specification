@REQ_MCF-2119
Feature: MOTOR SHOW detail page » VIDEOS
  As a visitor
  I want the MOTOR SHOW detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2122
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2123 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "MOTOR SHOW" "IAA Frankfurt"
      And the "MOTOR SHOW" "IAA Frankfurt" has no relationships
      When the user visits the detail page of the "MOTOR SHOW" "IAA Frankfurt"
      Then the page should contain no "VIDEO" section
