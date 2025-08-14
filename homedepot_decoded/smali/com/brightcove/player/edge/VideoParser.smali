.class public final Lcom/brightcove/player/edge/VideoParser;
.super Ljava/lang/Object;
.source "VideoParser.java"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field private static final AVG_BITRATE:Ljava/lang/String; = "avg_bitrate"

.field private static final BANDWIDTH:Ljava/lang/String; = "bandwidth"

.field private static final CAPTIONS:Ljava/lang/String; = "captions"

.field private static final CODECS:Ljava/lang/String; = "codecs"

.field private static final CONTAINER:Ljava/lang/String; = "container"

.field private static final CUE_POINTS:Ljava/lang/String; = "cue_points"

.field private static final CUSTOM_FIELDS:Ljava/lang/String; = "custom_fields"

.field private static final DASH:Ljava/lang/String; = "application/dash+xml"

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final DURATION_LONG:Ljava/lang/String; = "durationLong"

.field private static final EN:Ljava/lang/String; = "en"

.field private static final ENCRYPTION:Ljava/lang/String; = "encryption"

.field private static final FLV:Ljava/lang/String; = "flv"

.field private static final HAS_JOC:Ljava/lang/String; = "has_joc"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final HLS_APPLE:Ljava/lang/String; = "application/vnd.apple.mpegurl"

.field private static final HLS_X:Ljava/lang/String; = "application/x-mpegURL"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IN_BAND_METADATA_TRACK_DISPATCH_TYPE:Ljava/lang/String; = "in_band_metadata_track_dispatch_type"

.field private static final KEY_SYSTEMS:Ljava/lang/String; = "key_systems"

.field private static final KIND:Ljava/lang/String; = "kind"

.field private static final LABEL:Ljava/lang/String; = "label"

.field private static final LICENSE_URL:Ljava/lang/String; = "license_url"

.field private static final M2TS:Ljava/lang/String; = "m2ts"

.field private static final M4F:Ljava/lang/String; = "m4f"

.field private static final MANIFEST_URL_TTL:Ljava/lang/String; = "manifest_url_ttl"

.field private static final METADATA:Ljava/lang/String; = "metadata"

.field private static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final MP4:Ljava/lang/String; = "mp4"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final OFFLINE_ENABLED:Ljava/lang/String; = "offline_enabled"

.field private static final POSTER:Ljava/lang/String; = "poster"

.field private static final POSTER_SOURCES:Ljava/lang/String; = "poster_sources"

.field private static final PROFILES:Ljava/lang/String; = "profiles"

.field private static final PROJECTION_FORMAT:Ljava/lang/String; = "projection"

.field private static final PROTOCOL_HTTPS:Ljava/lang/String; = "https:"

.field private static final PROTOCOL_NEUTRAL:Ljava/lang/String; = "//"

.field private static final REFERENCE_ID:Ljava/lang/String; = "reference_id"

.field private static final SOURCES:Ljava/lang/String; = "sources"

.field private static final SRC:Ljava/lang/String; = "src"

.field private static final SRCLANG:Ljava/lang/String; = "srclang"

.field private static final SUBTITLES:Ljava/lang/String; = "subtitles"

.field private static final TAG:Ljava/lang/String; = "VideoParser"

.field private static final TEXT_TRACKS:Ljava/lang/String; = "text_tracks"

.field private static final TEXT_UNKNOWN:Ljava/lang/String; = "text/unknown"

.field private static final THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final THUMBNAILS:Ljava/lang/String; = "thumbnails"

.field private static final THUMBNAIL_SOURCES:Ljava/lang/String; = "thumbnail_sources"

.field private static final TIME:Ljava/lang/String; = "time"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final VIDEOS:Ljava/lang/String; = "videos"

.field private static final WIDTH:Ljava/lang/String; = "width"

