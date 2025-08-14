.class public final Lcom/brightcove/player/util/VideoUtil;
.super Ljava/lang/Object;
.source "VideoUtil.java"


# static fields
.field private static final HAS_JOC:Ljava/lang/String; = "has_joc"

.field private static final TAG:Ljava/lang/String; = "VideoUtil"

.field private static final WATERMARKING_URL_PLACEHOLDER:Ljava/lang/String; = "{WMT}"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCaptions(Lcom/brightcove/player/model/Video;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captionSources"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "text/unknown"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->createCaptionFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    :cond_2
    return p0
.end method

.method public static addClosedCaptionLanguagesMapToVideo(Lcom/brightcove/player/model/Video;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "captionSources"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "textLanguages"

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static addWatermarkingToken(Lcom/brightcove/player/model/Video;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/brightcove/player/model/SourceCollection;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/brightcove/player/model/Source;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "{WMT}"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "url"

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public static checkDolbyAtmosSources(Lcom/brightcove/player/model/Video;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/util/CodecUtil;

    invoke-direct {v0}, Lcom/brightcove/player/util/CodecUtil;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brightcove/player/model/SourceCollection;

    .line 3
    invoke-virtual {v1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    move-result-object v2

    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/brightcove/player/util/VideoUtil;->getDolbyAtmosSourceFilterRule(Lcom/brightcove/player/util/CodecUtil;)Lcom/brightcove/player/model/SourceFilterRule;

    move-result-object v2

    const-string v3, "has_joc"

    invoke-static {v1, v3, v2}, Lcom/brightcove/player/util/VideoUtil;->filterSourcesOnKey(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/String;Lcom/brightcove/player/model/SourceFilterRule;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static checkDolbyAtmosSources(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/util/CodecUtil;

    invoke-direct {v0}, Lcom/brightcove/player/util/CodecUtil;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brightcove/player/model/Video;

    .line 7
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brightcove/player/model/SourceCollection;

    .line 8
    invoke-virtual {v2}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    move-result-object v3

    sget-object v4, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v0}, Lcom/brightcove/player/util/VideoUtil;->getDolbyAtmosSourceFilterRule(Lcom/brightcove/player/util/CodecUtil;)Lcom/brightcove/player/model/SourceFilterRule;

    move-result-object v3

    const-string v4, "has_joc"

    invoke-static {v2, v4, v3}, Lcom/brightcove/player/util/VideoUtil;->filterSourcesOnKey(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/String;Lcom/brightcove/player/model/SourceFilterRule;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static filterSourcesOnDeliveryType(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/DeliveryType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/brightcove/player/util/VideoUtil;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "DeliveryType: "

    .line 14
    .line 15
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " was not found in the Video\'s SourceCollections key set. No sources will be filtered."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/brightcove/player/model/DeliveryType;->values()[Lcom/brightcove/player/model/DeliveryType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "preferredDeliveryType"

    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private static filterSourcesOnKey(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/String;Lcom/brightcove/player/model/SourceFilterRule;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/brightcove/player/model/Source;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lcom/brightcove/player/model/SourceFilterRule;->KEEP_SOURCES_WITH_GIVEN_SOURCE_KEY:Lcom/brightcove/player/model/SourceFilterRule;

    .line 30
    .line 31
    if-ne p2, v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/brightcove/player/util/VideoUtil;->sourceHasAtLeastOneGivenSourceKey(Ljava/lang/String;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private static getDolbyAtmosSourceFilterRule(Lcom/brightcove/player/util/CodecUtil;)Lcom/brightcove/player/model/SourceFilterRule;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/util/CodecUtil;->deviceHasDolbyAtmosSupport()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/brightcove/player/model/SourceFilterRule;->KEEP_SOURCES_WITH_GIVEN_SOURCE_KEY:Lcom/brightcove/player/model/SourceFilterRule;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/brightcove/player/model/SourceFilterRule;->REMOVE_SOURCES_WITH_GIVEN_SOURCE_KEY:Lcom/brightcove/player/model/SourceFilterRule;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static isClosedCaptionsEnabled(Lcom/brightcove/player/view/BaseVideoView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getClosedCaptioningView()Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->getMode()Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    move v0, p0

    .line 18
    :cond_0
    return v0
.end method

.method public static isManifestTtlValid(Lcom/brightcove/player/model/Video;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manifestUrlTtl"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/brightcove/player/model/MetadataObject;->getLongProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "manifestTimestamp"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/brightcove/player/model/MetadataObject;->getLongProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v4}, Lcom/brightcove/player/model/MetadataObject;->getLongProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    add-long/2addr v3, v0

    .line 81
    cmp-long p0, v3, v5

    .line 82
    .line 83
    if-lez p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :cond_3
    :goto_1
    return v2
.end method

.method public static removeSidecarClosedCaptionSources(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captionSources"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static sourceHasAtLeastOneGivenSourceKey(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/Source;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/brightcove/player/model/Source;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static toggleClosedCaptions(Lcom/brightcove/player/view/BaseVideoView;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/VideoUtil;->isClosedCaptionsEnabled(Lcom/brightcove/player/view/BaseVideoView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "boolean"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "toggleClosedCaptions"

    .line 24
    .line 25
    invoke-interface {p0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0
.end method
