## GET /api/invites
Lists my accepted / pending invitations.

### Example

#### Request
```
GET /api/invites HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: bPSjuQamow5k4pTo662htQ
Client: wA8MsyPycyoyNRGocRP8-g
Content-Length: 0
Expiry: 1497336745
Host: www.example.com
Token-Type: Bearer
Uid: person24@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 704
Content-Type: application/json; charset=utf-8
ETag: W/"e670f9ccf52e5c422378ee8fb155f84c"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: d6e2e89b-8eef-4933-ad34-ef7b294d108a
X-Runtime: 0.127930
X-XSS-Protection: 1; mode=block

{
  "pending_invites": [
    {
      "id": 53,
      "status": "pending",
      "created_at": "2017-05-30T06:52:25.377Z",
      "event": {
        "id": 68,
        "user_id": 119,
        "name": "event 14",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-04T15:04:07.000Z",
        "invited_people": 1
      }
    }
  ],
  "accepted_invites": [
    {
      "id": 54,
      "status": "accepted",
      "created_at": "2017-05-30T06:52:25.393Z",
      "event": {
        "id": 69,
        "user_id": 120,
        "name": "event 15",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-19T16:53:08.000Z",
        "invited_people": 1
      }
    }
  ],
  "rejected_invites": [
    {
      "id": 55,
      "status": "rejected",
      "created_at": "2017-05-30T06:52:25.414Z",
      "event": {
        "id": 70,
        "user_id": 121,
        "name": "event 16",
        "descripcion": null,
        "lat": null,
        "lng": null,
        "date": "2017-06-16T14:33:43.000Z",
        "invited_people": 1
      }
    }
  ]
}
```
