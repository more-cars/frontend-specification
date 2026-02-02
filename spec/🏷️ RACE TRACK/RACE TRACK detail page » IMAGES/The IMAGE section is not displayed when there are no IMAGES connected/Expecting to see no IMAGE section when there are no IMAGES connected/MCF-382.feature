@REQ_MCF-378
Feature: RACE TRACK detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACE TRACK\
  So I can get an impression for its location, layout and architecture

  @RULE_MCF-381
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-382 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "RACE TRACK" "Norisring"
      And the "RACE TRACK" "Norisring" has no relationships
      When the user visits the detail page of the "RACE TRACK" "Norisring"
      Then the page should contain no "IMAGE" section
