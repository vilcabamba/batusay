## GET /api/search
I can search songs.

### Example

#### Request
```
GET /api/search?q=rock+it HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Access-Token: pDsZRUhkACiaFJXX44Me-A
Client: fsWDl0ziqOGfbOgxi2yTsQ
Content-Length: 0
Expiry: 1497325819
Host: www.example.com
Token-Type: Bearer
Uid: person22@email.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 52385
Content-Type: application/json; charset=utf-8
ETag: W/"4b5fd3646e1656773e7e4e82adb1a8e0"
Vary: Origin
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 748ba4d4-5999-4bec-a143-ad6102d2e4a2
X-Runtime: 0.076367
X-XSS-Protection: 1; mode=block

[
  {
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
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 245466,
    "explicit": true,
    "external_ids": {
      "isrc": "TCACB1453826"
    },
    "name": "Hood Gone Love It (feat. Kendrick Lamar)",
    "popularity": 61,
    "preview_url": "https://p.scdn.co/mp3-preview/9a6e3788dd78c14f5896856724e1af0207838dd1?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 5,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/69ffe2c5b5119bd8721babf4e7e321fe5a2158cf",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/a3336e021fd71485eebea2d51e7c4274db949010",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/054a1a47ead97811775fb6beae59ef81f0d21e8f",
          "width": 64
        }
      ],
      "name": "Follow Me Home",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Jay Rock",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/28ExwzUQsvgJooOI0X1mr3"
          },
          "href": "https://api.spotify.com/v1/artists/28ExwzUQsvgJooOI0X1mr3",
          "id": "28ExwzUQsvgJooOI0X1mr3",
          "type": "artist",
          "uri": "spotify:artist:28ExwzUQsvgJooOI0X1mr3"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/6bPbKuFNW6Vausf1PExvd9"
      },
      "href": "https://api.spotify.com/v1/albums/6bPbKuFNW6Vausf1PExvd9",
      "id": "6bPbKuFNW6Vausf1PExvd9",
      "type": "album",
      "uri": "spotify:album:6bPbKuFNW6Vausf1PExvd9"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Jay Rock",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/28ExwzUQsvgJooOI0X1mr3"
        },
        "href": "https://api.spotify.com/v1/artists/28ExwzUQsvgJooOI0X1mr3",
        "id": "28ExwzUQsvgJooOI0X1mr3",
        "type": "artist",
        "uri": "spotify:artist:28ExwzUQsvgJooOI0X1mr3"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Kendrick Lamar",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/2YZyLoL8N0Wb9xBt1NhZWg"
        },
        "href": "https://api.spotify.com/v1/artists/2YZyLoL8N0Wb9xBt1NhZWg",
        "id": "2YZyLoL8N0Wb9xBt1NhZWg",
        "type": "artist",
        "uri": "spotify:artist:2YZyLoL8N0Wb9xBt1NhZWg"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/6i6cWTCYBOKEdJnWjzm2yk"
    },
    "href": "https://api.spotify.com/v1/tracks/6i6cWTCYBOKEdJnWjzm2yk",
    "id": "6i6cWTCYBOKEdJnWjzm2yk",
    "type": "track",
    "uri": "spotify:track:6i6cWTCYBOKEdJnWjzm2yk"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 301893,
    "explicit": false,
    "external_ids": {
      "isrc": "USAR19900063"
    },
    "name": "It Takes Two",
    "popularity": 56,
    "preview_url": "https://p.scdn.co/mp3-preview/0930fa8d0a27d3780f655e67e16b6250abc780cf?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 1,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
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
          "height": 623,
          "url": "https://i.scdn.co/image/891a63eb18b0dccad7252102d2d8e6fe1199fd5e",
          "width": 640
        },
        {
          "height": 292,
          "url": "https://i.scdn.co/image/5af6d4ce40b66052abc9a4148d9a10b9c3b6c823",
          "width": 300
        },
        {
          "height": 62,
          "url": "https://i.scdn.co/image/c160b96f95746287824ecd10b0f016c9844db3fc",
          "width": 64
        }
      ],
      "name": "Profilin': The Hits",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Various Artists",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0LyfQWJT6nXafLPZqxe9Of"
          },
          "href": "https://api.spotify.com/v1/artists/0LyfQWJT6nXafLPZqxe9Of",
          "id": "0LyfQWJT6nXafLPZqxe9Of",
          "type": "artist",
          "uri": "spotify:artist:0LyfQWJT6nXafLPZqxe9Of"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/6a6h1DRImqxSsXfn3bk6XU"
      },
      "href": "https://api.spotify.com/v1/albums/6a6h1DRImqxSsXfn3bk6XU",
      "id": "6a6h1DRImqxSsXfn3bk6XU",
      "type": "album",
      "uri": "spotify:album:6a6h1DRImqxSsXfn3bk6XU"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Rob Base & DJ EZ Rock",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/6vwFR7NilfrQ4AX0d41fWu"
        },
        "href": "https://api.spotify.com/v1/artists/6vwFR7NilfrQ4AX0d41fWu",
        "id": "6vwFR7NilfrQ4AX0d41fWu",
        "type": "artist",
        "uri": "spotify:artist:6vwFR7NilfrQ4AX0d41fWu"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/3Yxmpx64AdWAzG3qAD4Dty"
    },
    "href": "https://api.spotify.com/v1/tracks/3Yxmpx64AdWAzG3qAD4Dty",
    "id": "3Yxmpx64AdWAzG3qAD4Dty",
    "type": "track",
    "uri": "spotify:track:3Yxmpx64AdWAzG3qAD4Dty"
  },
  {
    "available_markets": [
      "CA",
      "US"
    ],
    "disc_number": 1,
    "duration_ms": 231173,
    "explicit": true,
    "external_ids": {
      "isrc": "USCM50800823"
    },
    "name": "Let It Rock",
    "popularity": 49,
    "preview_url": null,
    "track_number": 2,
    "album": {
      "album_type": "album",
      "available_markets": [
        "CA",
        "US"
      ],
      "copyrights": null,
      "external_ids": null,
      "genres": null,
      "images": [
        {
          "height": 640,
          "url": "https://i.scdn.co/image/396ccedefc21580542c4689138eea2696906847a",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/16d492f276a7c3110c59d760f7b8eb348d57f355",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/4fd5a509754a3a5e38f8ed709a54235027b53f77",
          "width": 64
        }
      ],
      "name": "In The City",
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
        "spotify": "https://open.spotify.com/album/5bHhH3k4p4ugORIb3q9BHd"
      },
      "href": "https://api.spotify.com/v1/albums/5bHhH3k4p4ugORIb3q9BHd",
      "id": "5bHhH3k4p4ugORIb3q9BHd",
      "type": "album",
      "uri": "spotify:album:5bHhH3k4p4ugORIb3q9BHd"
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
      "spotify": "https://open.spotify.com/track/6TrNRd98WksT9Kkmx9uj6R"
    },
    "href": "https://api.spotify.com/v1/tracks/6TrNRd98WksT9Kkmx9uj6R",
    "id": "6TrNRd98WksT9Kkmx9uj6R",
    "type": "track",
    "uri": "spotify:track:6TrNRd98WksT9Kkmx9uj6R"
  },
  {
    "available_markets": [
      "CA",
      "US"
    ],
    "disc_number": 1,
    "duration_ms": 181186,
    "explicit": false,
    "external_ids": {
      "isrc": "USCM50900274"
    },
    "name": "Let It Rock",
    "popularity": 45,
    "preview_url": null,
    "track_number": 1,
    "album": {
      "album_type": "single",
      "available_markets": [
        "CA",
        "US"
      ],
      "copyrights": null,
      "external_ids": null,
      "genres": null,
      "images": [
        {
          "height": 636,
          "url": "https://i.scdn.co/image/43df783e7b68448535dfcc691e871eaef5bea17b",
          "width": 640
        },
        {
          "height": 298,
          "url": "https://i.scdn.co/image/206e656c6762dfcd458c8c0b5b49ea2b75ca2cff",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/f7df24646895146dcbfd9a0658777986b2e0b918",
          "width": 64
        }
      ],
      "name": "Let It Rock",
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
        "spotify": "https://open.spotify.com/album/67kCyHOuZYH0XntGYpdwTF"
      },
      "href": "https://api.spotify.com/v1/albums/67kCyHOuZYH0XntGYpdwTF",
      "id": "67kCyHOuZYH0XntGYpdwTF",
      "type": "album",
      "uri": "spotify:album:67kCyHOuZYH0XntGYpdwTF"
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
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/7mGjaKYVo3dDs5B5wO0jB3"
    },
    "href": "https://api.spotify.com/v1/tracks/7mGjaKYVo3dDs5B5wO0jB3",
    "id": "7mGjaKYVo3dDs5B5wO0jB3",
    "type": "track",
    "uri": "spotify:track:7mGjaKYVo3dDs5B5wO0jB3"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 229813,
    "explicit": true,
    "external_ids": {
      "isrc": "USVI20500536"
    },
    "name": "Lean Wit It, Rock Wit It - feat. Peanut & Charlay",
    "popularity": 52,
    "preview_url": null,
    "track_number": 6,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/8b4f57e4d91f428e29e6611e0a3bfb4dd2350365",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/025d4c61f18b5b1308a2d547919cfc4594c0fe23",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/fcbef1b2248313743a4160d6cebac33b493b74fc",
          "width": 64
        }
      ],
      "name": "On Top Of Our Game",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Dem Franchize Boyz",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0VKTLKamj4IH8OfQbUL0kq"
          },
          "href": "https://api.spotify.com/v1/artists/0VKTLKamj4IH8OfQbUL0kq",
          "id": "0VKTLKamj4IH8OfQbUL0kq",
          "type": "artist",
          "uri": "spotify:artist:0VKTLKamj4IH8OfQbUL0kq"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/0e0ks1xlvQBOsC3Gsw2EgA"
      },
      "href": "https://api.spotify.com/v1/albums/0e0ks1xlvQBOsC3Gsw2EgA",
      "id": "0e0ks1xlvQBOsC3Gsw2EgA",
      "type": "album",
      "uri": "spotify:album:0e0ks1xlvQBOsC3Gsw2EgA"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Dem Franchize Boyz",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/0VKTLKamj4IH8OfQbUL0kq"
        },
        "href": "https://api.spotify.com/v1/artists/0VKTLKamj4IH8OfQbUL0kq",
        "id": "0VKTLKamj4IH8OfQbUL0kq",
        "type": "artist",
        "uri": "spotify:artist:0VKTLKamj4IH8OfQbUL0kq"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/7cVmKBwzPsh4Fmb6SplfEm"
    },
    "href": "https://api.spotify.com/v1/tracks/7cVmKBwzPsh4Fmb6SplfEm",
    "id": "7cVmKBwzPsh4Fmb6SplfEm",
    "type": "track",
    "uri": "spotify:track:7cVmKBwzPsh4Fmb6SplfEm"
  },
  {
    "available_markets": [
      "AR",
      "AU",
      "BG",
      "BO",
      "BR",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 191493,
    "explicit": false,
    "external_ids": {
      "isrc": "FR89R1100005"
    },
    "name": "Rock It for Me",
    "popularity": 54,
    "preview_url": "https://p.scdn.co/mp3-preview/097019d16f7135066cb9e8d4b3e854d2f1c7825b?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 5,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AR",
        "AU",
        "BG",
        "BO",
        "BR",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/6917af0c3b16f1ab644869e499984f1390ef32d4",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/f3a71337ffe114b7f350939da826db2839607ca2",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/08ad159ad1ab07501d6229e18051139b6367c420",
          "width": 64
        }
      ],
      "name": "Panic",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Caravan Palace",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/37J1PlAkhRK7yrZUtqaUpQ"
          },
          "href": "https://api.spotify.com/v1/artists/37J1PlAkhRK7yrZUtqaUpQ",
          "id": "37J1PlAkhRK7yrZUtqaUpQ",
          "type": "artist",
          "uri": "spotify:artist:37J1PlAkhRK7yrZUtqaUpQ"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/38ojnzxpPFT09ee03aCTK7"
      },
      "href": "https://api.spotify.com/v1/albums/38ojnzxpPFT09ee03aCTK7",
      "id": "38ojnzxpPFT09ee03aCTK7",
      "type": "album",
      "uri": "spotify:album:38ojnzxpPFT09ee03aCTK7"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Caravan Palace",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/37J1PlAkhRK7yrZUtqaUpQ"
        },
        "href": "https://api.spotify.com/v1/artists/37J1PlAkhRK7yrZUtqaUpQ",
        "id": "37J1PlAkhRK7yrZUtqaUpQ",
        "type": "artist",
        "uri": "spotify:artist:37J1PlAkhRK7yrZUtqaUpQ"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/7gHkDNieGzYmyuC7E1Xbxw"
    },
    "href": "https://api.spotify.com/v1/tracks/7gHkDNieGzYmyuC7E1Xbxw",
    "id": "7gHkDNieGzYmyuC7E1Xbxw",
    "type": "track",
    "uri": "spotify:track:7gHkDNieGzYmyuC7E1Xbxw"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 132810,
    "explicit": true,
    "external_ids": {
      "isrc": "QMCE71300062"
    },
    "name": "Rock Bottom",
    "popularity": 51,
    "preview_url": "https://p.scdn.co/mp3-preview/175a8088e4afaa2955a8c29b9272023ef0173129?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 3,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/29070a32807bd1e1c11408cfc2056bfbf8e003c2",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/e584db48d510767467a109c0de3ddc7f9582c370",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/5768709811896ffe303f49e55afde0981c9eaf5e",
          "width": 64
        }
      ],
      "name": "You're Gonna Miss It All",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Modern Baseball",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/1HxXNvsraqrsgfmju1yKk8"
          },
          "href": "https://api.spotify.com/v1/artists/1HxXNvsraqrsgfmju1yKk8",
          "id": "1HxXNvsraqrsgfmju1yKk8",
          "type": "artist",
          "uri": "spotify:artist:1HxXNvsraqrsgfmju1yKk8"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/7Jg2tDzP6qZQHO2A37m2ab"
      },
      "href": "https://api.spotify.com/v1/albums/7Jg2tDzP6qZQHO2A37m2ab",
      "id": "7Jg2tDzP6qZQHO2A37m2ab",
      "type": "album",
      "uri": "spotify:album:7Jg2tDzP6qZQHO2A37m2ab"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Modern Baseball",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/1HxXNvsraqrsgfmju1yKk8"
        },
        "href": "https://api.spotify.com/v1/artists/1HxXNvsraqrsgfmju1yKk8",
        "id": "1HxXNvsraqrsgfmju1yKk8",
        "type": "artist",
        "uri": "spotify:artist:1HxXNvsraqrsgfmju1yKk8"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/2fz0ZdAu8kcqdXQ3IuN3YP"
    },
    "href": "https://api.spotify.com/v1/tracks/2fz0ZdAu8kcqdXQ3IuN3YP",
    "id": "2fz0ZdAu8kcqdXQ3IuN3YP",
    "type": "track",
    "uri": "spotify:track:2fz0ZdAu8kcqdXQ3IuN3YP"
  },
  {
    "available_markets": [
      "CA",
      "MX",
      "US"
    ],
    "disc_number": 1,
    "duration_ms": 302720,
    "explicit": false,
    "external_ids": {
      "isrc": "USIR10120441"
    },
    "name": "Underneath It All",
    "popularity": 47,
    "preview_url": null,
    "track_number": 5,
    "album": {
      "album_type": "album",
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
          "height": 639,
          "url": "https://i.scdn.co/image/957159977cdcd62627b66639f999669ceb9b239f",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/09ebb728d8e125ff3e090ceff4fb33693fff7d15",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/994ac9707bb7de7fe0b407b55800d185164db9e2",
          "width": 64
        }
      ],
      "name": "Rock Steady",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "No Doubt",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0cQbJU1aAzvbEmTuljWLlF"
          },
          "href": "https://api.spotify.com/v1/artists/0cQbJU1aAzvbEmTuljWLlF",
          "id": "0cQbJU1aAzvbEmTuljWLlF",
          "type": "artist",
          "uri": "spotify:artist:0cQbJU1aAzvbEmTuljWLlF"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/4Nj9jd59T3gzHiuDpY9VNY"
      },
      "href": "https://api.spotify.com/v1/albums/4Nj9jd59T3gzHiuDpY9VNY",
      "id": "4Nj9jd59T3gzHiuDpY9VNY",
      "type": "album",
      "uri": "spotify:album:4Nj9jd59T3gzHiuDpY9VNY"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "No Doubt",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/0cQbJU1aAzvbEmTuljWLlF"
        },
        "href": "https://api.spotify.com/v1/artists/0cQbJU1aAzvbEmTuljWLlF",
        "id": "0cQbJU1aAzvbEmTuljWLlF",
        "type": "artist",
        "uri": "spotify:artist:0cQbJU1aAzvbEmTuljWLlF"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Lady Saw",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/2X1VgNqQOiSbkyel3a9rjK"
        },
        "href": "https://api.spotify.com/v1/artists/2X1VgNqQOiSbkyel3a9rjK",
        "id": "2X1VgNqQOiSbkyel3a9rjK",
        "type": "artist",
        "uri": "spotify:artist:2X1VgNqQOiSbkyel3a9rjK"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/4Ctmbw1hJks6cPrr6x8FbC"
    },
    "href": "https://api.spotify.com/v1/tracks/4Ctmbw1hJks6cPrr6x8FbC",
    "id": "4Ctmbw1hJks6cPrr6x8FbC",
    "type": "track",
    "uri": "spotify:track:4Ctmbw1hJks6cPrr6x8FbC"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 300373,
    "explicit": false,
    "external_ids": {
      "isrc": "USAR19800570"
    },
    "name": "It Takes Two",
    "popularity": 46,
    "preview_url": "https://p.scdn.co/mp3-preview/862841bd49dcde0c0cedab15cf43d4d4237681e6?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 1,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/2c0b483d250e052182bbcd6475958675c6dec199",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/525bf268bc55555f48611e1d08c29fcac240acc9",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/fae44afd6ff0d80156330e0cf8beaf53090ef342",
          "width": 64
        }
      ],
      "name": "It Takes Two",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Rob Base & DJ EZ Rock",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/6vwFR7NilfrQ4AX0d41fWu"
          },
          "href": "https://api.spotify.com/v1/artists/6vwFR7NilfrQ4AX0d41fWu",
          "id": "6vwFR7NilfrQ4AX0d41fWu",
          "type": "artist",
          "uri": "spotify:artist:6vwFR7NilfrQ4AX0d41fWu"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/5tocCryeqWvFXn65seo0p6"
      },
      "href": "https://api.spotify.com/v1/albums/5tocCryeqWvFXn65seo0p6",
      "id": "5tocCryeqWvFXn65seo0p6",
      "type": "album",
      "uri": "spotify:album:5tocCryeqWvFXn65seo0p6"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Rob Base & DJ EZ Rock",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/6vwFR7NilfrQ4AX0d41fWu"
        },
        "href": "https://api.spotify.com/v1/artists/6vwFR7NilfrQ4AX0d41fWu",
        "id": "6vwFR7NilfrQ4AX0d41fWu",
        "type": "artist",
        "uri": "spotify:artist:6vwFR7NilfrQ4AX0d41fWu"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/0gFB5H3pHN13ERt2FyMuWi"
    },
    "href": "https://api.spotify.com/v1/tracks/0gFB5H3pHN13ERt2FyMuWi",
    "id": "0gFB5H3pHN13ERt2FyMuWi",
    "type": "track",
    "uri": "spotify:track:0gFB5H3pHN13ERt2FyMuWi"
  },
  {
    "available_markets": [
      "US"
    ],
    "disc_number": 1,
    "duration_ms": 225520,
    "explicit": false,
    "external_ids": {
      "isrc": "USCJ80600135"
    },
    "name": "Shove It (feat. Spank Rock)",
    "popularity": 45,
    "preview_url": "https://p.scdn.co/mp3-preview/c490d3cc94b969a2a91f6da0faa31767f6488ba7?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 3,
    "album": {
      "album_type": "album",
      "available_markets": [
        "US"
      ],
      "copyrights": null,
      "external_ids": null,
      "genres": null,
      "images": [
        {
          "height": 640,
          "url": "https://i.scdn.co/image/da1dbb712529e2cf93d12c1d2073f6217fe7c03e",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/65ee0e62f4538a5cb176137d34ae0c623f4cbba1",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/0a46e564e3629a0471f2a6ee31b41d5589762c98",
          "width": 64
        }
      ],
      "name": "Santigold",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Santigold",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/6Jrxnp0JgqmeUX1veU591p"
          },
          "href": "https://api.spotify.com/v1/artists/6Jrxnp0JgqmeUX1veU591p",
          "id": "6Jrxnp0JgqmeUX1veU591p",
          "type": "artist",
          "uri": "spotify:artist:6Jrxnp0JgqmeUX1veU591p"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/4yATru0hY3VgRHSreswbGj"
      },
      "href": "https://api.spotify.com/v1/albums/4yATru0hY3VgRHSreswbGj",
      "id": "4yATru0hY3VgRHSreswbGj",
      "type": "album",
      "uri": "spotify:album:4yATru0hY3VgRHSreswbGj"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Santigold",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/6Jrxnp0JgqmeUX1veU591p"
        },
        "href": "https://api.spotify.com/v1/artists/6Jrxnp0JgqmeUX1veU591p",
        "id": "6Jrxnp0JgqmeUX1veU591p",
        "type": "artist",
        "uri": "spotify:artist:6Jrxnp0JgqmeUX1veU591p"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Spank Rock",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/1LcLsIWOl1Z8vo1wl6bxg2"
        },
        "href": "https://api.spotify.com/v1/artists/1LcLsIWOl1Z8vo1wl6bxg2",
        "id": "1LcLsIWOl1Z8vo1wl6bxg2",
        "type": "artist",
        "uri": "spotify:artist:1LcLsIWOl1Z8vo1wl6bxg2"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/2RBmWAhs6yX4SDYQX4zgF1"
    },
    "href": "https://api.spotify.com/v1/tracks/2RBmWAhs6yX4SDYQX4zgF1",
    "id": "2RBmWAhs6yX4SDYQX4zgF1",
    "type": "track",
    "uri": "spotify:track:2RBmWAhs6yX4SDYQX4zgF1"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 204750,
    "explicit": false,
    "external_ids": {
      "isrc": "GBDMT1400313"
    },
    "name": "Bye Bye Bye - Rock",
    "popularity": 49,
    "preview_url": "https://p.scdn.co/mp3-preview/0985eb3d9c9faf986a80644eebcd1a8231950b1e?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 1,
    "album": {
      "album_type": "single",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/4cc97e32cd8681a6fdfc3986b2dba050422cf3e5",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/6530699d9453756b4ab67ace1e32b01934c507ec",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/15a4db4bae8b4c7023064a824b5afd8fd11a7469",
          "width": 64
        }
      ],
      "name": "Bye Bye Bye (Rock)",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Our Last Night",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/00YTqRClk82aMchQQpYMd5"
          },
          "href": "https://api.spotify.com/v1/artists/00YTqRClk82aMchQQpYMd5",
          "id": "00YTqRClk82aMchQQpYMd5",
          "type": "artist",
          "uri": "spotify:artist:00YTqRClk82aMchQQpYMd5"
        },
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Cody Carson of Set It Off",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/46diavNEqLFH7j46nwIOyr"
          },
          "href": "https://api.spotify.com/v1/artists/46diavNEqLFH7j46nwIOyr",
          "id": "46diavNEqLFH7j46nwIOyr",
          "type": "artist",
          "uri": "spotify:artist:46diavNEqLFH7j46nwIOyr"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/32vwxFdKTJzjbEiMEdE01C"
      },
      "href": "https://api.spotify.com/v1/albums/32vwxFdKTJzjbEiMEdE01C",
      "id": "32vwxFdKTJzjbEiMEdE01C",
      "type": "album",
      "uri": "spotify:album:32vwxFdKTJzjbEiMEdE01C"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Our Last Night",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/00YTqRClk82aMchQQpYMd5"
        },
        "href": "https://api.spotify.com/v1/artists/00YTqRClk82aMchQQpYMd5",
        "id": "00YTqRClk82aMchQQpYMd5",
        "type": "artist",
        "uri": "spotify:artist:00YTqRClk82aMchQQpYMd5"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Cody Carson of Set It Off",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/46diavNEqLFH7j46nwIOyr"
        },
        "href": "https://api.spotify.com/v1/artists/46diavNEqLFH7j46nwIOyr",
        "id": "46diavNEqLFH7j46nwIOyr",
        "type": "artist",
        "uri": "spotify:artist:46diavNEqLFH7j46nwIOyr"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/0xBM3pJ8bwpFFWelb20Zjg"
    },
    "href": "https://api.spotify.com/v1/tracks/0xBM3pJ8bwpFFWelb20Zjg",
    "id": "0xBM3pJ8bwpFFWelb20Zjg",
    "type": "track",
    "uri": "spotify:track:0xBM3pJ8bwpFFWelb20Zjg"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 193186,
    "explicit": false,
    "external_ids": {
      "isrc": "USRHD0430708"
    },
    "name": "Let It Rock",
    "popularity": 43,
    "preview_url": "https://p.scdn.co/mp3-preview/949d0863cd53192af882d4350e4509880b4f6a19?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 6,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/74d4eaf2bc05b5019c0cfab75349384fd8bf1f22",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/27a187231d9ebfd8271e266850650ce8117917b1",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/c6e6c15c876e9104bca6aa80d8bcd73cdffcf974",
          "width": 64
        }
      ],
      "name": "The Very Best of Jerry Garcia",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Jerry Garcia",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/3QDaXfnxfQqqJQK5lSdjLN"
          },
          "href": "https://api.spotify.com/v1/artists/3QDaXfnxfQqqJQK5lSdjLN",
          "id": "3QDaXfnxfQqqJQK5lSdjLN",
          "type": "artist",
          "uri": "spotify:artist:3QDaXfnxfQqqJQK5lSdjLN"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/1YdrVBpEJWLnMvdmQBzfuo"
      },
      "href": "https://api.spotify.com/v1/albums/1YdrVBpEJWLnMvdmQBzfuo",
      "id": "1YdrVBpEJWLnMvdmQBzfuo",
      "type": "album",
      "uri": "spotify:album:1YdrVBpEJWLnMvdmQBzfuo"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Jerry Garcia",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/3QDaXfnxfQqqJQK5lSdjLN"
        },
        "href": "https://api.spotify.com/v1/artists/3QDaXfnxfQqqJQK5lSdjLN",
        "id": "3QDaXfnxfQqqJQK5lSdjLN",
        "type": "artist",
        "uri": "spotify:artist:3QDaXfnxfQqqJQK5lSdjLN"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/0SDPAqbWH5P5XGBY1wL7Wc"
    },
    "href": "https://api.spotify.com/v1/tracks/0SDPAqbWH5P5XGBY1wL7Wc",
    "id": "0SDPAqbWH5P5XGBY1wL7Wc",
    "type": "track",
    "uri": "spotify:track:0SDPAqbWH5P5XGBY1wL7Wc"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 230031,
    "explicit": false,
    "external_ids": {
      "isrc": "GBDMT1500053"
    },
    "name": "The Heart Wants What It Wants - Rock",
    "popularity": 45,
    "preview_url": "https://p.scdn.co/mp3-preview/e74af35d226462d7f681f7c2f36b062b3bfef5da?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 1,
    "album": {
      "album_type": "single",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/c69976608b0e38551aa27c43454a171a59e408ef",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/c0f77164a153ccb46e3d7c6e3b20d3dc01d44592",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/05e6d14146e5f297c9b05118e487568fcd3e1ffb",
          "width": 64
        }
      ],
      "name": "The Heart Wants What It Wants (Rock)",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Our Last Night",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/00YTqRClk82aMchQQpYMd5"
          },
          "href": "https://api.spotify.com/v1/artists/00YTqRClk82aMchQQpYMd5",
          "id": "00YTqRClk82aMchQQpYMd5",
          "type": "artist",
          "uri": "spotify:artist:00YTqRClk82aMchQQpYMd5"
        },
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Craig Owens",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/5aYf0AInMznHfXGaemKEBv"
          },
          "href": "https://api.spotify.com/v1/artists/5aYf0AInMznHfXGaemKEBv",
          "id": "5aYf0AInMznHfXGaemKEBv",
          "type": "artist",
          "uri": "spotify:artist:5aYf0AInMznHfXGaemKEBv"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/65wGPS0BCZxD77HzKl2Tr9"
      },
      "href": "https://api.spotify.com/v1/albums/65wGPS0BCZxD77HzKl2Tr9",
      "id": "65wGPS0BCZxD77HzKl2Tr9",
      "type": "album",
      "uri": "spotify:album:65wGPS0BCZxD77HzKl2Tr9"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Our Last Night",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/00YTqRClk82aMchQQpYMd5"
        },
        "href": "https://api.spotify.com/v1/artists/00YTqRClk82aMchQQpYMd5",
        "id": "00YTqRClk82aMchQQpYMd5",
        "type": "artist",
        "uri": "spotify:artist:00YTqRClk82aMchQQpYMd5"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Craig Owens",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/5aYf0AInMznHfXGaemKEBv"
        },
        "href": "https://api.spotify.com/v1/artists/5aYf0AInMznHfXGaemKEBv",
        "id": "5aYf0AInMznHfXGaemKEBv",
        "type": "artist",
        "uri": "spotify:artist:5aYf0AInMznHfXGaemKEBv"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/6JDbCovEY0pteAIThDsA35"
    },
    "href": "https://api.spotify.com/v1/tracks/6JDbCovEY0pteAIThDsA35",
    "id": "6JDbCovEY0pteAIThDsA35",
    "type": "track",
    "uri": "spotify:track:6JDbCovEY0pteAIThDsA35"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 242733,
    "explicit": true,
    "external_ids": {
      "isrc": "TCACB1407358"
    },
    "name": "Pay for It (feat. Kendrick Lamar & Chantal)",
    "popularity": 48,
    "preview_url": "https://p.scdn.co/mp3-preview/60697048a3cc96c8e5e99512b60af3688bf84fae?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 1,
    "album": {
      "album_type": "single",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/d148ae86177e34a45fa0b3c299fc3b99c8200382",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/86cbdcdb2d19e9243e170cfdcaac39d49824bebc",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/cbbca183e808adc9a1187178b95433df304a628c",
          "width": 64
        }
      ],
      "name": "Pay for It (feat. Kendrick Lamar & Chantal)",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Jay Rock",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/28ExwzUQsvgJooOI0X1mr3"
          },
          "href": "https://api.spotify.com/v1/artists/28ExwzUQsvgJooOI0X1mr3",
          "id": "28ExwzUQsvgJooOI0X1mr3",
          "type": "artist",
          "uri": "spotify:artist:28ExwzUQsvgJooOI0X1mr3"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/1BJQlvw5YQAq6gDrLxVb9y"
      },
      "href": "https://api.spotify.com/v1/albums/1BJQlvw5YQAq6gDrLxVb9y",
      "id": "1BJQlvw5YQAq6gDrLxVb9y",
      "type": "album",
      "uri": "spotify:album:1BJQlvw5YQAq6gDrLxVb9y"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Jay Rock",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/28ExwzUQsvgJooOI0X1mr3"
        },
        "href": "https://api.spotify.com/v1/artists/28ExwzUQsvgJooOI0X1mr3",
        "id": "28ExwzUQsvgJooOI0X1mr3",
        "type": "artist",
        "uri": "spotify:artist:28ExwzUQsvgJooOI0X1mr3"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Kendrick Lamar",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/2YZyLoL8N0Wb9xBt1NhZWg"
        },
        "href": "https://api.spotify.com/v1/artists/2YZyLoL8N0Wb9xBt1NhZWg",
        "id": "2YZyLoL8N0Wb9xBt1NhZWg",
        "type": "artist",
        "uri": "spotify:artist:2YZyLoL8N0Wb9xBt1NhZWg"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Chantal",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/4a3W4ra6783d4ohUqrD8pb"
        },
        "href": "https://api.spotify.com/v1/artists/4a3W4ra6783d4ohUqrD8pb",
        "id": "4a3W4ra6783d4ohUqrD8pb",
        "type": "artist",
        "uri": "spotify:artist:4a3W4ra6783d4ohUqrD8pb"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/3uya2Ph2zB84JMR28vqWK0"
    },
    "href": "https://api.spotify.com/v1/tracks/3uya2Ph2zB84JMR28vqWK0",
    "id": "3uya2Ph2zB84JMR28vqWK0",
    "type": "track",
    "uri": "spotify:track:3uya2Ph2zB84JMR28vqWK0"
  },
  {
    "available_markets": [
      "CA",
      "MX",
      "US"
    ],
    "disc_number": 1,
    "duration_ms": 209640,
    "explicit": false,
    "external_ids": {
      "isrc": "USWD11038147"
    },
    "name": "Tear it Down",
    "popularity": 42,
    "preview_url": null,
    "track_number": 9,
    "album": {
      "album_type": "album",
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
          "url": "https://i.scdn.co/image/57cb7d75e6b74fb4b30ad4836cdbcbe9f35693e7",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/83f13bc97a7cf3caffc5804212b586947d7d8616",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/17946d088aefce2ff66cac4effe441f103373dd5",
          "width": 64
        }
      ],
      "name": "Camp Rock 2: The Final Jam",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Cast Of 'Camp Rock 2'",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/4iQHkms1GjFd7pjSHqs68B"
          },
          "href": "https://api.spotify.com/v1/artists/4iQHkms1GjFd7pjSHqs68B",
          "id": "4iQHkms1GjFd7pjSHqs68B",
          "type": "artist",
          "uri": "spotify:artist:4iQHkms1GjFd7pjSHqs68B"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/5iK842b9xnZblgZkRxWCFe"
      },
      "href": "https://api.spotify.com/v1/albums/5iK842b9xnZblgZkRxWCFe",
      "id": "5iK842b9xnZblgZkRxWCFe",
      "type": "album",
      "uri": "spotify:album:5iK842b9xnZblgZkRxWCFe"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Meaghan Martin",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/4D4d4SGHSnXy5TxqhfDl3H"
        },
        "href": "https://api.spotify.com/v1/artists/4D4d4SGHSnXy5TxqhfDl3H",
        "id": "4D4d4SGHSnXy5TxqhfDl3H",
        "type": "artist",
        "uri": "spotify:artist:4D4d4SGHSnXy5TxqhfDl3H"
      },
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Matthew \"Mdot\" Finley",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/6VlHZVWsWDe7xtzWk5HxCk"
        },
        "href": "https://api.spotify.com/v1/artists/6VlHZVWsWDe7xtzWk5HxCk",
        "id": "6VlHZVWsWDe7xtzWk5HxCk",
        "type": "artist",
        "uri": "spotify:artist:6VlHZVWsWDe7xtzWk5HxCk"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/4CiIdZ7Eg4zzrifatjZDWG"
    },
    "href": "https://api.spotify.com/v1/tracks/4CiIdZ7Eg4zzrifatjZDWG",
    "id": "4CiIdZ7Eg4zzrifatjZDWG",
    "type": "track",
    "uri": "spotify:track:4CiIdZ7Eg4zzrifatjZDWG"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 228266,
    "explicit": false,
    "external_ids": {
      "isrc": "USVI20500538"
    },
    "name": "Lean Wit It, Rock Wit It",
    "popularity": 41,
    "preview_url": null,
    "track_number": 6,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/c4d1cc87113dbd7b2aef8b43d6cb4517015e4df6",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/f2143aadc63757198f64f5c7863a502f15e00884",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/02c2ec8bc6ddced93ebbcd88f346d78a9ae4927c",
          "width": 64
        }
      ],
      "name": "On Top Of Our Game",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Dem Franchize Boyz",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0VKTLKamj4IH8OfQbUL0kq"
          },
          "href": "https://api.spotify.com/v1/artists/0VKTLKamj4IH8OfQbUL0kq",
          "id": "0VKTLKamj4IH8OfQbUL0kq",
          "type": "artist",
          "uri": "spotify:artist:0VKTLKamj4IH8OfQbUL0kq"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/3l61DQblWp99XFUVJZyWoo"
      },
      "href": "https://api.spotify.com/v1/albums/3l61DQblWp99XFUVJZyWoo",
      "id": "3l61DQblWp99XFUVJZyWoo",
      "type": "album",
      "uri": "spotify:album:3l61DQblWp99XFUVJZyWoo"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Dem Franchize Boyz",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/0VKTLKamj4IH8OfQbUL0kq"
        },
        "href": "https://api.spotify.com/v1/artists/0VKTLKamj4IH8OfQbUL0kq",
        "id": "0VKTLKamj4IH8OfQbUL0kq",
        "type": "artist",
        "uri": "spotify:artist:0VKTLKamj4IH8OfQbUL0kq"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/79TFhBofOArJSoyuVbB68L"
    },
    "href": "https://api.spotify.com/v1/tracks/79TFhBofOArJSoyuVbB68L",
    "id": "79TFhBofOArJSoyuVbB68L",
    "type": "track",
    "uri": "spotify:track:79TFhBofOArJSoyuVbB68L"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 220525,
    "explicit": false,
    "external_ids": {
      "isrc": "USUEM1122229"
    },
    "name": "It Felt Good",
    "popularity": 5,
    "preview_url": "https://p.scdn.co/mp3-preview/70889de260b2ece9db2c6b753e1ed53506e8c644?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 6,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/0d3fb7c71166ba8a118c7f37daa8b9ac9cd145e8",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/c98e3137c1653f345900f286a793d27dd30d15ce",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/bcd6419425f45f392f0b233663dcb07b08a6575a",
          "width": 64
        }
      ],
      "name": "Dancehall Lovers Rock Vol. 2",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Beenie Man",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/4L3GTE04bW5N7azA9QPhjA"
          },
          "href": "https://api.spotify.com/v1/artists/4L3GTE04bW5N7azA9QPhjA",
          "id": "4L3GTE04bW5N7azA9QPhjA",
          "type": "artist",
          "uri": "spotify:artist:4L3GTE04bW5N7azA9QPhjA"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/1D1QGoQi7NAsPBL9iHM0Ue"
      },
      "href": "https://api.spotify.com/v1/albums/1D1QGoQi7NAsPBL9iHM0Ue",
      "id": "1D1QGoQi7NAsPBL9iHM0Ue",
      "type": "album",
      "uri": "spotify:album:1D1QGoQi7NAsPBL9iHM0Ue"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Sanchez",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/6550dJCDSrZ8Cv6IDAjHpf"
        },
        "href": "https://api.spotify.com/v1/artists/6550dJCDSrZ8Cv6IDAjHpf",
        "id": "6550dJCDSrZ8Cv6IDAjHpf",
        "type": "artist",
        "uri": "spotify:artist:6550dJCDSrZ8Cv6IDAjHpf"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/73D3sIZuRkf7y1iOS0WSp4"
    },
    "href": "https://api.spotify.com/v1/tracks/73D3sIZuRkf7y1iOS0WSp4",
    "id": "73D3sIZuRkf7y1iOS0WSp4",
    "type": "track",
    "uri": "spotify:track:73D3sIZuRkf7y1iOS0WSp4"
  },
  {
    "available_markets": [
      "AD",
      "AR",
      "AT",
      "AU",
      "BE",
      "BG",
      "BO",
      "BR",
      "CA",
      "CH",
      "CL",
      "CO",
      "CR",
      "CY",
      "CZ",
      "DE",
      "DK",
      "DO",
      "EC",
      "EE",
      "ES",
      "FI",
      "FR",
      "GB",
      "GR",
      "GT",
      "HK",
      "HN",
      "HU",
      "ID",
      "IE",
      "IS",
      "IT",
      "JP",
      "LI",
      "LT",
      "LU",
      "LV",
      "MC",
      "MT",
      "MX",
      "MY",
      "NI",
      "NL",
      "NO",
      "NZ",
      "PA",
      "PE",
      "PH",
      "PL",
      "PT",
      "PY",
      "SE",
      "SG",
      "SK",
      "SV",
      "TR",
      "TW",
      "US",
      "UY"
    ],
    "disc_number": 1,
    "duration_ms": 234976,
    "explicit": false,
    "external_ids": {
      "isrc": "USUEM1122233"
    },
    "name": "Cant take it",
    "popularity": 5,
    "preview_url": "https://p.scdn.co/mp3-preview/1c6d606b2965e80ec99376808c43de183b0e4bb1?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 10,
    "album": {
      "album_type": "album",
      "available_markets": [
        "AD",
        "AR",
        "AT",
        "AU",
        "BE",
        "BG",
        "BO",
        "BR",
        "CA",
        "CH",
        "CL",
        "CO",
        "CR",
        "CY",
        "CZ",
        "DE",
        "DK",
        "DO",
        "EC",
        "EE",
        "ES",
        "FI",
        "FR",
        "GB",
        "GR",
        "GT",
        "HK",
        "HN",
        "HU",
        "ID",
        "IE",
        "IS",
        "IT",
        "JP",
        "LI",
        "LT",
        "LU",
        "LV",
        "MC",
        "MT",
        "MX",
        "MY",
        "NI",
        "NL",
        "NO",
        "NZ",
        "PA",
        "PE",
        "PH",
        "PL",
        "PT",
        "PY",
        "SE",
        "SG",
        "SK",
        "SV",
        "TR",
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
          "url": "https://i.scdn.co/image/0d3fb7c71166ba8a118c7f37daa8b9ac9cd145e8",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/c98e3137c1653f345900f286a793d27dd30d15ce",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/bcd6419425f45f392f0b233663dcb07b08a6575a",
          "width": 64
        }
      ],
      "name": "Dancehall Lovers Rock Vol. 2",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Beenie Man",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/4L3GTE04bW5N7azA9QPhjA"
          },
          "href": "https://api.spotify.com/v1/artists/4L3GTE04bW5N7azA9QPhjA",
          "id": "4L3GTE04bW5N7azA9QPhjA",
          "type": "artist",
          "uri": "spotify:artist:4L3GTE04bW5N7azA9QPhjA"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/1D1QGoQi7NAsPBL9iHM0Ue"
      },
      "href": "https://api.spotify.com/v1/albums/1D1QGoQi7NAsPBL9iHM0Ue",
      "id": "1D1QGoQi7NAsPBL9iHM0Ue",
      "type": "album",
      "uri": "spotify:album:1D1QGoQi7NAsPBL9iHM0Ue"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Glen Washington",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/6FIMr6j0L4adGGptnudPz1"
        },
        "href": "https://api.spotify.com/v1/artists/6FIMr6j0L4adGGptnudPz1",
        "id": "6FIMr6j0L4adGGptnudPz1",
        "type": "artist",
        "uri": "spotify:artist:6FIMr6j0L4adGGptnudPz1"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/34cnlg1Mw3zCnmx2XqHsOp"
    },
    "href": "https://api.spotify.com/v1/tracks/34cnlg1Mw3zCnmx2XqHsOp",
    "id": "34cnlg1Mw3zCnmx2XqHsOp",
    "type": "track",
    "uri": "spotify:track:34cnlg1Mw3zCnmx2XqHsOp"
  },
  {
    "available_markets": [
      "CA",
      "US"
    ],
    "disc_number": 1,
    "duration_ms": 285133,
    "explicit": false,
    "external_ids": {
      "isrc": "USAT21002260"
    },
    "name": "When It Rains",
    "popularity": 39,
    "preview_url": "https://p.scdn.co/mp3-preview/56bf377b1f6e0c006035dbaa50f765de4774083c?cid=e16acd3a7ef344789b1a6cac6c2c8881",
    "track_number": 5,
    "album": {
      "album_type": "album",
      "available_markets": [
        "CA",
        "US"
      ],
      "copyrights": null,
      "external_ids": null,
      "genres": null,
      "images": [
        {
          "height": 640,
          "url": "https://i.scdn.co/image/33f473e86ebd555b47979b4fe71ebecd6cc0eb69",
          "width": 640
        },
        {
          "height": 300,
          "url": "https://i.scdn.co/image/b407ebfbd3b4adecbf275c574715e6931c27520a",
          "width": 300
        },
        {
          "height": 64,
          "url": "https://i.scdn.co/image/3bf4a6636cfe4ff4c2f6641a06e02e7bd1d2f929",
          "width": 64
        }
      ],
      "name": "Born Free",
      "popularity": null,
      "release_date": null,
      "release_date_precision": null,
      "artists": [
        {
          "followers": null,
          "genres": null,
          "images": null,
          "name": "Kid Rock",
          "popularity": null,
          "top_tracks": {
          },
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/7dOBabd5O4CvKrg4iriHTM"
          },
          "href": "https://api.spotify.com/v1/artists/7dOBabd5O4CvKrg4iriHTM",
          "id": "7dOBabd5O4CvKrg4iriHTM",
          "type": "artist",
          "uri": "spotify:artist:7dOBabd5O4CvKrg4iriHTM"
        }
      ],
      "tracks_cache": null,
      "total_tracks": null,
      "external_urls": {
        "spotify": "https://open.spotify.com/album/5zYwSRllQRaJFdQEcvCO8l"
      },
      "href": "https://api.spotify.com/v1/albums/5zYwSRllQRaJFdQEcvCO8l",
      "id": "5zYwSRllQRaJFdQEcvCO8l",
      "type": "album",
      "uri": "spotify:album:5zYwSRllQRaJFdQEcvCO8l"
    },
    "artists": [
      {
        "followers": null,
        "genres": null,
        "images": null,
        "name": "Kid Rock",
        "popularity": null,
        "top_tracks": {
        },
        "external_urls": {
          "spotify": "https://open.spotify.com/artist/7dOBabd5O4CvKrg4iriHTM"
        },
        "href": "https://api.spotify.com/v1/artists/7dOBabd5O4CvKrg4iriHTM",
        "id": "7dOBabd5O4CvKrg4iriHTM",
        "type": "artist",
        "uri": "spotify:artist:7dOBabd5O4CvKrg4iriHTM"
      }
    ],
    "external_urls": {
      "spotify": "https://open.spotify.com/track/60QllOQ1ZhF2BTa2k3zZ16"
    },
    "href": "https://api.spotify.com/v1/tracks/60QllOQ1ZhF2BTa2k3zZ16",
    "id": "60QllOQ1ZhF2BTa2k3zZ16",
    "type": "track",
    "uri": "spotify:track:60QllOQ1ZhF2BTa2k3zZ16"
  }
]
```
