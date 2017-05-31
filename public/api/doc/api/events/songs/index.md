## GET /api/events/:event_id/songs
Lists event songs.

### Example

#### Request
```
GET /api/events/53/songs HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: eTRiU0MMeAfnXYpympKdLg
Client: oK8_g5Rpxo8Uv7P9xaIzuQ
Content-Length: 0
Expiry: 1497400848
Host: www.example.com
Token-Type: Bearer
Uid: person17@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 2384
Content-Type: application/json; charset=utf-8
ETag: W/"f1c6958929cffeed60badb437ede23d7"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: c80df23d-2386-4340-8d8a-dc6447a10cf8
X-Runtime: 0.112174
X-XSS-Protection: 1; mode=block

{
  "songs": [
    {
      "id": 7,
      "spotify_id": "14523asdfas",
      "spotify_track": {
        "available_markets": [
          "AR",
          "AU",
          "BO",
          "BR",
          "CA",
          "CL",
          "CO",
          "CR",
          "DO",
          "EC",
          "GT",
          "HK",
          "HN",
          "ID",
          "JP",
          "MX",
          "MY",
          "NI",
          "NZ",
          "PA",
          "PE",
          "PH",
          "PY",
          "SG",
          "SV",
          "TW",
          "US",
          "UY"
        ],
        "disc_number": 1,
        "duration_ms": 318239,
        "explicit": false,
        "external_ids": {
          "isrc": "GBN9Y1100126"
        },
        "name": "The Gunner's Dream",
        "popularity": 43,
        "preview_url": "https://p.scdn.co/mp3-preview/a88745105eb54aa5aa38aab0d8b80f34d8fcbeb5?cid=e16acd3a7ef344789b1a6cac6c2c8881",
        "track_number": 6,
        "album": {
          "album_type": "album",
          "available_markets": [
            "AR",
            "AU",
            "BO",
            "BR",
            "CA",
            "CL",
            "CO",
            "CR",
            "DO",
            "EC",
            "GT",
            "HK",
            "HN",
            "ID",
            "JP",
            "MX",
            "MY",
            "NI",
            "NZ",
            "PA",
            "PE",
            "PH",
            "PY",
            "SG",
            "SV",
            "TW",
            "US",
            "UY"
          ],
          "copyrights": null,
          "external_ids": null,
          "genres": null,
          "images": [
            {
              "height": 640,
              "url": "https://i.scdn.co/image/b892e15ad121ba648245c915dbadfe76fc63b474",
              "width": 640
            },
            {
              "height": 300,
              "url": "https://i.scdn.co/image/01341c18d7f55184a26e2ebe1a21d045be539715",
              "width": 300
            },
            {
              "height": 64,
              "url": "https://i.scdn.co/image/90c8b134212e14035424205e2da53b1d5bf8e8aa",
              "width": 64
            }
          ],
          "name": "The Final Cut",
          "popularity": null,
          "release_date": null,
          "release_date_precision": null,
          "artists": [
            {
              "followers": null,
              "genres": null,
              "images": null,
              "name": "Pink Floyd",
              "popularity": null,
              "top_tracks": {
              },
              "external_urls": {
                "spotify": "https://open.spotify.com/artist/0k17h0D3J5VfsdmQ1iZtE9"
              },
              "href": "https://api.spotify.com/v1/artists/0k17h0D3J5VfsdmQ1iZtE9",
              "id": "0k17h0D3J5VfsdmQ1iZtE9",
              "type": "artist",
              "uri": "spotify:artist:0k17h0D3J5VfsdmQ1iZtE9"
            }
          ],
          "tracks_cache": null,
          "total_tracks": null,
          "external_urls": {
            "spotify": "https://open.spotify.com/album/1yMenUMOx7BpfTDuVQs99y"
          },
          "href": "https://api.spotify.com/v1/albums/1yMenUMOx7BpfTDuVQs99y",
          "id": "1yMenUMOx7BpfTDuVQs99y",
          "type": "album",
          "uri": "spotify:album:1yMenUMOx7BpfTDuVQs99y"
        },
        "artists": [
          {
            "followers": null,
            "genres": null,
            "images": null,
            "name": "Pink Floyd",
            "popularity": null,
            "top_tracks": {
            },
            "external_urls": {
              "spotify": "https://open.spotify.com/artist/0k17h0D3J5VfsdmQ1iZtE9"
            },
            "href": "https://api.spotify.com/v1/artists/0k17h0D3J5VfsdmQ1iZtE9",
            "id": "0k17h0D3J5VfsdmQ1iZtE9",
            "type": "artist",
            "uri": "spotify:artist:0k17h0D3J5VfsdmQ1iZtE9"
          }
        ],
        "external_urls": {
          "spotify": "https://open.spotify.com/track/1057KuzIH4fWCyI5Gb5kX2"
        },
        "href": "https://api.spotify.com/v1/tracks/1057KuzIH4fWCyI5Gb5kX2",
        "id": "1057KuzIH4fWCyI5Gb5kX2",
        "type": "track",
        "uri": "spotify:track:1057KuzIH4fWCyI5Gb5kX2"
      }
    }
  ]
}
```
