## POST /api/events/:event_id/invitees
Invite a friend with id.

### Example

#### Request
```
POST /api/events/100/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: aUF3QSsivbAEAS84z4tKwQ
Client: bnKSjxJ3p6xeZOojnisTxw
Content-Length: 14
Content-Type: application/x-www-form-urlencoded
Expiry: 1497325817
Host: www.example.com
Token-Type: Bearer
Uid: person6@email.com

user_ids[]=224
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 90
Content-Type: application/json; charset=utf-8
ETag: W/"7a683eceac3a5c0f82ddfea2d4224d16"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 4f30e8cb-ffd2-481e-a094-260d048c18cd
X-Runtime: 0.138225
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 86,
      "event_id": 100,
      "user": {
        "id": 224,
        "name": "Homero Santacruz Ybarra"
      }
    }
  ]
}
```

## POST /api/events/:event_id/invitees
Renders created invitees.

### Example

#### Request
```
POST /api/events/101/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: xKZTYwud8A7-ixzDagOm8A
Client: v_d6R14iJfPh5Lpxs_X1kg
Content-Length: 29
Content-Type: application/x-www-form-urlencoded
Expiry: 1497325818
Host: www.example.com
Token-Type: Bearer
Uid: person8@email.com

user_ids[]=226&user_ids[]=227
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 171
Content-Type: application/json; charset=utf-8
ETag: W/"3b42fd9979397db56caab97c34499e19"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: d9825244-706b-4e33-a0d6-5da3b05a5689
X-Runtime: 0.118846
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 87,
      "event_id": 101,
      "user": {
        "id": 226,
        "name": "Diana Valverde Garica"
      }
    },
    {
      "id": 88,
      "event_id": 101,
      "user": {
        "id": 227,
        "name": "Sr. Marisol Domínguez Alemán"
      }
    }
  ]
}
```

## POST /api/events/:event_id/invitees
when a friend has already been invited.
In this case, user with id 229 is already an invitee

### Example

#### Request
```
POST /api/events/102/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: bYgfAE6gOb_Y5-pu35OXaA
Client: 0IFZv3-Wv8iOsMvB6CZaXA
Content-Length: 29
Content-Type: application/x-www-form-urlencoded
Expiry: 1497325818
Host: www.example.com
Token-Type: Bearer
Uid: person11@email.com

user_ids[]=229&user_ids[]=230
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 93
Content-Type: application/json; charset=utf-8
ETag: W/"451f6bc2281e7f3344e353500ed9624e"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a767e948-da15-4587-939d-7f86180091ff
X-Runtime: 0.121219
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 90,
      "event_id": 102,
      "user": {
        "id": 230,
        "name": "Sr. Ignacio Lemus Vázquez"
      }
    }
  ]
}
```
