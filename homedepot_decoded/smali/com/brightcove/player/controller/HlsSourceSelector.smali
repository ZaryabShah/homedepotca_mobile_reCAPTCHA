.class public Lcom/brightcove/player/controller/HlsSourceSelector;
.super Ljava/lang/Object;
.source "HlsSourceSelector.java"

# interfaces
.implements Lcom/brightcove/player/controller/SourceSelector;


# static fields
.field private static final VERSION_NOT_FOUND:Ljava/lang/String; = "-1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private filterHEVCSourcesIfAvailable(Lcom/brightcove/player/model/SourceCollection;)Lcom/brightcove/player/model/SourceCollection;
    .locals 2

    .line 1
    const-string v0, "SourceCollection cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->findHEVCSources(Lcom/brightcove/player/model/SourceCollection;)Lcom/brightcove/player/model/SourceCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/brightcove/player/model/SourceCollection;->EMPTY:Lcom/brightcove/player/model/SourceCollection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    return-object p1
.end method

.method private splitByVersion(Lcom/brightcove/player/model/SourceCollection;)Ljava/util/SortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/SourceCollection;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/SourceCollection;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SourceCollection must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "ext_x_version"

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const-string v3, "-1"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/brightcove/player/model/SourceCollection;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Lcom/brightcove/player/model/SourceCollection;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "The Source collection must be of type HLS"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/brightcove/player/model/SourceCollection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/HlsSourceSelector;->filterHEVCSourcesIfAvailable(Lcom/brightcove/player/model/SourceCollection;)Lcom/brightcove/player/model/SourceCollection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/HlsSourceSelector;->splitByVersion(Lcom/brightcove/player/model/SourceCollection;)Ljava/util/SortedMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/brightcove/player/model/SourceCollection;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance p1, Lcom/brightcove/player/controller/NoSourceFoundException;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/brightcove/player/controller/NoSourceFoundException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "videoRequired"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
