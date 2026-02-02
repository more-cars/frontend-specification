@REQ_MCF-551
Feature: RACING EVENT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each RACING EVENT\
  So I can get some impressions from the event

  @RULE_MCF-558
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-559 @implemented
    Scenario: Expecting each item in the IMAGE list to contain its primary information
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should contain primary information
