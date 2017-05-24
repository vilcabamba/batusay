## POST /api/events/:event_id/invitees
Invite a friend with id.

### Example

#### Request
```
POST /api/events/26/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: rlugt9PJUxyS5NTLa-fHPw
Client: fYHmvwkMc0IucHDWjtCOXg
Content-Length: 11
Content-Type: application/x-www-form-urlencoded
Expiry: 1496849942
Host: www.example.com
Token-Type: Bearer
Uid: person1@email.com

user_ids=63
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 51
Content-Type: application/json; charset=utf-8
ETag: W/"bbc7fb9b47dc6d23fe08434524eba64d"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a455b8e6-05dd-4a4e-aa81-bd8d708cd775
X-Runtime: 0.198166
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 31,
      "user_id": 63,
      "event_id": 26
    }
  ]
}
```

## POST /api/events/:event_id/invitees
Renders created invitees.

### Example

#### Request
```
POST /api/events/27/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: tCqycayxUfrjJt0HQXl0NQ
Client: ZEh3zD7ueuLZgbRuMpLCJA
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1496849942
Host: www.example.com
Token-Type: Bearer
Uid: person3@email.com

user_ids[]=65&user_ids[]=66
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 88
Content-Type: application/json; charset=utf-8
ETag: W/"aa7e1dfab5d414edfb80dc059103c113"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: dfa372bd-f18f-4860-a0a7-ec597cace2a6
X-Runtime: 0.124114
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 32,
      "user_id": 65,
      "event_id": 27
    },
    {
      "id": 33,
      "user_id": 66,
      "event_id": 27
    }
  ]
}
```

## POST /api/events/:event_id/invitees
when a friend has already been invited.
In this case, user with id 68 is already an invitee

### Example

#### Request
```
POST /api/events/28/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: Bl_By2R156GpVzuYlGYYGQ
Client: xhyzYJTTibr_TdNu8WVVkQ
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1496849942
Host: www.example.com
Token-Type: Bearer
Uid: person6@email.com

user_ids[]=68&user_ids[]=69
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 51
Content-Type: application/json; charset=utf-8
ETag: W/"9d351fa88b51a8ae64b1f114ed68fd38"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 571a3708-de2c-4f42-96e5-28c38ada0534
X-Runtime: 0.117838
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 35,
      "user_id": 69,
      "event_id": 28
    }
  ]
}
```
