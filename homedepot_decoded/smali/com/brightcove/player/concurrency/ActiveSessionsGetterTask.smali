.class public Lcom/brightcove/player/concurrency/ActiveSessionsGetterTask;
.super Lcom/brightcove/player/concurrency/HeartbeatTask;
.source "ActiveSessionsGetterTask.java"


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

    invoke-virtual {v0, p1, v1}, Lcom/brightcove/player/network/HttpService;->runJSONGetRequest(Ljava/net/URI;Ljava/util/Map;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
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

    invoke-virtual {p0, p1}, Lcom/brightcove/player/concurrency/ActiveSessionsGetterTask;->doInBackground([Ljava/net/URI;)Lcom/brightcove/player/network/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/brightcove/player/network/HttpResponse;)V
    .locals 10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpResponse;->getResponseBodyJSON()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 8
    new-instance v9, Lcom/brightcove/player/concurrency/ConcurrencySession;

    const-string v3, "end_viewer_id"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "session_id"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "last_seen"

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "stopped"

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v3, "session_ttl"

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/brightcove/player/concurrency/ConcurrencySession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/concurrency/HeartbeatTask;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    invoke-interface {p1, v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;->onGetActiveSessions(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/network/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/concurrency/ActiveSessionsGetterTask;->onPostExecute(Lcom/brightcove/player/network/HttpResponse;)V

    return-void
.end method
