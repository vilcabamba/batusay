## PUT /api/events/:event_id/tasks/:id
Update task (assign to user).

### Example

#### Request
```
PUT /api/events/43/tasks/14 HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 1K9J_ZnXsQyiWDMCyWEdEg
Client: ZDEXajaiiZ6uBm8R6f2JMA
Content-Length: 63
Content-Type: application/x-www-form-urlencoded
Expiry: 1497563075
Host: www.example.com
Token-Type: Bearer
Uid: person22@email.com

user_id=68&description=Shoreditch+selvage+bicycle+rights+ramps.
```

#### Response
```
HTTP/1.1 202
Cache-Control: no-cache
Content-Length: 166
Content-Type: application/json; charset=utf-8
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: f9f9ee5b-cc1a-45b5-8d01-84deb9137abe
X-Runtime: 0.118201
X-XSS-Protection: 1; mode=block

{
  "task": {
    "id": 14,
    "description": "Shoreditch selvage bicycle rights ramps.",
    "created_at": "2017-06-01T21:44:35.757Z",
    "user": {
      "id": 68,
      "name": "Sr. David Ureña Quezada"
    }
  }
}
```
