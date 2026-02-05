@REQ_MCF-837
Feature: LAP TIME detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each LAP TIME\
  So in case of a track record I can for example see photos of the celebrations&#x20;

  @RULE_MCF-840
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-841 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "LAP TIME" "Lap Record"
      And the "LAP TIME" "Lap Record" has no relationships
      When the user visits the detail page of the "LAP TIME" "Lap Record"
      Then the page should contain no "IMAGE" section
