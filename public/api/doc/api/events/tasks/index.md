## GET /api/events/:event_id/tasks
Lists event tasks.

### Example

#### Request
```
GET /api/events/76/tasks HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: u2DCUt5yu6rtAsgHcsd9IA
Client: amsdY9D-fZYQt8CvNPnz0Q
Content-Length: 0
Expiry: 1497401284
Host: www.example.com
Token-Type: Bearer
Uid: person20@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 132
Content-Type: application/json; charset=utf-8
ETag: W/"617b2703b79c44d054eaa11a35b88c8a"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 299ffdd3-06eb-44db-9704-5226df86532c
X-Runtime: 0.118472
X-XSS-Protection: 1; mode=block

{
  "tasks": [
    {
      "id": 9,
      "description": "Leggings kickstarter diy gluten-free drinking tote bag.",
      "created_at": "2017-05-31T00:48:04.442Z"
    }
  ]
}
```
