## GET /api/events/:event_id/songs
Lists event songs.

### Example

#### Request
```
GET /api/events/35/songs HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: NRLFKJvjuqyN8or6fTvfRA
Client: cqNLnH1_3m_vM164SekDoQ
Content-Length: 0
Expiry: 1497400548
Host: www.example.com
Token-Type: Bearer
Uid: person17@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 68
Content-Type: application/json; charset=utf-8
ETag: W/"667ef73055595596306781c40a0ad7bf"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 8ef6372a-f3d8-47c8-b525-36f9069fd10a
X-Runtime: 0.109243
X-XSS-Protection: 1; mode=block

{
  "songs": [
    {
      "id": 5,
      "spotify_id": "14523asdfas",
      "spotify_track": null
    }
  ]
}
```
