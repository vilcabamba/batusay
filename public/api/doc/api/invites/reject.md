## POST /api/invites/:id/reject
Rejects a pending invitation.

### Example

#### Request
```
POST /api/invites/22/reject HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 4swd1KZTk1bmgAMu1Fv_mQ
Client: n5YMEG3ruom8Pq_tjMiXpA
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Expiry: 1497563076
Host: www.example.com
Token-Type: Bearer
Uid: person35@email.com
```

#### Response
```
HTTP/1.1 202
Cache-Control: no-cache
Content-Length: 277
Content-Type: application/json; charset=utf-8
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 02fd74e2-c052-4322-a662-0517569797a2
X-Runtime: 0.117258
X-XSS-Protection: 1; mode=block

{
  "invite": {
    "id": 22,
    "status": "rejected",
    "created_at": "2017-06-01T21:44:36.896Z",
    "event": {
      "id": 48,
      "user_id": 81,
      "name": "event 22",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-18T16:07:44.000Z",
      "invited_people": 1,
      "user": {
        "id": 81,
        "name": "Sr. Teodoro Meléndez Olmos"
      }
    }
  }
}
```
