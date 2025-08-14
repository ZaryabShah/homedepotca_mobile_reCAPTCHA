.class public final Lcom/brightcove/player/drm/DrmUtil;
.super Lcom/brightcove/player/drm/BrightcoveDrmUtil;
.source "DrmUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/drm/BrightcoveDrmUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createHttpDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/brightcove/player/drm/DrmUtil;->createHttpDataSource(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static createHttpDataSource(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource;"
        }
    .end annotation

    .line 2
    new-instance v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 3
    sget-object v1, Lcom/brightcove/player/C;->HTTP_USER_AGENT:Ljava/lang/String;

    .line 4
    new-instance v6, Lcom/google/android/exoplayer2/upstream/c;

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    move-object v0, v6

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v6, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 10
    monitor-enter v2

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iput-object v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b:Ljava/util/Map;

    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-object v6
.end method

.method public static executePost(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/brightcove/player/drm/DrmUtil;->createHttpDataSource(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p1

    .line 13
    .line 14
    :goto_0
    const/4 v15, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const-string v1, "The uri must be set."

    .line 33
    .line 34
    invoke-static {v3, v1}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lra/h;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v15}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lra/g;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lra/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lsa/e0;->P(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v2}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    invoke-static {v2}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
