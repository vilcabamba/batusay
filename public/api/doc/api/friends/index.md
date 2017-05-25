## GET /api/friends
Lists all user friends.

### Example

#### Request
```
GET /api/friends HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: ukTU0zgF5iXPuEA9ttukFg
Client: mELkc22Bh8SjRgVNjJPDpQ
Content-Length: 0
Expiry: 1496881338
Host: www.example.com
Token-Type: Bearer
Uid: person17@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 53
Content-Type: application/json; charset=utf-8
ETag: W/"7d779186b9dc01a5d7e28dab37e68dfd"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 4829ecb4-03a8-4873-a654-90b8a561db66
X-Runtime: 0.119905
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 155,
      "name": "Anita Báez Mireles"
    }
  ]
}
```

## GET /api/friends?q=
Filter friends by query.

### Example

#### Request
```
GET /api/friends?q=Cebollas HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 2HJUDhcXNEOqCoKjZ1jf6w
Client: aAac_mFgbMvtju3txX3UBg
Content-Length: 0
Expiry: 1496881338
Host: www.example.com
Token-Type: Bearer
Uid: person19@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 55
Content-Type: application/json; charset=utf-8
ETag: W/"fb4780fb835fb09fbf19cf7ee668e763"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 5c0f1636-f072-4c05-8050-06810c06f648
X-Runtime: 0.120592
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 157,
      "name": "Peter Parker Cebollas"
    }
  ]
}
```