.field private static final WVM:Ljava/lang/String; = "wvm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAndAddTextTracks(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_7

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "src"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string v7, "kind"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, -0x1

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const v10, -0x1ad284d1

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v9, v10, :cond_3

    .line 58
    .line 59
    const v10, -0x2fc5cb3

    .line 60
    .line 61
    .line 62
    if-eq v9, v10, :cond_2

    .line 63
    .line 64
    const v10, 0x20ba375b

    .line 65
    .line 66
    .line 67
    if-eq v9, v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v9, "subtitles"

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move v8, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v9, "captions"

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v9, "metadata"

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move v8, v11

    .line 99
    :cond_4
    :goto_1
    if-eqz v8, :cond_6

    .line 100
    .line 101
    if-eq v8, v12, :cond_6

    .line 102
    .line 103
    if-eq v8, v11, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v5, v6, v2}, Lcom/brightcove/player/edge/VideoParser;->processAndAddPreviewThumbnailFormat(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v5, v6, v0, v1}, Lcom/brightcove/player/edge/VideoParser;->processAndAddBrightcoveCaptionFormat(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v5

    .line 115
    sget-object v6, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "There was a problem parsing a text track"

    .line 118
    .line 119
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string p0, "captionSources"

    .line 126
    .line 127
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p0, "textLanguages"

    .line 131
    .line 132
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p0, "previewThumbnailSources"

    .line 136
    .line 137
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static buildCuePointFromJSON(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/model/CuePoint;
    .locals 9

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "missingCuePointProperty"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v3}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v2, v5

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/brightcove/player/util/EventEmitterUtil;->emitError(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const-string v1, "type"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v2, v5

    .line 53
    .line 54
    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lcom/brightcove/player/util/EventEmitterUtil;->emitError(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v5, v7

    .line 126
    double-to-int v3, v5

    .line 127
    move v5, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, p1}, Lcom/brightcove/player/edge/VideoParser;->parseJSONProperties(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/brightcove/player/model/CuePoint;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/brightcove/player/model/CuePoint$CuePointType;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, v5, p1, v2}, Lcom/brightcove/player/model/CuePoint;-><init>(ILcom/brightcove/player/model/CuePoint$CuePointType;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public static buildPlaylistFromJSON(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/model/Playlist;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/edge/VideoParser;->buildPlaylistProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "videos"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "playlistIndex"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Lcom/brightcove/player/edge/VideoParser;->buildVideoFromJSON(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/model/Video;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcom/brightcove/player/model/Playlist;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/model/Playlist;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static buildPlaylistProperties(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v2, "reference_id"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v3, "name"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v4, "description"

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v5}, Lcom/brightcove/player/edge/VideoParser;->parseJSONProperties(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private static buildSourceFromJSON(Lorg/json/JSONObject;)Lcom/brightcove/player/model/Source;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "src"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/brightcove/player/edge/VideoParser;->maybeProcessProtocolNeutralUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "url"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "profiles"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "urn:hbbtv"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "urn:dvb"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Ignoring profiles: "

    .line 63
    .line 64
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    const-string v2, "key_systems"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2, v4, v5}, Lcom/brightcove/player/edge/VideoParser;->parseJSONProperties(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "com.widevine.alpha"

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    .line 140
    const-string v2, " "

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "Ignoring a source that contains an unsupported DRM scheme. DRM Scheme(s) in this Source:"

    .line 158
    .line 159
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_3
    const-string v2, "container"

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string v4, "deliveryType"

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v5, "mp4"

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const-string v5, "m2ts"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 215
    .line 216
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const-string v5, "flv"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->FLV:Lcom/brightcove/player/model/DeliveryType;

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const-string v5, "wvm"

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->WVM:Lcom/brightcove/player/model/DeliveryType;

    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const-string v5, "m4f"

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 257
    .line 258
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

    .line 263
    .line 264
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_1
    const-string v3, "type"

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "application/dash+xml"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    sget-object v5, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const-string v6, "application/x-mpegURL"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_b

    .line 300
    .line 301
    const-string v6, "application/vnd.apple.mpegurl"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    :cond_b
    sget-object v5, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_2
    const-string v4, "avg_bitrate"

    .line 315
    .line 316
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v6, "bitRate"

    .line 331
    .line 332
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    const-string v5, "codecs"

    .line 336
    .line 337
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_e

    .line 342
    .line 343
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_e
    const-string v5, "has_joc"

    .line 351
    .line 352
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_f

    .line 357
    .line 358
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_f
    const-string v5, "encryption"

    .line 370
    .line 371
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_13

    .line 376
    .line 377
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-instance v7, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v8, "method"

    .line 387
    .line 388
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_12

    .line 393
    .line 394
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v10, "aes-128"

    .line 399
    .line 400
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_11

    .line 405
    .line 406
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v8, "key_rotation"

    .line 410
    .line 411
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_10

    .line 416
    .line 417
    :try_start_0
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :catch_0
    sget-object v6, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 430
    .line 431
    const-string v8, "Invalid value found for key_rotation, not adding this value to the Source properties"

    .line 432
    .line 433
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    :cond_10
    :goto_3
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_11
    sget-object v6, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 441
    .line 442
    const-string v7, "Invalid value found for Source encryption method, not adding this value to the Source properties"

    .line 443
    .line 444
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_12
    sget-object v6, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 449
    .line 450
    const-string v7, "Source encryption method not found, not adding this value to the Source properties"

    .line 451
    .line 452
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_4
    new-instance v6, Ljava/util/HashSet;

    .line 456
    .line 457
    const/4 v7, 0x4

    .line 458
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-static {p0, v0, v6}, Lcom/brightcove/player/edge/VideoParser;->parseJSONProperties(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lcom/brightcove/player/model/Source;

    .line 480
    .line 481
    invoke-direct {p0, v0}, Lcom/brightcove/player/model/Source;-><init>(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_14
    sget-object v0, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v2, "Ignoring source without a src: "

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    return-object v3
.end method

.method private static buildSourcesFromJSON(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/Source;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sources"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/brightcove/player/edge/VideoParser;->buildSourceFromJSON(Lorg/json/JSONObject;)Lcom/brightcove/player/model/Source;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private static buildVideoCuePoints(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/brightcove/player/event/EventEmitter;",
            ")",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cue_points"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lcom/brightcove/player/edge/VideoParser;->buildCuePointFromJSON(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/model/CuePoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    return-object v1
.end method

.method public static buildVideoFromJSON(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/model/Video;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/brightcove/player/edge/VideoParser;->buildVideoProperties(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/brightcove/player/edge/VideoParser;->buildVideoSourceCollections(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Lcom/brightcove/player/edge/VideoParser;->buildVideoCuePoints(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/brightcove/player/model/Video;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p1}, Lcom/brightcove/player/model/Video;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/brightcove/player/model/Video;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/brightcove/player/model/Video;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, p0}, Lcom/brightcove/player/edge/VideoParser;->verifyVideoRequiredProperties(Lcom/brightcove/player/model/Video;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method private static buildVideoProperties(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/brightcove/player/event/EventEmitter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "account_id"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "pubId"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v4, "id"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v5, "duration"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "durationLong"

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v6, "projection"

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/brightcove/player/edge/VideoParser;->readProjectionFormat(Ljava/util/Map;Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v8, "offline_enabled"

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "odrmPlaybackAllowed"

    .line 98
    .line 99
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v9, "poster"

    .line 103
    .line 104
    invoke-static {v0, v9, v1}, Lcom/brightcove/player/edge/VideoParser;->findURISource(Lorg/json/JSONObject;Ljava/lang/String;Lcom/brightcove/player/event/EventEmitter;)Ljava/net/URI;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const-string v11, "stillImageUri"

    .line 111
    .line 112
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string v10, "thumbnail"

    .line 116
    .line 117
    invoke-static {v0, v10, v1}, Lcom/brightcove/player/edge/VideoParser;->findURISource(Lorg/json/JSONObject;Ljava/lang/String;Lcom/brightcove/player/event/EventEmitter;)Ljava/net/URI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    const-string v1, "text_tracks"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v2}, Lcom/brightcove/player/edge/VideoParser;->buildAndAddTextTracks(Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const-string v11, "custom_fields"

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v13, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-lez v14, :cond_a

    .line 165
    .line 166
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 p1, v14

    .line 183
    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object/from16 v14, p1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-lez v12, :cond_a

    .line 201
    .line 202
    const-string v12, "customFields"

    .line 203
    .line 204
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_a
    const-string v12, "manifest_url_ttl"

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const-wide/16 v15, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v13, v15

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const-string v14, "manifestUrlTtl"

    .line 227
    .line 228
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v14, "manifestTimestamp"

    .line 240
    .line 241
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v13, "errors"

    .line 245
    .line 246
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v15, Lcom/brightcove/player/edge/EdgeTask;->GSON_ERROR_PARSER:Ldh/i;

    .line 257
    .line 258
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v16, Lcom/brightcove/player/edge/VideoParser$1;

    .line 263
    .line 264
    invoke-direct/range {v16 .. v16}, Lcom/brightcove/player/edge/VideoParser$1;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object/from16 p1, v12

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v15, v14, v12}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_c
    move-object/from16 p1, v12

    .line 282
    .line 283
    :goto_1
    const-string v12, "poster_sources"

    .line 284
    .line 285
    invoke-static {v0, v12}, Lcom/brightcove/player/edge/VideoParser;->findSourceListFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const-string v15, "posterSources"

    .line 290
    .line 291
    invoke-static {v0, v15}, Lcom/brightcove/player/edge/VideoParser;->findSourceListFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    if-eqz v17, :cond_d

    .line 300
    .line 301
    move-object/from16 v14, v16

    .line 302
    .line 303
    :cond_d
    move-object/from16 v16, v13

    .line 304
    .line 305
    const-string v13, "thumbnail_sources"

    .line 306
    .line 307
    invoke-static {v0, v13}, Lcom/brightcove/player/edge/VideoParser;->findSourceListFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    const-string v8, "thumbnailSources"

    .line 314
    .line 315
    invoke-static {v0, v8}, Lcom/brightcove/player/edge/VideoParser;->findSourceListFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    if-eqz v20, :cond_e

    .line 324
    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_e
    move-object/from16 v0, v17

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const-string v3, "cue_points"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const-string v3, "sources"

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v18

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v16

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    invoke-static {v1, v2, v0}, Lcom/brightcove/player/edge/VideoParser;->parseJSONProperties(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    return-object v2
.end method

.method private static buildVideoSourceCollections(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/SourceCollection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/brightcove/player/edge/VideoParser;->buildSourcesFromJSON(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/brightcove/player/model/DeliveryType;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Set;

    .line 86
    .line 87
    new-instance v4, Lcom/brightcove/player/model/SourceCollection;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Set;Lcom/brightcove/player/model/DeliveryType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method

.method private static findSourceListFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "src"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/net/URI;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object v1, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "There was a problem trying to read the source list named "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
.end method

.method private static findURISource(Lorg/json/JSONObject;Ljava/lang/String;Lcom/brightcove/player/event/EventEmitter;)Ljava/net/URI;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "invalidURI"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p0, v2, v3

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p0, p1}, Lcom/brightcove/player/util/EventEmitterUtil;->emitError(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method private static maybeProcessProtocolNeutralUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static parseJSONProperties(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/brightcove/player/edge/VideoParser;->parseObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static parseObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/brightcove/player/edge/VideoParser;->parseJSONProperties(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lorg/json/JSONArray;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/brightcove/player/edge/VideoParser;->parseObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-object p0
.end method

.method private static processAndAddBrightcoveCaptionFormat(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    const-string v2, "srclang"

    .line 6
    .line 7
    const-string v3, "mime_type"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "text/unknown"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    const-string v3, "en"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    const-string v1, "in_band_metadata_track_dispatch_type"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_3
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v4}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->type(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->language(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->label(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->hasInBandMetadataTrackDispatchType(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v5}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->isDefault(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    sget-object p1, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "There was a problem parsing a text track"

    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method private static processAndAddPreviewThumbnailFormat(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brightcove/player/captioning/PreviewThumbnailFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bandwidth"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "label"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "thumbnails"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "height"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Preview thumbnail object has a missing bandwidth value. The bandwidth value will be set to UNDEFINED."

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/brightcove/player/captioning/PreviewThumbnailFormat;-><init>(Landroid/net/Uri;III)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/brightcove/player/edge/VideoParser;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "There was a problem parsing a text track"

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method private static readProjectionFormat(Ljava/util/Map;Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/brightcove/player/event/EventEmitter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/brightcove/player/model/Video$ProjectionFormat;->parse(Ljava/lang/Object;)Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "projectionFormatNotSupported"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "message"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "error"

    .line 46
    .line 47
    invoke-interface {p2, p1, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "projectionFormat"

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static verifyVideoRequiredProperties(Lcom/brightcove/player/model/Video;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "Video cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "JSONObject cannot be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getStatus()Lcom/brightcove/player/model/Video$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/brightcove/player/model/Video$Status;->ERROR:Lcom/brightcove/player/model/Video$Status;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/brightcove/player/model/DeliveryType;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/brightcove/player/model/SourceCollection;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "key_systems"

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    check-cast v2, Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v6, v5, Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    check-cast v5, Ljava/util/Map;

    .line 156
    .line 157
    const-string v6, "license_url"

    .line 158
    .line 159
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    new-instance p0, Lcom/brightcove/player/edge/VideoParseException;

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    new-array p1, p1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, p1, v1

    .line 182
    .line 183
    const-string v0, "A license url for key system %s was not found"

    .line 184
    .line 185
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/VideoParseException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    new-instance p0, Lcom/brightcove/player/edge/VideoParseException;

    .line 194
    .line 195
    const-string p1, "A key_systems property was found but it is empty"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/VideoParseException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    new-instance p0, Lcom/brightcove/player/edge/VideoParseException;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "Failed creating a SourceCollection with delivery type "

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/VideoParseException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "pubId"

    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "durationLong"

    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const-string v2, "duration"

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_1
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-wide/16 v1, 0x0

    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    return-void

    .line 324
    :cond_b
    new-instance p0, Lcom/brightcove/player/edge/VideoParseException;

    .line 325
    .line 326
    const-string p1, "A valid account id was not found"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/VideoParseException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_c
    new-instance p0, Lcom/brightcove/player/edge/VideoParseException;

    .line 333
    .line 334
    const-string p1, "A valid video id was not found"

    .line 335
    .line 336
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/VideoParseException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_d
    new-instance p0, Lcom/brightcove/player/edge/VideoParseException;

    .line 341
    .line 342
    const-string v0, "Failed to create any video properties from the json object "

    .line 343
    .line 344
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/VideoParseException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_e
    new-instance p0, Lcom/brightcove/player/edge/VideoParseException;

    .line 364
    .line 365
    const-string v0, "Failed to create any video source collections from the json object "

    .line 366
    .line 367
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/VideoParseException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0
.end method
