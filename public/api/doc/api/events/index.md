## GET /api/events
Let's assume current date is 2017-06-01 and there exists events for 2017-06-04 and 2017-05-12

### Example

#### Request
```
GET /api/events HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: POw6YMS2qV5HSuCm7jmqWw
Client: R6ph42DNMucS9WLCwus3QQ
Content-Length: 0
Expiry: 1497563073
Host: www.example.com
Token-Type: Bearer
Uid: person4@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 391
Content-Type: application/json; charset=utf-8
ETag: W/"a386425509b4e4d0d788a654d3819e36"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: ae24a91a-da59-4cdb-9d8f-112913868eb2
X-Runtime: 0.120880
X-XSS-Protection: 1; mode=block

{
  "past_events": [
    {
      "id": 32,
      "user_id": 49,
      "name": "event 6",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-05-12T16:21:37.000Z",
      "invited_people": 0,
      "user": {
        "id": 49,
        "name": "Pablo Peres Tamez"
      }
    }
  ],
  "future_events": [
    {
      "id": 31,
      "user_id": 49,
      "name": "event 5",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-04T11:55:48.000Z",
      "invited_people": 0,
      "user": {
        "id": 49,
        "name": "Pablo Peres Tamez"
      }
    }
  ]
}
```
