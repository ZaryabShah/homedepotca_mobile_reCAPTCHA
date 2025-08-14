.class final Lcom/brightcove/player/edge/DashWidevineAuthorizer;
.super Lcom/brightcove/player/edge/WidevineAuthorizer;
.source "DashWidevineAuthorizer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/edge/WidevineAuthorizer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 5

    .line 1
    const-string v0, "Video cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The Brightcove Authorization token cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/brightcove/player/model/SourceCollection;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/brightcove/player/edge/WidevineAuthorizer;->hasWidevineKeySystems(Lcom/brightcove/player/model/SourceCollection;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "widevineHeaders"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v1, "BCOV-Auth"

    .line 69
    .line 70
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p1
.end method
