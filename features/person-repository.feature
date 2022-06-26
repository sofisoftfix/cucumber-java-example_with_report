Feature: Person Repository

  Scenario: Person Creation
    Given an empty repository
    When I create a new Person named 'George' with the system
    Then I should have Person named 'Jean' in the repository

  Scenario: Person Creation Examples
    Given a repository
    When I create a second Person named '<NAME>' with the system
    Then I should have a second Person named '<NAME>' in the repository

  Scenario Outline: Person Creation Examples
    Given a second empty repository
    When I create a third Person named '<NAME>' with the system
    Then I should have a third Person named '<NAME>' in the repository


    Examples:
      | NAME   |
      | Pierre |
      | Paul   |
      | Jack   |
      | Jhon   |
