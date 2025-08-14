.class public Lcom/brightcove/player/concurrency/HeartbeatStarterTask;
.super Lcom/brightcove/player/concurrency/HeartbeatTask;
.source "HeartbeatStarterTask.java"


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

.method private handleHttp400Responses(Lcom/brightcove/player/network/HttpResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "playbackNotAllowed"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBodyJSON()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "error"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBodyJSON()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v0, "sub_code"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "message"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "MAX_CONCURRENCY"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onMaxConcurrencyReached(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "SESSION_STOPPED"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onSessionStopped(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onError(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
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

    invoke-virtual {v0, p1, v1}, Lcom/brightcove/player/network/HttpService;->runJSONPostRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/URI;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/concurrency/HeartbeatStarterTask;->doInBackground([Ljava/net/URI;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/brightcove/player/network/HttpResponse;)V
    .locals 3

    const-string v0, "invalidResponse"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-interface {p1, v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onInvalidResponse(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-interface {v1, v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onInvalidResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBodyJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onStatusOK(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    const/16 v2, 0x1f4

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/HeartbeatStarterTask;->handleHttp400Responses(Lcom/brightcove/player/network/HttpResponse;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x258

    if-gt v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-interface {v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onServiceUnreachable()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBodyJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onError(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseCode()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/network/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/concurrency/HeartbeatStarterTask;->onPostExecute(Lcom/brightcove/player/network/HttpResponse;)V

    return-void
.end method
