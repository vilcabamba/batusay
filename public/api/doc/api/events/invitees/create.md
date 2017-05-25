## POST /api/events/:event_id/invitees
Invite a friend with id.

### Example

#### Request
```
POST /api/events/62/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: VggX1w3bOEt38QVG4FrnIg
Client: -YgNl9lSajBm9wDoiosAtQ
Content-Length: 14
Content-Type: application/x-www-form-urlencoded
Expiry: 1496881337
Host: www.example.com
Token-Type: Bearer
Uid: person6@email.com

user_ids[]=144
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 86
Content-Type: application/json; charset=utf-8
ETag: W/"a429de7e5cad2fcda5e7fc3709aeafe4"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 4ca80f78-a6da-45f7-8474-e84828cd6a5e
X-Runtime: 0.134223
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 68,
      "event_id": 62,
      "user": {
        "id": 144,
        "name": "Clara Cerda Santiago"
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
POST /api/events/63/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: ZQdz9OwHxbalaeAQjesdrw
Client: fZ_Wq2c4P_32EthlDIycrQ
Content-Length: 29
Content-Type: application/x-www-form-urlencoded
Expiry: 1496881337
Host: www.example.com
Token-Type: Bearer
Uid: person8@email.com

user_ids[]=146&user_ids[]=147
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 165
Content-Type: application/json; charset=utf-8
ETag: W/"b2cfb3ef71ee2e1ad9e603ba87b3aa49"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: b563b478-06ef-48d4-a60e-7562377ccab0
X-Runtime: 0.124946
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 69,
      "event_id": 63,
      "user": {
        "id": 146,
        "name": "Francisco Valadez Banda"
      }
    },
    {
      "id": 70,
      "event_id": 63,
      "user": {
        "id": 147,
        "name": "Fernando Alva Altamirano"
      }
    }
  ]
}
```

## POST /api/events/:event_id/invitees
when a friend has already been invited.
In this case, user with id 149 is already an invitee

### Example

#### Request
```
POST /api/events/64/invitees HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: SRNXk2zYrwT7pub5Ldl5OQ
Client: l6NYujUEwKwq6JuGE-LeyQ
Content-Length: 29
Content-Type: application/x-www-form-urlencoded
Expiry: 1496881337
Host: www.example.com
Token-Type: Bearer
Uid: person11@email.com

user_ids[]=149&user_ids[]=150
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 92
Content-Type: application/json; charset=utf-8
ETag: W/"8a571c9fcc398cacfd4f1ce71c3d5724"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 28da6b3d-4825-4c59-923e-d599d05d7d36
X-Runtime: 0.120916
X-XSS-Protection: 1; mode=block

{
  "invitees": [
    {
      "id": 72,
      "event_id": 64,
      "user": {
        "id": 150,
        "name": "Sta. Daniel Orellana Casas"
      }
    }
  ]
}
```
