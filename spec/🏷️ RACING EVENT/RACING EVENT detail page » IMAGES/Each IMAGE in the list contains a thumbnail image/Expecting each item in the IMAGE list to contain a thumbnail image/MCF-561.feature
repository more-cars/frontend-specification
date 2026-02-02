@REQ_MCF-551
Feature: RACING EVENT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each RACING EVENT\
  So I can get some impressions from the event

  @RULE_MCF-560
  Rule: Each IMAGE in the list contains a thumbnail image

    @TEST_MCF-561 @implemented
    Scenario: Expecting each item in the IMAGE list to contain a thumbnail image
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "IMAGE" section
      Then each item in the "IMAGE" list should contain a thumbnail image
