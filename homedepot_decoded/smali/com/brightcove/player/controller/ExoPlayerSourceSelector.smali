.class public final Lcom/brightcove/player/controller/ExoPlayerSourceSelector;
.super Ljava/lang/Object;
.source "ExoPlayerSourceSelector.java"

# interfaces
.implements Lcom/brightcove/player/controller/SourceSelector;


# instance fields
.field private final mBrightcoveSourceSelector:Lcom/brightcove/player/controller/BrightcoveSourceSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/controller/ExoPlayerSourceSelector;->mBrightcoveSourceSelector:Lcom/brightcove/player/controller/BrightcoveSourceSelector;

    .line 10
    .line 11
    return-void
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
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/brightcove/player/model/SourceCollection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->findHEVCSources(Lcom/brightcove/player/model/SourceCollection;)Lcom/brightcove/player/model/SourceCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/brightcove/player/model/SourceCollection;->EMPTY:Lcom/brightcove/player/model/SourceCollection;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/brightcove/player/controller/ExoPlayerSourceSelector;->mBrightcoveSourceSelector:Lcom/brightcove/player/controller/BrightcoveSourceSelector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    new-instance p1, Lcom/brightcove/player/controller/NoSourceFoundException;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/brightcove/player/controller/NoSourceFoundException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "videoRequired"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
