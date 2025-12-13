@Pet @PetStore
Feature: Get pet

  @getPetByID @smoke
  Scenario: Find pet by ID
    Given url    baseURL
    And   path   '/pet/100'
    When  method get
    Then  status 200
    *     print  response

  @getPetByStatus
  Scenario Outline: Finds pets by status <status>
    Given url    baseURL
    And   path   '/pet/findByStatus'
    And   param  status = '<status>'
    When  method get
    Then  status 200
    *     print  response
    *     match  each response[*].status == '<status>'
    Examples:
      | status    |
      | pending   |
      | available |
      | sold      |
