## GET /api/events/:event_id/invitees
Lists event invitees.

### Example

#### Request
```
GET /api/events/65/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: oDMKFBaVga5LBvNA1rLpzg
Client: XFrvYIqgUaHR-noljGCL5w
Content-Length: 0
Expiry: 1496881338
Host: www.example.com
Token-Type: Bearer
Uid: person14@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 86
Content-Type: application/json; charset=utf-8
ETag: W/"40bc216cd1ac408d2337b9713bfcbeb1"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 78bc5783-c8a1-4682-9423-e7840cd06183
X-Runtime: 0.111696
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 73,
      "event_id": 65,
      "user": {
        "id": 152,
        "name": "Adela Bustos Serrano"
      }
    }
  ]
}
```
