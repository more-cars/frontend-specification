@REQ_MCF-2149
Feature: Sorting
  As a user\
  On the overview pages\
  I want to be able to sort the results\
  So I can faster find what I am looking for

  @RULE_MCF-2204
  Rule: The user has the option to reset the sorting params

    @TEST_MCF-2213 @manual_test
    Scenario Outline: Resetting the sorting params
      When the user visits the "<_node_type_>" overview page
      Then then no sorting parameters should be applied
      And the user should be on page 1
      When the user sorts the node collection by "ID" "asc"
      And the user goes to page 2
      Then the user should be on page 2
      And sorting parameters should be applied
      When the user resets the sorting parameters
      Then then no sorting parameters should be applied
      And the user should be on page 1

      Examples:
        | _node_type_       |
        | COMPANY           |
        | BRAND             |
        | CAR MODEL         |
        | CAR MODEL VARIANT |
        | PRICE             |
        | RACE TRACK        |
        | TRACK LAYOUT      |
        | RACING SERIES     |
        | RACING EVENT      |
        | RACING SESSION    |
        | SESSION RESULT    |
        | LAP TIME          |
        | RACING GAME       |
        | GAMING PLATFORM   |
        | MODEL CAR         |
        | MODEL CAR BRAND   |
        | MAGAZINE          |
        | MAGAZINE ISSUE    |
        | RATING            |
        | PROGRAMME         |
        | PROGRAMME EPISODE |
        | MOTOR SHOW        |
        | VIDEO             |
        | IMAGE             |
