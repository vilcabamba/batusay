## POST /api/events/:event_id/invitees
Invite a friend with id.

### Example

#### Request
```
POST /api/events/5/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: SoA97dEAcxF3QgZgbVgBNA
Client: Us8vjj-nlogDtYiXVMY8dQ
Content-Length: 10
Content-Type: application/x-www-form-urlencoded
Expiry: 1496839552
Host: www.example.com
Token-Type: Bearer
Uid: person1@email.com

user_id=10
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 46
Content-Type: application/json; charset=utf-8
ETag: W/"67a5c09473ce8e845bbea2f71fe4230d"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 44d16eab-5859-4f26-bad6-0ecca80a9486
X-Runtime: 0.181112
X-XSS-Protection: 1; mode=block

{
  "invitee": {
    "id": 4,
    "user_id": 10,
    "event_id": 5
  }
}
```
