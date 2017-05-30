## POST /api/invites/:id/accept
Accepts a pending invitation.

### Example

#### Request
```
POST /api/invites/52/accept HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: qIswu1bKtWB7kzGzS_3Jjg
Client: vPNiQ4SYuzO2EngVKy7m6A
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Expiry: 1497336745
Host: www.example.com
Token-Type: Bearer
Uid: person22@email.com
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
X-Request-Id: faa06099-2ae9-463d-a166-052b4f7a23aa
X-Runtime: 0.134484
X-XSS-Protection: 1; mode=block

{
  "invite": {
    "id": 52,
    "status": "accepted",
    "created_at": "2017-05-30T06:52:25.124Z",
    "event": {
      "id": 67,
      "user_id": 117,
      "name": "event 13",
      "descripcion": null,
      "lat": null,
      "lng": null,
      "date": "2017-06-13T13:22:25.000Z",
      "invited_people": 1
    }
  }
}
```
