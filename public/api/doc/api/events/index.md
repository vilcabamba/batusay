## GET /api/events
Let's assume current date is 2017-05-27 and there exists events for 2017-06-05 and 2017-05-24

### Example

#### Request
```
GET /api/events HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: KltmnkINnp_SfM0uy4ConQ
Client: 8PfYRPB_aGTnd8-LhaalZw
Content-Length: 0
Expiry: 1497105289
Host: www.example.com
Token-Type: Bearer
Uid: person5@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 267
Content-Type: application/json; charset=utf-8
ETag: W/"46be754ace21a196be4f12c36351333e"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a7326d2e-501a-4c41-b00a-6412c5cd4a21
X-Runtime: 0.111589
X-XSS-Protection: 1; mode=block

{
  "past_events": [
    {
      "id": 77,
      "user_id": 168,
      "name": "event 6",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-05-24T22:40:32.000Z"
    }
  ],
  "future_events": [
    {
      "id": 76,
      "user_id": 168,
      "name": "event 5",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-05T12:58:46.000Z"
    }
  ]
}
```
