## POST /api/events/:event_id/invitees
Invite a friend with id.

### Example

#### Request
```
POST /api/events/38/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: 1md7r8is67gcnkZmInYL6A
Client: V7gJzS2cx-lkoCABfEJ0pg
Content-Length: 13
Content-Type: application/x-www-form-urlencoded
Expiry: 1497334937
Host: www.example.com
Token-Type: Bearer
Uid: person5@email.com

user_ids[]=56
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 88
Content-Type: application/json; charset=utf-8
ETag: W/"e6a154fe7ce281227d90032073716d17"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: cbb32ce3-ae7d-4ddb-9fd4-61c61f642888
X-Runtime: 0.141577
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 28,
      "event_id": 38,
      "user": {
        "id": 56,
        "name": "Ana Luisa Tirado Malave"
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
POST /api/events/39/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: fxE9DDFIck-WsMAmyEGEVg
Client: AM52ljt5m2sOasm3JGBiBg
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1497334937
Host: www.example.com
Token-Type: Bearer
Uid: person7@email.com

user_ids[]=58&user_ids[]=59
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 167
Content-Type: application/json; charset=utf-8
ETag: W/"179dccad44e4fd12813a71eb844a2264"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 6b559cdc-d63a-423c-bad6-d3e6bd86a40f
X-Runtime: 0.120090
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 29,
      "event_id": 39,
      "user": {
        "id": 58,
        "name": "Lucia Armijo Delafuente"
      }
    },
    {
      "id": 30,
      "event_id": 39,
      "user": {
        "id": 59,
        "name": "Sra. Antonia Amador Estévez"
      }
    }
  ]
}
```

## POST /api/events/:event_id/invitees
when a friend has already been invited.
In this case, user with id 61 is already an invitee

### Example

#### Request
```
POST /api/events/40/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: j_JyS3PHBzp0kdLJukYWEQ
Client: HjttygznP5HnVJVXmj-pUg
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1497334937
Host: www.example.com
Token-Type: Bearer
Uid: person10@email.com

user_ids[]=61&user_ids[]=62
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 88
Content-Type: application/json; charset=utf-8
ETag: W/"1a17815855d89ee6d2ab41b2752e0fff"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: c7f09ba1-af00-4e78-84b1-7ca89c1f2f6b
X-Runtime: 0.121951
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 32,
      "event_id": 40,
      "user": {
        "id": 62,
        "name": "Magdalena García Mares"
      }
    }
  ]
}
```
