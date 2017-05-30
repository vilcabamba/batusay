## GET /api/events/:event_id/invitees
Lists event invitees.

### Example

#### Request
```
GET /api/events/103/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: -T28vlDoYgwsBQCEKnw24g
Client: HcmqNV10v8Oy6pqMVfwcsQ
Content-Length: 0
Expiry: 1497325818
Host: www.example.com
Token-Type: Bearer
Uid: person14@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 90
Content-Type: application/json; charset=utf-8
ETag: W/"4613274ed7721cba722d559d77e4b9bb"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: bcd43a5d-d64c-47cf-9fee-337632fa58a1
X-Runtime: 0.119450
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 91,
      "event_id": 103,
      "user": {
        "id": 232,
        "name": "Francisco Lerma Ledesma"
      }
    }
  ]
}
```
