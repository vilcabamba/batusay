## GET /api/invites
Lists my accepted / pending invitations.

### Example

#### Request
```
GET /api/invites HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: bpj4YvqKQa_W9G7h406msA
Client: LTxqcNP2sTneQEXs3c9xuQ
Content-Length: 0
Expiry: 1497334940
Host: www.example.com
Token-Type: Bearer
Uid: person22@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 642
Content-Type: application/json; charset=utf-8
ETag: W/"f28b956c731bbe7a7c9925cee807e51a"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: dffaee00-3278-4550-a194-85875f85195d
X-Runtime: 0.144636
X-XSS-Protection: 1; mode=block

{
  "pending_invites": [
    {
      "id": 34,
      "created_at": "2017-05-30T06:22:20.718Z",
      "event": {
        "id": 44,
        "user_id": 73,
        "name": "event 13",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-18T16:46:52.000Z",
        "invited_people": 1
      }
    }
  ],
  "accepted_invites": [
    {
      "id": 35,
      "created_at": "2017-05-30T06:22:20.731Z",
      "event": {
        "id": 45,
        "user_id": 74,
        "name": "event 14",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-05-31T15:24:47.000Z",
        "invited_people": 1
      }
    }
  ],
  "rejected_invites": [
    {
      "id": 36,
      "created_at": "2017-05-30T06:22:20.745Z",
      "event": {
        "id": 46,
        "user_id": 75,
        "name": "event 15",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-01T12:13:39.000Z",
        "invited_people": 1
      }
    }
  ]
}
```
