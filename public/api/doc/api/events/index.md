## GET /api/events
Let's assume current date is 2017-05-30 and there exists events for 2017-06-05 and 2017-05-20

### Example

#### Request
```
GET /api/events HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: _ZbYlP8jiPjVUC_V1nuBuA
Client: 7onwe3yd12MNw5QgLEDfCg
Content-Length: 0
Expiry: 1497334937
Host: www.example.com
Token-Type: Bearer
Uid: person4@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 303
Content-Type: application/json; charset=utf-8
ETag: W/"9613df340ae8b295e4d891577a5882ab"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 5f74fefc-0551-4a67-8a56-5714308fdb2a
X-Runtime: 0.111278
X-XSS-Protection: 1; mode=block

{
  "past_events": [
    {
      "id": 37,
      "user_id": 54,
      "name": "event 6",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-05-20T09:33:34.000Z",
      "invited_people": 0
    }
  ],
  "future_events": [
    {
      "id": 36,
      "user_id": 54,
      "name": "event 5",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-05T11:27:48.000Z",
      "invited_people": 0
    }
  ]
}
```
