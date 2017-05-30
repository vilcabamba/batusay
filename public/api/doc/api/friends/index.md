## GET /api/friends
Lists all user friends.

### Example

#### Request
```
GET /api/friends HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: kyDfdf6tonZw8pWsGNS80Q
Client: 919OmNAl3W35v7xzusdveA
Content-Length: 0
Expiry: 1497334940
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
ETag: W/"0b5d6ce71a7e711b571b8e85063c933c"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 2404023d-c3ae-4067-b07d-4ce75f77289d
X-Runtime: 0.130353
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 68,
      "name": "Carolina Carrasquillo Cerda"
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
Access-Token: En3LqEDVO1yJ2aczlMFCjg
Client: eHEBpkERn9xjcRrs_G8VNg
Content-Length: 0
Expiry: 1497334940
Host: www.example.com
Token-Type: Bearer
Uid: person19@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 54
Content-Type: application/json; charset=utf-8
ETag: W/"53ad0432edc38e3fdd615c470f649f1a"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 982e8cba-a3eb-4339-b217-bc6f66e5f382
X-Runtime: 0.113421
X-XSS-Protection: 1; mode=block

{
  "friends": [
    {
      "id": 70,
      "name": "Peter Parker Cebollas"
    }
  ]
}
```
