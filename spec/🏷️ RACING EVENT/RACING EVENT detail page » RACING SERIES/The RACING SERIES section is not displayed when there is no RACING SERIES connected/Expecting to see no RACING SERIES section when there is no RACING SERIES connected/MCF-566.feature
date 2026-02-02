@REQ_MCF-562
Feature: RACING EVENT detail page » RACING SERIES
  As a visitor\
  I want to see the RACING SERIES to which the RACING EVENT belongs to\
  So I can quickly verify that I am not accidentally looking at the wrong event

  @RULE_MCF-565
  Rule: The RACING SERIES section is not displayed when there is no RACING SERIES connected

    @TEST_MCF-566 @implemented
    Scenario: Expecting to see no RACING SERIES section when there is no RACING SERIES connected
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain no "RACING SERIES" section
