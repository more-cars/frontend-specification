@REQ_MCF-551
Feature: RACING EVENT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each RACING EVENT\
  So I can get some impressions from the event

  @RULE_MCF-552
  Rule: The RACING EVENT detail page contains a section with all connected IMAGES

    @TEST_MCF-553 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a section with a "IMAGE" list
