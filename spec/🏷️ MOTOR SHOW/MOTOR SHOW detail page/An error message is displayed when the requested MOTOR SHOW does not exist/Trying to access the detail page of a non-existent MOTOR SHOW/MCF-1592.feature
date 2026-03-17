@REQ_MCF-1586
Feature: MOTOR SHOW detail page
  As a visitor
  I want each MOTOR SHOW to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1591
  Rule: An error message is displayed when the requested MOTOR SHOW does not exist

    @TEST_MCF-1592 @implemented
    Scenario: Trying to access the detail page of a non-existent MOTOR SHOW
      Given there is no "MOTOR SHOW" "IAA Frankfurt"
      When the user visits the detail page of the "MOTOR SHOW" "IAA Frankfurt"
      Then the page should contain a message, informing the user that there is no such "MOTOR SHOW"
