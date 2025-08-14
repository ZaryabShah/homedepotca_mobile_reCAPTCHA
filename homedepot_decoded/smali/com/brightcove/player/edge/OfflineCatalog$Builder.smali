.class public Lcom/brightcove/player/edge/OfflineCatalog$Builder;
.super Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;
.source "OfflineCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/OfflineCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder<",
        "Lcom/brightcove/player/edge/OfflineCatalog$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/brightcove/player/edge/Catalog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/edge/OfflineCatalog$Builder;->build()Lcom/brightcove/player/edge/OfflineCatalog;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/brightcove/player/edge/OfflineCatalog;
    .locals 2

    .line 2
    new-instance v0, Lcom/brightcove/player/edge/OfflineCatalog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/edge/OfflineCatalog;-><init>(Lcom/brightcove/player/edge/OfflineCatalog$Builder;I)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/edge/OfflineCatalog$Builder;->self()Lcom/brightcove/player/edge/OfflineCatalog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/edge/OfflineCatalog$Builder;->self()Lcom/brightcove/player/edge/OfflineCatalog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/brightcove/player/edge/OfflineCatalog$Builder;
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

.method public bridge synthetic setDownloadFileCreator(Lcom/brightcove/player/offline/DownloadFileCreator;)Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->setDownloadFileCreator(Lcom/brightcove/player/offline/DownloadFileCreator;)Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;

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
