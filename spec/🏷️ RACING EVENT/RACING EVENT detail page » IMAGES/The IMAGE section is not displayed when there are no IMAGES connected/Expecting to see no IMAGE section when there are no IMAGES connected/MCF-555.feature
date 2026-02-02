@REQ_MCF-551
Feature: RACING EVENT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each RACING EVENT\
  So I can get some impressions from the event

  @RULE_MCF-554
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-555 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain no "IMAGE" section
