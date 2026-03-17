@REQ_MCF-1553
Feature: PROGRAMME EPISODE detail page » IMAGES
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1556
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1557 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "PROGRAMME EPISODE" "The Holy Trinity"
      And the "PROGRAMME EPISODE" "The Holy Trinity" has no relationships
      When the user visits the detail page of the "PROGRAMME EPISODE" "The Holy Trinity"
      Then the page should contain no "IMAGE" section
