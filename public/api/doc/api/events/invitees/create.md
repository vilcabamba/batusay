## POST /api/events/:event_id/invitees
Invite a friend with id.

### Example

#### Request
```
POST /api/events/42/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: _Z0nVjJW4vWefiZJ65EUNQ
Client: 4gtT8flNiRWI7MWkB2pnkQ
Content-Length: 13
Content-Type: application/x-www-form-urlencoded
Expiry: 1498120990
Host: www.example.com
Token-Type: Bearer
Uid: person5@email.com

user_ids[]=86
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 84
Content-Type: application/json; charset=utf-8
ETag: W/"fbc6d7d60cf6771795e2435dbd1b85ca"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 287abeb7-2ca3-42e2-9bb6-c55903475f64
X-Runtime: 0.156010
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 40,
      "event_id": 42,
      "user": {
        "id": 86,
        "name": "Marilu Pantoja Meza"
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
POST /api/events/43/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: DilPalJF8yUA6fFDaVNDWw
Client: lyw14LSMP19xk6aqKlGiXA
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1498120990
Host: www.example.com
Token-Type: Bearer
Uid: person7@email.com

user_ids[]=88&user_ids[]=89
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 172
Content-Type: application/json; charset=utf-8
ETag: W/"2b03f17ac42eab46fc6570d1ff295909"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 0b212626-9480-4991-8158-8553f085c14f
X-Runtime: 0.139441
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 41,
      "event_id": 43,
      "user": {
        "id": 88,
        "name": "Sta. Bernardo Mercado Barrientos"
      }
    },
    {
      "id": 42,
      "event_id": 43,
      "user": {
        "id": 89,
        "name": "Sr. Jaime Almonte Segura"
      }
    }
  ]
}
```

## POST /api/events/:event_id/invitees
when a friend has already been invited.
In this case, user with id 91 is already an invitee

### Example

#### Request
```
POST /api/events/44/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: nNEjDC-V52lCFemPrii5gg
Client: crX9-QWSSFtT0qyE1PLz8Q
Content-Length: 27
Content-Type: application/x-www-form-urlencoded
Expiry: 1498120991
Host: www.example.com
Token-Type: Bearer
Uid: person10@email.com

user_ids[]=91&user_ids[]=92
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 174
Content-Type: application/json; charset=utf-8
ETag: W/"4712958907fdbf887165f2d03790cf27"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 6270724c-421d-427c-b709-c5bb07c63d2f
X-Runtime: 0.138662
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 44,
      "event_id": 44,
      "user": {
        "id": 92,
        "name": "María Cristina Arguello Ojeda"
      }
    },
    {
      "id": null,
      "event_id": 44,
      "user": {
        "id": 91,
        "name": "Diana Guardado Concepción"
      }
    }
  ]
}
```

## POST /api/events/:event_id/invitees
allow removing invitees by removing their user ids from the array.
Example of removing & adding an invitee from an event:
Event: #<Event id: 45, name: "event 10", descripcion: nil, lat: nil, lng: nil, user_id: 94, created_at: "2017-06-08 08:43:11", updated_at: "2017-06-08 08:43:11", date: "2017-06-22 13:29:49">
Existing invitee (we are removing this one): #<User id: 93, provider: "email", uid: "person13@email.com", name: "Octavio Gamez Baca", nickname: nil, image: nil, email: "person13@email.com", created_at: "2017-06-08 08:43:11", updated_at: "2017-06-08 08:43:11">
New invitee (adding this one): #<User id: 95, provider: "email", uid: "person15@email.com", name: "David Escobedo Pacheco", nickname: nil, image: nil, email: "person15@email.com", created_at: "2017-06-08 08:43:11", updated_at: "2017-06-08 08:43:11">

### Example

#### Request
```
POST /api/events/45/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: ijYjwZMK4XMgyKoTO7CTuw
Client: d-WnZnT3YgYD3iYoql5TmA
Content-Length: 13
Content-Type: application/x-www-form-urlencoded
Expiry: 1498120991
Host: www.example.com
Token-Type: Bearer
Uid: person14@email.com

user_ids[]=95
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 87
Content-Type: application/json; charset=utf-8
ETag: W/"07bcafa42e1297e38e8ecfe8074141ec"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a3434975-4c97-430f-8dab-254b8735c975
X-Runtime: 0.140073
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 46,
      "event_id": 45,
      "user": {
        "id": 95,
        "name": "David Escobedo Pacheco"
      }
    }
  ]
}
```
