## GET /api/events
Let's assume current date is 2017-05-29 and there exists events for 2017-06-07 and 2017-05-18

### Example

#### Request
```
GET /api/events HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: YzHaHshcDkG_-dNzkcVmxA
Client: HS8fyYWbO6DhgLzIBfyyfQ
Content-Length: 0
Expiry: 1497325817
Host: www.example.com
Token-Type: Bearer
Uid: person5@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 305
Content-Type: application/json; charset=utf-8
ETag: W/"17efb5d0a4d46a7a6ce27807ddf2c07d"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 1de2dfe3-fd07-49e7-a8f8-973d506e3f54
X-Runtime: 0.116409
X-XSS-Protection: 1; mode=block

{
  "past_events": [
    {
      "id": 99,
      "user_id": 222,
      "name": "event 6",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-05-18T12:20:59.000Z",
      "invited_people": 0
    }
  ],
  "future_events": [
    {
      "id": 98,
      "user_id": 222,
      "name": "event 5",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-07T16:58:17.000Z",
      "invited_people": 0
    }
  ]
}
```
