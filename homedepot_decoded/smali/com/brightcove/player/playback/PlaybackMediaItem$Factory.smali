.class public Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;
.super Ljava/lang/Object;
.source "PlaybackMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/PlaybackMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private hlsChunklessPreparation:Z

.field private final playback:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 5
    .line 6
    return-void
.end method

.method private createDashParser(Lcom/brightcove/player/model/Source;)Lcom/google/android/exoplayer2/upstream/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Source;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+",
            "Lca/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brightcove/player/dash/BrightcoveDashManifestParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/dash/BrightcoveDashManifestParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/model/Source;->isLocal()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/brightcove/player/dash/OfflineDashManifestParser;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/brightcove/player/dash/OfflineDashManifestParser;-><init>(Lca/d;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method private createDrmSessionManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;
    .locals 4

    .line 1
    const-string v0, "com.widevine.alpha"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/brightcove/player/model/Source;->hasKeySystem(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "defaultUrl"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "multiSession"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->toStringProperties(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getVideoDisplayProperties()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v2, p2}, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->create(Ljava/util/Map;Ljava/util/Map;)Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/brightcove/player/Constants;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->setUuid(Ljava/util/UUID;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->setMediaDrm(Lcom/google/android/exoplayer2/drm/g$c;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p2}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->setCallback(Lcom/google/android/exoplayer2/drm/j;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v0}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->setProperties(Ljava/util/Map;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v1}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->setOptionalKeyRequestParameters(Ljava/util/HashMap;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->build()Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getOfflinePlaybackLicenseKey()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {v1, p2, p1}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->setMode(I[B)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object v1
.end method

.method private static toStringProperties(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method


# virtual methods
.method public build(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/playback/PlaybackMediaItem;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "multiSession"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "headers"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/c$a;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->createDrmSessionManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v1, v4}, Lcom/brightcove/player/playback/ExoMediaPlayback;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Z)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Lcom/brightcove/player/playback/PlaybackMediaItem$1;->$SwitchMap$com$brightcove$player$model$DeliveryType:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eq v5, v4, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v5, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v5, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/source/n$b;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Unsupported type: "

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->hlsChunklessPreparation:Z

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 131
    .line 132
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v6}, Lcom/brightcove/player/playback/ExoMediaPlayback;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Z)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v4, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->createDashParser(Lcom/brightcove/player/model/Source;)Lcom/google/android/exoplayer2/upstream/f$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 151
    .line 152
    new-instance v1, Lcom/google/android/exoplayer2/upstream/d;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 158
    .line 159
    const-wide/16 v3, 0x7530

    .line 160
    .line 161
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 162
    .line 163
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->getDrmSessionManagerProvider()Lz8/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->c(Lz8/b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lcom/google/android/exoplayer2/r;->j:Lu/m0;

    .line 181
    .line 182
    new-instance v3, Lcom/google/android/exoplayer2/r$a;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/brightcove/player/playback/ExoMediaPlayback;->mainHandler:Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/brightcove/player/playback/ExoMediaPlayback;->drmEventListener:Lcom/google/android/exoplayer2/drm/c;

    .line 202
    .line 203
    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer2/source/i;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/brightcove/player/playback/ExoMediaPlayback;->mainHandler:Landroid/os/Handler;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/brightcove/player/playback/ExoMediaPlayback;->adaptiveMediaSourceEventListener:Lcom/google/android/exoplayer2/source/j;

    .line 211
    .line 212
    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer2/source/i;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 216
    .line 217
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/brightcove/player/playback/PlaybackMediaItem;-><init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/google/android/exoplayer2/source/i;Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->hlsChunklessPreparation:Z

    .line 221
    .line 222
    iput-boolean p1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->allowHlsChunklessPreparation:Z

    .line 223
    .line 224
    return-object v1
.end method

.method public setAllowHlsChunklessPreparation(Z)Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->hlsChunklessPreparation:Z

    .line 2
    .line 3
    return-object p0
.end method
