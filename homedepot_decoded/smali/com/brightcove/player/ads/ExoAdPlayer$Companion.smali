.class final Lcom/brightcove/player/ads/ExoAdPlayer$Companion;
.super Ljava/lang/Object;
.source "ExoAdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/ads/ExoAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public buildDataSourceFactory(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/brightcove/player/network/PlayerBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/brightcove/player/offline/MultiDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lra/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMediaSource(Lcom/brightcove/player/ads/AdAsset;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/brightcove/player/ads/ExoAdPlayer$2;->$SwitchMap$com$brightcove$player$model$DeliveryType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/brightcove/player/ads/ExoAdPlayer;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Unsupported type: "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Error creating MediaSource"

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/google/android/exoplayer2/r;->j:Lu/m0;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/exoplayer2/r$a;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/google/android/exoplayer2/r;->j:Lu/m0;

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/exoplayer2/r$a;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v0, Lb9/f;

    .line 120
    .line 121
    invoke-direct {v0}, Lb9/f;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/brightcove/player/ads/b;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-direct {v6, v0, v1}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lcom/google/android/exoplayer2/upstream/d;

    .line 136
    .line 137
    invoke-direct {v8}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lcom/google/android/exoplayer2/r;->j:Lu/m0;

    .line 151
    .line 152
    new-instance v1, Lcom/google/android/exoplayer2/r$a;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, v1, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object p1, v4, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    .line 173
    .line 174
    iget-object v1, v4, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/android/exoplayer2/r$d;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    sget v3, Lsa/e0;->a:I

    .line 186
    .line 187
    const/16 v5, 0x12

    .line 188
    .line 189
    if-ge v3, v5, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    monitor-enter v0

    .line 193
    :try_start_0
    invoke-static {v1, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/r$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    move-object v7, v2

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p1

    .line 212
    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d$a;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    :goto_1
    move-object v3, p1

    .line 216
    move-object v5, p2

    .line 217
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;I)V

    .line 218
    .line 219
    .line 220
    move-object v2, p1

    .line 221
    :goto_2
    return-object v2
.end method
