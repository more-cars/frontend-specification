@REQ_MCF-2149
Feature: Sorting
  As a user\
  On the overview pages\
  I want to be able to sort the results\
  So I can faster find what I am looking for

  @RULE_MCF-2206
  Rule: A requests with valid sorting params results in a sorted node list

    @TEST_MCF-2215 @manual_test
    Scenario Outline: Performing a sort request with valid params
      When the user visits the "<_node_type_>" overview page
      And the user sorts the "<_node_type_>" collection by "ID"
      Then the node collection should be sorted by "ID"
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
