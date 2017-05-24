## POST /api/events/:event_id/invitees
Invite a friend with id.

### Example

#### Request
```
POST /api/events/23/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: CTJd7sggx2O9bRNZpkAmGQ
Client: YCKoxyVDJEstLblnJgq_WA
Content-Length: 11
Content-Type: application/x-www-form-urlencoded
Expiry: 1496849274
Host: www.example.com
Token-Type: Bearer
Uid: person1@email.com

user_ids=55
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 51
Content-Type: application/json; charset=utf-8
ETag: W/"37b696619f4b07421d63360561bbd2db"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 8692b2d7-2ec8-4d92-a1c9-6da5aa2197ed
X-Runtime: 0.171032
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 26,
      "user_id": 55,
      "event_id": 23
    }
  ]
}
```

## POST /api/events/:event_id/invitees
Should eq 2.

### Example

#### Request
```
POST /api/events/24/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 3MFCNBcIUeQspmb8RLkDZw
Client: Es7pyZ3evGEjGxYIAfS-XA
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1496849274
Host: www.example.com
Token-Type: Bearer
Uid: person3@email.com

user_ids[]=57&user_ids[]=58
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 88
Content-Type: application/json; charset=utf-8
ETag: W/"80378e3c1bb9169204c6c42fc83b1806"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: e7b3b01c-055b-4a18-9847-8e5b6009d7ba
X-Runtime: 0.118965
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 27,
      "user_id": 57,
      "event_id": 24
    },
    {
      "id": 28,
      "user_id": 58,
      "event_id": 24
    }
  ]
}
```

## POST /api/events/:event_id/invitees
Creates and renders non-duplicate invitees.

### Example

#### Request
```
POST /api/events/25/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: JaOTaW9SkIUqCWEvwYabIw
Client: 4NIwd3Vtw2PuM8lvqEGkjQ
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1496849275
Host: www.example.com
Token-Type: Bearer
Uid: person6@email.com

user_ids[]=60&user_ids[]=61
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 51
Content-Type: application/json; charset=utf-8
ETag: W/"b057515656ffea9227d375392fdbd907"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 8d4b937b-36e8-4259-8df0-74c7d7a84cb4
X-Runtime: 0.117525
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 30,
      "user_id": 61,
      "event_id": 25
    }
  ]
}
```
