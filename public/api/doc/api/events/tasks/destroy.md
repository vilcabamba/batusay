## DELETE /api/events/:event_id/tasks/:id
Destroy task.

### Example

#### Request
```
DELETE /api/events/62/tasks/16 HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 30uRZKfxXUuLdAaBXj2g2w
Client: TDGo0RVXxrmE2Opxs8sWKA
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Expiry: 1497563230
Host: www.example.com
Token-Type: Bearer
Uid: person20@email.com
```

#### Response
```
HTTP/1.1 204
Cache-Control: no-cache
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: f1ea65be-9fc5-4dde-9cdb-ce31d1403754
X-Runtime: 0.090113
X-XSS-Protection: 1; mode=block
```
