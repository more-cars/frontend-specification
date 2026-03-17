@REQ_MCF-1487
Feature: PROGRAMME EPISODE detail page
  As a visitor
  I want each PROGRAMME EPISODE to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1492
  Rule: An error message is displayed when the requested PROGRAMME EPISODE does not exist

    @TEST_MCF-1493 @implemented
    Scenario: Trying to access the detail page of a non-existent PROGRAMME EPISODE
      Given there is no "PROGRAMME EPISODE" "The Holy Trinity"
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain a message, informing the user that there is no such "PROGRAMME EPISODE"
