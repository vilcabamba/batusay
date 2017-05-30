## POST /api/events/:event_id/songs
Add a song to an event's playlist.

### Example

#### Request
```
POST /api/events/43/songs HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: FmlgggwXSExPiK1QA1au9A
Client: uBgmfh4Mht1xzMmlZFmitg
Content-Length: 33
Content-Type: application/x-www-form-urlencoded
Expiry: 1497334938
Host: www.example.com
Token-Type: Bearer
Uid: person16@email.com

spotify_id=2vVc2G9w2JteBgxpSUVwX5
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 2370
Content-Type: application/json; charset=utf-8
ETag: W/"bac01836083cbe2215c865478dbcf368"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: c6c71143-c754-4e48-a772-283242581c4a
X-Runtime: 1.624075
X-XSS-Protection: 1; mode=block

{
  "spotify_id": "2vVc2G9w2JteBgxpSUVwX5",
  "spotify_track": {
    "available_markets": [
      "CA",
      "MX",
      "US"
    ],
    "disc_number": 1,
    "duration_ms": 232520,
    "explicit": true,
    "external_ids": {
      "isrc": "USCM50800823"
    },
    "name": "Let It Rock",
    "popularity": 52,
    "preview_url": null,
    "track_number": 1,
    "album": {
      "album_type": "single",
      "available_markets": [
        "CA",
        "MX",
        "US"
      ],
      "copyrights": null,
      "external_ids": null,
      "genres": null,
      "images": [
        {
          "height": 640,
          "url": "https://i.scdn.co/image/b02c052d78d9b5fb228924383fd1484ef6e130d3",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/712d2ac5e6e093085f406bf98e2ecce8ce3c461e",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/72e5bca9d58cc69914bd65bf402aaf7626d500ee",
          "width": 64
        }
      ],
      "name": "Let It Rock (Remixes)",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Kevin Rudolf",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0Chxmm4XMM87mJOHvyiUzL"
          },
          "href": "https://api.spotify.com/v1/artists/0Chxmm4XMM87mJOHvyiUzL",
          "id": "0Chxmm4XMM87mJOHvyiUzL",
          "type": "artist",
          "uri": "spotify:artist:0Chxmm4XMM87mJOHvyiUzL"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/2YYAJxfw9pfWdMbuTBgtRc"
      },
      "href": "https://api.spotify.com/v1/albums/2YYAJxfw9pfWdMbuTBgtRc",
      "id": "2YYAJxfw9pfWdMbuTBgtRc",
      "type": "album",
      "uri": "spotify:album:2YYAJxfw9pfWdMbuTBgtRc"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Kevin Rudolf",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/0Chxmm4XMM87mJOHvyiUzL"
        },
        "href": "https://api.spotify.com/v1/artists/0Chxmm4XMM87mJOHvyiUzL",
        "id": "0Chxmm4XMM87mJOHvyiUzL",
        "type": "artist",
        "uri": "spotify:artist:0Chxmm4XMM87mJOHvyiUzL"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Lil Wayne",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/55Aa2cqylxrFIXC767Z865"
        },
        "href": "https://api.spotify.com/v1/artists/55Aa2cqylxrFIXC767Z865",
        "id": "55Aa2cqylxrFIXC767Z865",
        "type": "artist",
        "uri": "spotify:artist:55Aa2cqylxrFIXC767Z865"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/2vVc2G9w2JteBgxpSUVwX5"
    },
    "href": "https://api.spotify.com/v1/tracks/2vVc2G9w2JteBgxpSUVwX5",
    "id": "2vVc2G9w2JteBgxpSUVwX5",
    "type": "track",
    "uri": "spotify:track:2vVc2G9w2JteBgxpSUVwX5"
  }
}
```
