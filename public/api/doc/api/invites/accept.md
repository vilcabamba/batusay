## POST /api/invites/:id/accept
Accepts a pending invitation.

### Example

#### Request
```
POST /api/invites/18/accept HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: N_VxixmUT9fTBiBY9rJzkw
Client: aN5w12mFf9ATfdd_4TLKXw
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Expiry: 1497563076
Host: www.example.com
Token-Type: Bearer
Uid: person29@email.com
```

#### Response
```
HTTP/1.1 202
Cache-Control: no-cache
Content-Length: 275
Content-Type: application/json; charset=utf-8
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 5e7900c0-f5f3-4289-8eee-1fa71bf4c910
X-Runtime: 0.140364
X-XSS-Protection: 1; mode=block

{
  "invite": {
    "id": 18,
    "status": "accepted",
    "created_at": "2017-06-01T21:44:36.394Z",
    "event": {
      "id": 44,
      "user_id": 75,
      "name": "event 18",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-21T13:55:50.000Z",
      "invited_people": 1,
      "user": {
        "id": 75,
        "name": "Elena Guajardo Benavídez"
      }
    }
  }
}
```
