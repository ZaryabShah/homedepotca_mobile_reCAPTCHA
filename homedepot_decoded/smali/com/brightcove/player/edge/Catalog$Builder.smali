.class public Lcom/brightcove/player/edge/Catalog$Builder;
.super Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
.source "Catalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/edge/Catalog$AbstractBuilder<",
        "Lcom/brightcove/player/edge/Catalog$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/brightcove/player/edge/Catalog;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->build()Lcom/brightcove/player/edge/Catalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic self()Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/edge/Catalog$Builder;->self()Lcom/brightcove/player/edge/Catalog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public self()Lcom/brightcove/player/edge/Catalog$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setBaseURL(Ljava/lang/String;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->setBaseURL(Ljava/lang/String;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setPolicy(Ljava/lang/String;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->setPolicy(Ljava/lang/String;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setProperties(Ljava/util/Map;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->setProperties(Ljava/util/Map;)Lcom/brightcove/player/edge/Catalog$AbstractBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
