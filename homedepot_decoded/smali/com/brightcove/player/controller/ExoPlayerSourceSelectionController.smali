.class public Lcom/brightcove/player/controller/ExoPlayerSourceSelectionController;
.super Lcom/brightcove/player/controller/DefaultSourceSelectionController;
.source "ExoPlayerSourceSelectionController.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;-><init>(Lcom/brightcove/player/event/EventEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

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
    if-eqz v2, :cond_0

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
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    new-instance p1, Lcom/brightcove/player/controller/NoSourceFoundException;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/brightcove/player/controller/NoSourceFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "videoRequired"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
