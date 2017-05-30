## POST /api/invites/:id/reject
Rejects a pending invitation.

### Example

#### Request
```
POST /api/invites/56/reject HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: SKINdQsQEua2XZJGgaMzRA
Client: ibRtjaH_N1WwwQqYtV0b7Q
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Expiry: 1497336745
Host: www.example.com
Token-Type: Bearer
Uid: person28@email.com
```

#### Response
```
HTTP/1.1 202
Cache-Control: no-cache
Content-Length: 224
Content-Type: application/json; charset=utf-8
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a711af25-b35f-47be-80b5-844779b8ef5a
X-Runtime: 0.115600
X-XSS-Protection: 1; mode=block

{
  "invite": {
    "id": 56,
    "status": "rejected",
    "created_at": "2017-05-30T06:52:25.643Z",
    "event": {
      "id": 71,
      "user_id": 123,
      "name": "event 17",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-08T11:38:17.000Z",
      "invited_people": 1
    }
  }
}
```
