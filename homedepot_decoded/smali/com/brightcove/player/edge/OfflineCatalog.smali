.class public Lcom/brightcove/player/edge/OfflineCatalog;
.super Lcom/brightcove/player/edge/AbstractOfflineCatalog;
.source "OfflineCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/edge/OfflineCatalog$Builder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    const-class v1, Lcom/brightcove/player/offline/DashDownloadable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable;->registerDownloadable(Lcom/brightcove/player/model/DeliveryType;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/brightcove/player/OfflinePlaybackPlugin;->getInstance()Lcom/brightcove/player/OfflinePlaybackPlugin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;->create()Lcom/brightcove/player/offline/OfflinePlaybackSupport;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/brightcove/player/OfflinePlaybackPlugin;->initialize(Lcom/brightcove/player/OfflinePlaybackPlugin$Modules;)Lcom/brightcove/player/OfflinePlaybackPlugin;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v4, ""

    const-string v5, "https://edge-auth.api.brightcove.com/playback/v1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v5, "https://edge.api.brightcove.com/playback/v1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brightcove/player/offline/DownloadFileCreator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brightcove/player/offline/DownloadFileCreator;)V

    return-void
.end method

.method private constructor <init>(Lcom/brightcove/player/edge/OfflineCatalog$Builder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/edge/OfflineCatalog$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/OfflineCatalog;-><init>(Lcom/brightcove/player/edge/OfflineCatalog$Builder;)V

    return-void
.end method
