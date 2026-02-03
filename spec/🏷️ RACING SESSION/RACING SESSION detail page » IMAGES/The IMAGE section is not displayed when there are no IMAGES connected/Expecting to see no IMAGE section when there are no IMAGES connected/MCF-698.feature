@REQ_MCF-694
Feature: RACING SESSION detail page » IMAGES
  As a visitor\
  I want to see an image gallery for each RACING SESSION\
  So I can see photos of the winner or the podium

  @RULE_MCF-697
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-698 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "RACING SESSION" "Grand Prix"
      And the "RACING SESSION" "Grand Prix" has no relationships
      When the user visits the detail page of the "RACING SESSION" "Grand Prix"
      Then the page should contain no "IMAGE" section
