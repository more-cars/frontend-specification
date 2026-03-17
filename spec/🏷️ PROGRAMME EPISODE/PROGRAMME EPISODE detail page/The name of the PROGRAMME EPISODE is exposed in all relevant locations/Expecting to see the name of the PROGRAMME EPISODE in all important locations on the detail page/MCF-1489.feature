@REQ_MCF-1487
Feature: PROGRAMME EPISODE detail page
  As a visitor
  I want each PROGRAMME EPISODE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1488
  Rule: The name of the PROGRAMME EPISODE is exposed in all relevant locations

    @TEST_MCF-1489 @implemented
    Scenario: Expecting to see the name of the PROGRAMME EPISODE in all important locations on the detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page title should contain the "PROGRAMME EPISODE" name
      And the main headline should contain the "PROGRAMME EPISODE" name
