## GET /api/events/:event_id/invitees
Lists event invitees.

### Example

#### Request
```
GET /api/events/41/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: colBtKnQZJoRMQ3hESydUQ
Client: Fq1AZwiZJ9kPW285H7gaiw
Content-Length: 0
Expiry: 1497334938
Host: www.example.com
Token-Type: Bearer
Uid: person13@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 85
Content-Type: application/json; charset=utf-8
ETag: W/"32ab422dd2597ef0afdfc9bb7697d1d2"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: eeaa20b6-9184-4531-83d5-e7771dcf5c26
X-Runtime: 0.110082
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 33,
      "event_id": 41,
      "user": {
        "id": 64,
        "name": "Lola Maestas Juárez"
      }
    }
  ]
}
```
