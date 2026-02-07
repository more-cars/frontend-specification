@REQ_MCF-404
Feature: More Cars Logo
  As a visitor\
  I want the More Cars logo to be shown on every page\
  And it should always link back to the start page\
  So whenever I feel lost I can quickly return to a known state

  @RULE_MCF-974
  Rule: The More Cars logo is a pure text, not an image

    @TEST_MCF-980 @implemented
    Scenario: Expecting the More Cars logo to be pure text, not an image
      When the user visits the "CAR MODEL" overview page
      Then the More Cars logo should not be an image
      And the More Cars logo should contain the text "‒ MORE ‒ CARS ‒"
