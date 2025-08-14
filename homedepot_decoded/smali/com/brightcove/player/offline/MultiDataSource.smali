.class public Lcom/brightcove/player/offline/MultiDataSource;
.super Ljava/lang/Object;
.source "MultiDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/offline/MultiDataSource$Factory;,
        Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;,
        Lcom/brightcove/player/offline/MultiDataSource$RmtpDataSourceFactory;,
        Lcom/brightcove/player/offline/MultiDataSource$NoOpDataSource;
    }
.end annotation


# static fields
.field private static final ASSET_SCHEME:Ljava/lang/String; = "asset"

.field private static final ASSET_URI_PREFIX:Ljava/lang/String; = "/android_asset/"

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final FILE_SCHEME:Ljava/lang/String; = "file"

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field private static final RTMP_SCHEME:Ljava/lang/String; = "rtmp"

.field private static final TAG:Ljava/lang/String; = "MultiDataSource"


# instance fields
.field public delegate:Lcom/google/android/exoplayer2/upstream/a;

.field private final factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

.field public transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/brightcove/player/offline/MultiDataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/offline/MultiDataSource;->transferListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/offline/MultiDataSource$Factory;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/MultiDataSource;-><init>(Lcom/brightcove/player/offline/MultiDataSource$Factory;)V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/offline/MultiDataSource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private reload(Lra/h;)Lra/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->e(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;->refresh(Lra/h;)Lra/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public addTransferListener(Lra/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource;->transferListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->getResponseHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public open(Lra/h;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lra/h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_7

    .line 20
    .line 21
    const-string v3, "file"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v3, "asset"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->c(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v3, "content"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->c(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    const-string v3, "rtmp"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/brightcove/player/offline/MultiDataSource$RmtpDataSourceFactory;->create()Lcom/google/android/exoplayer2/upstream/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v3, "http"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const-string v3, "https"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    :cond_4
    iget-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->f(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Lra/h;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineAssetUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->e(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;->isExpired(Lra/h;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/brightcove/player/offline/MultiDataSource;->reload(Lra/h;)Lra/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :cond_5
    iget-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->d(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->b()Lcom/google/android/exoplayer2/upstream/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 163
    .line 164
    sget-object v2, Lcom/brightcove/player/offline/MultiDataSource;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    aput-object v5, v3, v4

    .line 171
    .line 172
    const-string v4, "Switching to local asset: %s"

    .line 173
    .line 174
    invoke-static {v2, v4, v3}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-wide v6, v0, Lra/h;->b:J

    .line 186
    .line 187
    iget-wide v11, v0, Lra/h;->f:J

    .line 188
    .line 189
    iget-wide v13, v0, Lra/h;->g:J

    .line 190
    .line 191
    iget-object v15, v0, Lra/h;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget v0, v0, Lra/h;->i:I

    .line 194
    .line 195
    new-instance v2, Lra/h;

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    move/from16 v16, v0

    .line 199
    .line 200
    invoke-direct/range {v4 .. v17}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_0
    iget-object v2, v0, Lra/h;->a:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "/android_asset/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 219
    .line 220
    iget-object v3, v1, Lcom/brightcove/player/offline/MultiDataSource;->factory:Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->c(Lcom/brightcove/player/offline/MultiDataSource$Factory;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 233
    .line 234
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 238
    .line 239
    :cond_9
    :goto_1
    move-object v2, v0

    .line 240
    :goto_2
    iget-object v0, v1, Lcom/brightcove/player/offline/MultiDataSource;->transferListeners:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lra/r;

    .line 257
    .line 258
    iget-object v4, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 259
    .line 260
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    :try_start_0
    iget-object v0, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/a;->open(Lra/h;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-wide v2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 273
    .line 274
    const/16 v4, 0x193

    .line 275
    .line 276
    if-ne v3, v4, :cond_b

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcom/brightcove/player/offline/MultiDataSource;->reload(Lra/h;)Lra/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget-object v0, v1, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/a;->open(Lra/h;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    return-wide v2

    .line 291
    :cond_b
    throw v0

    .line 292
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "Datasource is already open!"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MultiDataSource;->delegate:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lra/e;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "DataSource delegate is null, was it already closed?"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
