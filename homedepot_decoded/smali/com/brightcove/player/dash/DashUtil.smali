.class public Lcom/brightcove/player/dash/DashUtil;
.super Ljava/lang/Object;
.source "DashUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DashUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lca/j;Lca/j;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/dash/DashUtil;->lambda$findRepresentationByBitrate$0(Lca/j;Lca/j;)I

    move-result p0

    return p0
.end method

.method public static ceilDivide(DD)D
    .locals 2

    add-double/2addr p0, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static findRepresentationByBitrate(Ljava/util/List;I)Lca/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/j;",
            ">;I)",
            "Lca/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lca/j;

    .line 26
    .line 27
    iget-object v2, v1, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/exoplayer2/n;->k:I

    .line 30
    .line 31
    if-gt v2, p1, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static getHighestRepresentation(Lca/a;)Lca/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/brightcove/player/dash/DashUtil;->getHighestRepresentation(Ljava/util/List;)Lca/j;

    move-result-object p0

    return-object p0
.end method

.method public static getHighestRepresentation(Ljava/util/List;)Lca/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/j;",
            ">;)",
            "Lca/j;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/j;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v1, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    iget v2, v2, Lcom/google/android/exoplayer2/n;->k:I

    iget-object v3, v0, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    iget v3, v3, Lcom/google/android/exoplayer2/n;->k:I

    if-le v2, v3, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getMediaMimeType(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lsa/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lsa/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v1, "text/vtt"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    const-string v1, "application/ttml+xml"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v2, "application/mp4"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "stpp"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "wvtt"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string p0, "application/x-mp4-vtt"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_0
    return-object v0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static getTrackFormat(ILcom/google/android/exoplayer2/n;Ljava/lang/String;J)Lcom/brightcove/player/model/MediaFormat;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 15
    .line 16
    iget-object v5, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    move-wide v3, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/brightcove/player/model/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/brightcove/player/model/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iget v6, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 31
    .line 32
    iget v7, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 33
    .line 34
    iget-object v8, p1, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-wide v4, p3

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/brightcove/player/model/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/brightcove/player/model/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iget v6, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 49
    .line 50
    iget v7, p1, Lcom/google/android/exoplayer2/n;->C:I

    .line 51
    .line 52
    iget-object v8, p1, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    move-wide v4, p3

    .line 58
    invoke-static/range {v0 .. v9}, Lcom/brightcove/player/model/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/brightcove/player/model/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static getVideoRepresentationList(Landroid/content/Context;Lca/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lca/a;",
            ")",
            "Ljava/util/List<",
            "Lca/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lca/a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p1, Lca/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, v3, v2, v1}, Lcom/brightcove/player/util/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v3, Lcom/brightcove/player/dash/DashUtil;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "Decoder query exception while getting highest rendition possible for default display."

    .line 24
    .line 25
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    array-length p0, v2

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lca/a;->c:Ljava/util/List;

    .line 39
    .line 40
    array-length p1, v2

    .line 41
    :goto_1
    if-ge v1, p1, :cond_1

    .line 42
    .line 43
    aget v3, v2, v1

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lca/j;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$findRepresentationByBitrate$0(Lca/j;Lca/j;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/n;->k:I

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    return p0
.end method

.method public static replaceVideoSourceUri(Lcom/brightcove/player/model/Video;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/brightcove/player/model/SourceCollection;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/brightcove/player/model/Source;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
