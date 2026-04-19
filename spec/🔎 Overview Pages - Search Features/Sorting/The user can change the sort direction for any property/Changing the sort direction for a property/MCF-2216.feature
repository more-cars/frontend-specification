@REQ_MCF-2149
Feature: Sorting
  As a user\
  On the overview pages\
  I want to be able to sort the results\
  So I can faster find what I am looking for

  @RULE_MCF-2207
  Rule: The user can change the sort direction for any property

    @TEST_MCF-2216 @manual_test
    Scenario Outline: Changing the sort direction for a property
      When the user visits the "<_node_type_>" overview page
      And the user sorts the node collection by "ID" "asc"
      Then the node collection should be sorted by "ID" "asc"
      And there should be no error message
      When the user sorts the node collection by "ID" "desc"
      Then the node collection should be sorted by "ID" "desc"
      And there should be no error message

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
