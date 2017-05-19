## GET /api/friends
Lists all user friends.

### Example

#### Request
```
GET /api/friends HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: oKbX-5eWHGuz8IuT0IeTng
Client: xEEMDL4dXvNYu5YqMC5iYA
Content-Length: 0
Expiry: 1496421877
Host: www.example.com
Token-Type: Bearer
Uid: person7@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 51
Content-Type: application/json; charset=utf-8
ETag: W/"2efbb359dc5a47fa99de25599de42ec9"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 6e21328a-1501-4081-ab12-07cc85daad20
X-Runtime: 0.115129
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 183,
      "name": "Jean Schulist PhD"
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
Access-Token: GwHsj6rTDOBa4nW710QWKA
Client: XQuWZ78uneWqwLRo1zIGGw
Content-Length: 0
Expiry: 1496421878
Host: www.example.com
Token-Type: Bearer
Uid: person9@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 55
Content-Type: application/json; charset=utf-8
ETag: W/"66e75672481e0fa1c135c2543fa95490"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 274dc440-c4af-4d4f-b5d0-1ee811d62b33
X-Runtime: 0.107558
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 185,
      "name": "Peter Parker Cebollas"
    }
  ]
}
```
