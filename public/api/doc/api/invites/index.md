## GET /api/invites
Lists my accepted / pending invitations.

### Example

#### Request
```
GET /api/invites HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: nNuachybZmQs7ieqPwpJUg
Client: Ztf8ej5H2jiLkFJq_RI6vQ
Content-Length: 0
Expiry: 1497563076
Host: www.example.com
Token-Type: Bearer
Uid: person31@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 855
Content-Type: application/json; charset=utf-8
ETag: W/"05fafa7412854c97630924ea0b038871"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 360ffc73-d5c1-43de-9053-bbd986c87818
X-Runtime: 0.133877
X-XSS-Protection: 1; mode=block

{
  "pending_invites": [
    {
      "id": 19,
      "status": "pending",
      "created_at": "2017-06-01T21:44:36.634Z",
      "event": {
        "id": 45,
        "user_id": 77,
        "name": "event 19",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-05T12:58:08.000Z",
        "invited_people": 1,
        "user": {
          "id": 77,
          "name": "Rosalia Abrego Márquez"
        }
      }
    }
  ],
  "accepted_invites": [
    {
      "id": 20,
      "status": "accepted",
      "created_at": "2017-06-01T21:44:36.646Z",
      "event": {
        "id": 46,
        "user_id": 78,
        "name": "event 20",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-06T15:57:59.000Z",
        "invited_people": 1,
        "user": {
          "id": 78,
          "name": "Sr. Ernesto Adame Domínguez"
        }
      }
    }
  ],
  "rejected_invites": [
    {
      "id": 21,
      "status": "rejected",
      "created_at": "2017-06-01T21:44:36.659Z",
      "event": {
        "id": 47,
        "user_id": 79,
        "name": "event 21",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-14T14:19:27.000Z",
        "invited_people": 1,
        "user": {
          "id": 79,
          "name": "Antonia Zamudio Abeyta"
        }
      }
    }
  ]
}
```
