@Store @PetStore
Feature: Access to Petstore orders - Create Order

  @createOrder
  Scenario: Place order for a pet
    Given url    baseURL
    And   path   '/store/order'
    And   request
    """
    {
      "petId": 1,
      "quantity": 1,
      "shipDate": "2025-06-28T10:00:00.000+0000",
      "status": "placed",
      "complete": true
    }
    """
    When  method post
    Then  status 200
    *     print  response
    *     match  response.petId == '#number? _ == 1'
    *     assert response.petId == Math.floor(response.petId)
    *     match  response.quantity == '#number? _ == 1'
    *     match  response.status == '#string? _ == "placed"'
    And   def    orderId = response.id

  @createOrders
  Scenario Outline: Place order no. <id> for a pet
    Given url    baseURL
    And   path   '/store/order'
    And   request
    """
    {
      "id":<id>,
      "petId": <petId>,
      "quantity": <quantity>,
      "shipDate": "2025-06-28T10:00:00.000+0000",
      "status": "<status>",
      "complete": true
    }
    """
    When  method post
    Then  status 200
    *     print  response
    *     match  response.petId == '#number? _ == <petId>'
    *     assert response.petId == Math.floor(response.petId)
    *     match  response.quantity == '#number? _ == <quantity>'
    *     match  response.status == '#string? _ == "<status>"'
    Examples:
      | id  | petId | quantity | status    |
      | 101 | 2     | 1        | placed    |
      | 202 | 3     | 2        | approved  |
      | 303 | 4     | 1        | delivered |