.class public Lcom/brightcove/player/edge/Catalog;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "Catalog.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "error",
        "account",
        "videoDownloadStarted",
        "videoDownloadCompleted",
        "videoDownloadCancelled",
        "videoDownloadFailed"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {}
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/edge/Catalog$Builder;,
        Lcom/brightcove/player/edge/Catalog$AbstractBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EDGE_BASE_URL:Ljava/lang/String; = "https://edge.api.brightcove.com/playback/v1"

.field public static final DEFAULT_EPA_BASE_URL:Ljava/lang/String; = "https://edge-auth.api.brightcove.com/playback/v1"

.field public static INSTANCE:Lcom/brightcove/player/edge/Catalog; = null

.field private static final TAG:Ljava/lang/String; = "Catalog"


# instance fields
.field private final account:Ljava/lang/String;

.field private final baseURL:Ljava/lang/String;

.field private final policy:Ljava/lang/String;

.field public properties:Ljava/util/Map;
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
.method public constructor <init>(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/edge/Catalog$AbstractBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->c(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Lcom/brightcove/player/event/EventEmitter;

    move-result-object v0

    const-class v1, Lcom/brightcove/player/edge/Catalog;

    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 9
    invoke-static {p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->a(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/edge/Catalog;->account:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->d(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/edge/Catalog;->policy:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->b(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/edge/Catalog;->baseURL:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/brightcove/player/edge/Catalog$AbstractBuilder;->e(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog;->properties:Ljava/util/Map;

    .line 13
    sput-object p0, Lcom/brightcove/player/edge/Catalog;->INSTANCE:Lcom/brightcove/player/edge/Catalog;

    .line 14
    invoke-direct {p0}, Lcom/brightcove/player/edge/Catalog;->emitAccountEvent()V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "https://edge.api.brightcove.com/playback/v1"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/brightcove/player/edge/Catalog;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-class v0, Lcom/brightcove/player/edge/Catalog;

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    const-string p1, "Account cannot be null"

    .line 3
    invoke-static {p2, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog;->account:Ljava/lang/String;

    const-string p1, "Policy cannot be null"

    .line 4
    invoke-static {p3, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog;->policy:Ljava/lang/String;

    const-string p1, "Base URL cannot be null"

    .line 5
    invoke-static {p4, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog;->baseURL:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/Catalog;->properties:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/brightcove/player/edge/Catalog;->emitAccountEvent()V

    return-void
.end method

.method private emitAccountEvent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/edge/Catalog;->account:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    const-string v2, "account"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static empty()Lcom/brightcove/player/edge/Catalog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/brightcove/player/edge/Catalog;
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/edge/Catalog;->INSTANCE:Lcom/brightcove/player/edge/Catalog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/brightcove/player/edge/Catalog;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Catalog has not been created yet, please use the Catalog.Builder to create it"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public findPlaylistByID(Ljava/lang/String;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/brightcove/player/edge/Catalog;->findPlaylistByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findPlaylistByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/brightcove/player/edge/GetPlaylistTask;

    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v2, p0, Lcom/brightcove/player/edge/Catalog;->baseURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/brightcove/player/edge/Catalog;->account:Ljava/lang/String;

    iget-object v5, p0, Lcom/brightcove/player/edge/Catalog;->policy:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/GetPlaylistTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p3}, Lcom/brightcove/player/edge/GetPlaylistTask;->getById(Ljava/lang/String;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findPlaylistByID(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/PlaylistListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/edge/Catalog;->findPlaylistByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findPlaylistByID(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/PlaylistListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addQueryParameters(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/brightcove/player/edge/Catalog;->findPlaylistByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findPlaylistByReferenceID(Ljava/lang/String;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/brightcove/player/edge/Catalog;->findPlaylistByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findPlaylistByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/brightcove/player/edge/GetPlaylistTask;

    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v2, p0, Lcom/brightcove/player/edge/Catalog;->baseURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/brightcove/player/edge/Catalog;->account:Ljava/lang/String;

    iget-object v5, p0, Lcom/brightcove/player/edge/Catalog;->policy:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/GetPlaylistTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p3}, Lcom/brightcove/player/edge/GetPlaylistTask;->getByReferenceId(Ljava/lang/String;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findPlaylistByReferenceID(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/PlaylistListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/edge/Catalog;->findPlaylistByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findPlaylistByReferenceID(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/PlaylistListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addQueryParameters(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/brightcove/player/edge/Catalog;->findPlaylistByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/PlaylistListener;)V

    return-void
.end method

.method public findVideoByID(Ljava/lang/String;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/brightcove/player/edge/Catalog;->findVideoByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public findVideoByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/brightcove/player/edge/GetVideoTask;

    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v2, p0, Lcom/brightcove/player/edge/Catalog;->baseURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/brightcove/player/edge/Catalog;->account:Ljava/lang/String;

    iget-object v5, p0, Lcom/brightcove/player/edge/Catalog;->policy:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/GetVideoTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p3}, Lcom/brightcove/player/edge/GetVideoTask;->getById(Ljava/lang/String;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public findVideoByID(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/VideoListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/edge/Catalog;->findVideoByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public findVideoByID(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/VideoListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addQueryParameters(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/brightcove/player/edge/Catalog;->findVideoByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public findVideoByReferenceID(Ljava/lang/String;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/brightcove/player/edge/Catalog;->findVideoByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public findVideoByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/brightcove/player/edge/GetVideoTask;

    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    iget-object v2, p0, Lcom/brightcove/player/edge/Catalog;->baseURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/brightcove/player/edge/Catalog;->account:Ljava/lang/String;

    iget-object v5, p0, Lcom/brightcove/player/edge/Catalog;->policy:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/GetVideoTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p3}, Lcom/brightcove/player/edge/GetVideoTask;->getByReferenceId(Ljava/lang/String;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public findVideoByReferenceID(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/VideoListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/edge/Catalog;->findVideoByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public findVideoByReferenceID(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/brightcove/player/edge/VideoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brightcove/player/edge/VideoListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addQueryParameters(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/brightcove/player/edge/Catalog;->findVideoByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    return-void
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/Catalog;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
