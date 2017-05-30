## GET /api/friends
Lists all user friends.

### Example

#### Request
```
GET /api/friends HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 5REV0rQ9G-vFZF-eRTG8_g
Client: v--RBfuBflAy3FRO0sdzrQ
Content-Length: 0
Expiry: 1497325818
Host: www.example.com
Token-Type: Bearer
Uid: person17@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 60
Content-Type: application/json; charset=utf-8
ETag: W/"58e17ba9794a7cb0ab6d674bd43b16e4"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 939fb6a2-1dce-4f05-bd61-0fd3d05af6c1
X-Runtime: 0.121915
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 235,
      "name": "Sta. Mariana Guillen Ponce"
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
Access-Token: N9mRnQU2xN41Ur2WSkPZTA
Client: rJDDLPQMo2iX8cMMsoEalA
Content-Length: 0
Expiry: 1497325819
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
ETag: W/"64b4e464b2495aae7eaed2a292145e73"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a0b6667c-e004-4525-aa79-18b36857c44a
X-Runtime: 0.106954
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 237,
      "name": "Peter Parker Cebollas"
    }
  ]
}
```
