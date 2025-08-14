.class public abstract Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;
.super Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
.source "AbstractOfflineCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder<",
        "TT;>;>",
        "Lcom/brightcove/player/edge/Catalog$AbstractBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/brightcove/player/offline/ExternalFileCreator;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/brightcove/player/offline/ExternalFileCreator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;)Lcom/brightcove/player/offline/DownloadFileCreator;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    return-object p0
.end method


# virtual methods
.method public abstract self()Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->self()Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setDownloadFileCreator(Lcom/brightcove/player/offline/DownloadFileCreator;)Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/offline/DownloadFileCreator;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "DownloadFileCreator cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->self()Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
