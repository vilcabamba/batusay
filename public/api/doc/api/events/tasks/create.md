## POST /api/events/:event_id/tasks
Create task.

### Example

#### Request
```
POST /api/events/15/tasks HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 9UWm9O0QcKRc5aLlCZfG8Q
Client: ZCRiw7Wc862BD7sZJT21FQ
Content-Length: 42
Content-Type: application/x-www-form-urlencoded
Expiry: 1497340412
Host: www.example.com
Token-Type: Bearer
Uid: person17@email.com

description=traer+bebidas+alcoh%C3%B3licas
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 100
Content-Type: application/json; charset=utf-8
ETag: W/"95275ac7f36412ea082aa8ad13bb5a13"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 6b13f895-167b-466c-9e57-32bcade26178
X-Runtime: 0.131475
X-XSS-Protection: 1; mode=block

{
  "task": {
    "id": 3,
    "description": "traer bebidas alcohólicas",
    "created_at": "2017-05-30T07:53:32.863Z"
  }
}
```
