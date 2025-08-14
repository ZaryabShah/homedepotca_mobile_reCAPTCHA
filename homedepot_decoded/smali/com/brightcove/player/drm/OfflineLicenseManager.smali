.class public Lcom/brightcove/player/drm/OfflineLicenseManager;
.super Ljava/lang/Object;
.source "OfflineLicenseManager.java"

# interfaces
.implements Lcom/brightcove/player/drm/LicenseManager;
.implements Lcom/brightcove/player/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/android/exoplayer2/drm/j;

.field private final delegate:Lcom/google/android/exoplayer2/drm/k;

.field private fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/g$c;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/drm/OfflineLicenseManager;-><init>(Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/g$c;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v3, Lv8/a;->a:Ljava/util/UUID;

    .line 5
    new-instance v9, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    const/4 v3, 0x0

    new-array v7, v3, [I

    .line 6
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "securityLevel"

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lv8/a;->d:Ljava/util/UUID;

    new-instance v3, Lcom/brightcove/player/drm/b;

    invoke-direct {v3, p0, v2}, Lcom/brightcove/player/drm/b;-><init>(Lcom/brightcove/player/drm/OfflineLicenseManager;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lv8/a;->d:Ljava/util/UUID;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    :goto_0
    move-object v2, v1

    .line 14
    new-instance v12, Lcom/google/android/exoplayer2/drm/k;

    .line 15
    new-instance v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/32 v10, 0x493e0

    move-object v1, v13

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/d;J)V

    move-object/from16 v1, p4

    .line 16
    invoke-direct {v12, v13, v1}, Lcom/google/android/exoplayer2/drm/k;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v12, v0, Lcom/brightcove/player/drm/OfflineLicenseManager;->delegate:Lcom/google/android/exoplayer2/drm/k;

    move-object/from16 v1, p2

    .line 17
    iput-object v1, v0, Lcom/brightcove/player/drm/OfflineLicenseManager;->callback:Lcom/google/android/exoplayer2/drm/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/drm/OfflineLicenseManager;-><init>(Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/drm/OfflineLicenseManager;Ljava/util/Map;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/drm/OfflineLicenseManager;->lambda$new$0(Ljava/util/Map;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$0(Ljava/util/Map;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 1

    .line 1
    const-string v0, "securityLevel"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->n(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/drm/e;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/e;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public downloadLicense(Ljava/lang/String;Lcom/brightcove/player/drm/CustomerRightsToken;)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/brightcove/player/drm/DrmUtil;->createHttpDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v0, Lcom/brightcove/player/dash/BrightcoveDashManifestParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/brightcove/player/dash/BrightcoveDashManifestParser;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v2, "The uri must be set."

    .line 21
    .line 22
    invoke-static {v5, v2}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lra/h;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v17}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lra/q;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lra/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ly9/h;->a()J

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    iput-wide v5, v4, Lra/q;->b:J

    .line 55
    .line 56
    new-instance v5, Lra/g;

    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Lra/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v5}, Lra/g;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lra/q;->getUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v5}, Lcom/google/android/exoplayer2/upstream/f$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    invoke-static {v5}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lca/c;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v0, v9}, Lca/c;->c(I)Lca/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-static {v0, v10}, Lba/d;->b(Lca/g;I)Lca/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-static {v0, v11}, Lba/d;->b(Lca/g;I)Lca/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    move-object v13, v12

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_0
    move v0, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v0, v10

    .line 106
    :goto_0
    iget-object v13, v2, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 107
    .line 108
    iget-object v4, v2, Lca/j;->j:Lca/i;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-object v4, v13, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const-string v5, "video/webm"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    const-string v5, "audio/webm"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    :cond_3
    move v4, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v4, v9

    .line 137
    :goto_1
    if-eqz v4, :cond_5

    .line 138
    .line 139
    new-instance v4, Lg9/d;

    .line 140
    .line 141
    invoke-direct {v4, v9}, Lg9/d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v4, Li9/e;

    .line 146
    .line 147
    invoke-direct {v4, v9}, Li9/e;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v14, v4

    .line 151
    new-instance v15, Laa/d;

    .line 152
    .line 153
    invoke-direct {v15, v14, v0, v13}, Laa/d;-><init>(Lb9/h;ILcom/google/android/exoplayer2/n;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object v0, v2, Lca/j;->j:Lca/i;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Lca/j;->e:Lcom/google/common/collect/t;

    .line 162
    .line 163
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lca/b;

    .line 168
    .line 169
    iget-object v4, v4, Lca/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v4, v0, v9}, Lba/d;->a(Lca/j;Ljava/lang/String;Lca/i;I)Lra/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v0, Laa/l;

    .line 176
    .line 177
    iget-object v5, v2, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v2, v0

    .line 182
    move-object v8, v15

    .line 183
    invoke-direct/range {v2 .. v8}, Laa/l;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;Laa/f;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laa/l;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-interface {v14}, Lb9/h;->release()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v15, Laa/d;->l:[Lcom/google/android/exoplayer2/n;

    .line 193
    .line 194
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object v0, v0, v9

    .line 198
    .line 199
    :goto_3
    if-nez v0, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :goto_4
    if-eqz v13, :cond_7

    .line 207
    .line 208
    iget-object v0, v13, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move-object v0, v12

    .line 212
    :goto_5
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    iget-object v0, v1, Lcom/brightcove/player/drm/OfflineLicenseManager;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 216
    .line 217
    instance-of v0, v0, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, Lcom/brightcove/player/util/Convert;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "X-BC-CRT-CONFIG"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lcom/brightcove/player/drm/OfflineLicenseManager;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 244
    .line 245
    check-cast v2, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/brightcove/player/drm/BrightcoveMediaDrmCallback;->addOptionalHeaders(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :try_start_2
    iget-object v2, v1, Lcom/brightcove/player/drm/OfflineLicenseManager;->delegate:Lcom/google/android/exoplayer2/drm/k;

    .line 251
    .line 252
    monitor-enter v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    :try_start_3
    iget-object v0, v13, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    move v9, v11

    .line 258
    :cond_a
    invoke-static {v9}, Lsa/a;->b(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10, v12, v13}, Lcom/google/android/exoplayer2/drm/k;->a(I[BLcom/google/android/exoplayer2/n;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :try_start_4
    monitor-exit v2

    .line 266
    :goto_6
    return-object v12

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v2

    .line 269
    throw v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v2, Lcom/brightcove/player/drm/DrmException;

    .line 272
    .line 273
    const-string v3, "Failed to download license"

    .line 274
    .line 275
    invoke-direct {v2, v3, v0}, Lcom/brightcove/player/drm/DrmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    iget-object v2, v15, Laa/d;->d:Lb9/h;

    .line 281
    .line 282
    invoke-interface {v2}, Lb9/h;->release()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    invoke-static {v5}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public getDrmError()Lcom/brightcove/player/drm/DrmException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public getRemainingLicenseDuration([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->delegate:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/k;->b([B)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/brightcove/player/drm/DrmException;

    .line 10
    .line 11
    const-string v1, "Failed to read license duration"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/drm/DrmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public releaseLicense([B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->delegate:Lcom/google/android/exoplayer2/drm/k;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x3

    .line 7
    :try_start_1
    sget-object v2, Lcom/google/android/exoplayer2/drm/k;->e:Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/drm/k;->a(I[BLcom/google/android/exoplayer2/n;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/brightcove/player/drm/DrmException;

    .line 19
    .line 20
    const-string v1, "Failed to release license"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/drm/DrmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->delegate:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public renewLicense([B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->delegate:Lcom/google/android/exoplayer2/drm/k;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/drm/k;->e:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/drm/k;->a(I[BLcom/google/android/exoplayer2/n;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/brightcove/player/drm/DrmException;

    .line 21
    .line 22
    const-string v1, "Failed to renew license"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/drm/DrmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
