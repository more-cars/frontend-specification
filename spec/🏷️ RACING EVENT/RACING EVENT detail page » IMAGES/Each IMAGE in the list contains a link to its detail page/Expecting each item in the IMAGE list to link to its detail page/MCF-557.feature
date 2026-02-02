@REQ_MCF-551
Feature: RACING EVENT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each RACING EVENT\
  So I can get some impressions from the event

  @RULE_MCF-556
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-557 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
