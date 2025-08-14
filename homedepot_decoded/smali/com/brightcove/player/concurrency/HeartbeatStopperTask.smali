.class public Lcom/brightcove/player/concurrency/HeartbeatStopperTask;
.super Lcom/brightcove/player/concurrency/HeartbeatTask;
.source "HeartbeatStopperTask.java"


# direct methods
.method public constructor <init>(Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/concurrency/HeartbeatTask;-><init>(Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/net/URI;)Lcom/brightcove/player/network/HttpResponse;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->httpService:Lcom/brightcove/player/network/HttpService;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/brightcove/player/network/HttpRequestConfig;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/brightcove/player/network/HttpService;->runDeleteRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/URI;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/concurrency/HeartbeatStopperTask;->doInBackground([Ljava/net/URI;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/brightcove/player/network/HttpResponse;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-interface {p1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onStopSessionSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onStopSessionFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/network/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/concurrency/HeartbeatStopperTask;->onPostExecute(Lcom/brightcove/player/network/HttpResponse;)V

    return-void
.end method
