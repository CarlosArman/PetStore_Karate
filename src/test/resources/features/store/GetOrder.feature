@Store @PetStore
Feature: Access to Petstore orders - Get Order

  @getOrder
  Scenario: Find purchase order by ID
    *     def   order = call read('classpath:features/store/CreateOrder.feature@createOrder')
    *     def   orderId = order.orderId
    *     match orderId == '#number'
    *     print orderId
    Given url    baseURL
    And   path   '/store/order/'+orderId
    When  method get
    Then  status 200
    And   print  response
    And   match  response.id == orderId

  @getOrders
  Scenario Outline: Find purchase order by ID <id>
    Given url    baseURL
    And   path   '/store/order/<id>'
    When  method get
    Then  status 200
    *     print  response
    *     match response ==
    """
    {
      "id": <id>,
      "petId": <petId>,
      "quantity": <quantity>,
      "shipDate": "2025-06-28T10:00:00.000+0000",
      "status": "<status>",
      "complete": true
    }
    """
    Examples:
      | id  | petId | quantity | status    |
      | 101 | 2     | 1        | placed    |
      | 201 | 3     | 2        | approved  |
      | 301 | 4     | 1        | delivered |
