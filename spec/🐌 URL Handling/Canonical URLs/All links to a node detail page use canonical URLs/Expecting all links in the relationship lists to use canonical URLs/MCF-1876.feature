@REQ_MCF-216
Feature: Canonical URLs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-975
  Rule: All links to a node detail page use canonical URLs

    @TEST_MCF-1876 @implemented
    Scenario Outline: Expecting all links in the relationship lists to use canonical URLs
      When the user visits the detail page of a "<node_type>"
      Then all links in the relationship sections should be canonical URLs

      Examples:
        | node_type         |
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
        | IMAGE             |
