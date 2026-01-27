@REQ_MCF-367
Feature: RACE TRACK detail page
  As a visitor
  I want each RACE TRACK to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-368
  Rule: The name of the RACE TRACK is exposed in all relevant locations

    @TEST_MCF-369 @implemented
    Scenario: Expecting to see the name of the RACE TRACK in all important locations on the detail page
      When the user visits the detail page of a "RACE TRACK"
      Then the page title should contain the "RACE TRACK" name
      And the main headline should contain the "RACE TRACK" name
