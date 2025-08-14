.class public Lcom/brightcove/player/edge/GetPlaylistTask;
.super Lcom/brightcove/player/edge/EdgeTask;
.source "GetPlaylistTask.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {}
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {}
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/edge/EdgeTask<",
        "Lcom/brightcove/player/model/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private playlistListener:Lcom/brightcove/player/edge/PlaylistListener;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/EdgeTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/edge/EdgeTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/event/EventEmitter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/GetPlaylistTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/event/EventEmitter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addRequestHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->addQueryParameters(Ljava/util/Map;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/edge/GetPlaylistTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private configureAuthorizationTokenToPlaylistVideos(Lcom/brightcove/player/model/Playlist;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/model/Playlist;->getVideos()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/brightcove/player/model/Video;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/brightcove/player/network/HttpRequestConfig;->getBrightcoveAuthorizationToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/brightcove/player/edge/Authorizer;->configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public getById(Ljava/lang/String;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/brightcove/player/edge/GetPlaylistTask;->playlistListener:Lcom/brightcove/player/edge/PlaylistListener;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "accounts"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p2, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/edge/EdgeTask;->account:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, p2, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v3, "playlists"

    .line 18
    .line 19
    aput-object v3, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/brightcove/player/edge/EdgeTask;->createURI([Ljava/lang/String;)Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, v2, [Ljava/net/URI;

    .line 29
    .line 30
    aput-object p1, p2, v1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public getByReferenceId(Ljava/lang/String;Lcom/brightcove/player/edge/PlaylistListener;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/brightcove/player/edge/GetPlaylistTask;->playlistListener:Lcom/brightcove/player/edge/PlaylistListener;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "accounts"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p2, v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/edge/EdgeTask;->account:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, p2, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v3, "playlists"

    .line 18
    .line 19
    aput-object v3, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "ref:"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/brightcove/player/edge/EdgeTask;->createURI([Ljava/lang/String;)Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v2, [Ljava/net/URI;

    .line 46
    .line 47
    aput-object p1, p2, v1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onPostExecute(Lcom/brightcove/player/edge/EdgeTaskResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/edge/EdgeTaskResult<",
            "Lcom/brightcove/player/model/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/edge/EdgeTaskResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/model/Playlist;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/edge/GetPlaylistTask;->playlistListener:Lcom/brightcove/player/edge/PlaylistListener;

    invoke-virtual {p1, v0}, Lcom/brightcove/player/edge/PlaylistListener;->onPlaylist(Lcom/brightcove/player/model/Playlist;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/edge/EdgeTaskResult;->getErrorList()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/brightcove/player/edge/GetPlaylistTask;->playlistListener:Lcom/brightcove/player/edge/PlaylistListener;

    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/ErrorListener;->onError(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/brightcove/player/edge/GetPlaylistTask;->playlistListener:Lcom/brightcove/player/edge/PlaylistListener;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/edge/CatalogError;

    invoke-virtual {p1}, Lcom/brightcove/player/edge/CatalogError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/edge/EdgeTask;->callDeprecatedOnErrorStringCallback(Lcom/brightcove/player/edge/ErrorListener;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/edge/EdgeTaskResult;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/GetPlaylistTask;->onPostExecute(Lcom/brightcove/player/edge/EdgeTaskResult;)V

    return-void
.end method

.method public processData(Lorg/json/JSONObject;)Lcom/brightcove/player/model/Playlist;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/edge/EdgeTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-static {p1, v0}, Lcom/brightcove/player/edge/VideoParser;->buildPlaylistFromJSON(Lorg/json/JSONObject;Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/model/Playlist;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/GetPlaylistTask;->configureAuthorizationTokenToPlaylistVideos(Lcom/brightcove/player/model/Playlist;)V

    return-object p1
.end method

.method public bridge synthetic processData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/GetPlaylistTask;->processData(Lorg/json/JSONObject;)Lcom/brightcove/player/model/Playlist;

    move-result-object p1

    return-object p1
.end method
