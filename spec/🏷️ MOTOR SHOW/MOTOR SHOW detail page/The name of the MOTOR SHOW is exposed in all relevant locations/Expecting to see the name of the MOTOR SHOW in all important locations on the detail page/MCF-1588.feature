@REQ_MCF-1586
Feature: MOTOR SHOW detail page
  As a visitor
  I want each MOTOR SHOW to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1587
  Rule: The name of the MOTOR SHOW is exposed in all relevant locations

    @TEST_MCF-1588 @implemented
    Scenario: Expecting to see the name of the MOTOR SHOW in all important locations on the detail page
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page title should contain the "MOTOR SHOW" name
      And the main headline should contain the "MOTOR SHOW" name
