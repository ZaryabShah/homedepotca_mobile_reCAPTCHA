.class public Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;
.super Ljava/lang/Object;
.source "ConcurrencyNetworkConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;
    }
.end annotation


# static fields
.field public static final CONNECTION_TIMEOUT_MS:I = 0xea60

.field public static final FEATURE_NOT_SUPPORTED:Ljava/lang/String; = "FEATURE_NOT_SUPPORTED"

.field public static final INVALID_TOKEN:Ljava/lang/String; = "INVALID_TOKEN"

.field public static final MAX_CONCURRENCY:Ljava/lang/String; = "MAX_CONCURRENCY"

.field public static final MISSING_CLAIM:Ljava/lang/String; = "MISSING_CLAIM"

.field public static final MISSING_FIELD:Ljava/lang/String; = "MISSING_FIELD"

.field public static final READ_TIMEOUT_MS:I = 0xea60

.field public static final SESSION_STOPPED:Ljava/lang/String; = "SESSION_STOPPED"

.field private static final TAG:Ljava/lang/String; = "ConcNetworkConnector"


# instance fields
.field private final httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

.field private final listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

.field private final url:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/network/HttpRequestConfig;Ljava/net/URI;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HttpRequestConfig object can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/brightcove/player/network/HttpRequestConfig;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 13
    .line 14
    const-string v0, "The URL can not be null"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/net/URI;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->url:Ljava/net/URI;

    .line 23
    .line 24
    const-string p2, "The Network Connector Listener object can not be null"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpRequestConfig;->getRequestHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Content-Type"

    .line 39
    .line 40
    const-string p3, "application/json"

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getActiveSessions()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/concurrency/ActiveSessionsGetterTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/brightcove/player/concurrency/ActiveSessionsGetterTask;-><init>(Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/net/URI;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->url:Ljava/net/URI;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendHeartbeat()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/concurrency/HeartbeatStarterTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/brightcove/player/concurrency/HeartbeatStarterTask;-><init>(Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/net/URI;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->url:Ljava/net/URI;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopSession()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/concurrency/HeartbeatStopperTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->listener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/brightcove/player/concurrency/HeartbeatStopperTask;-><init>(Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/net/URI;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->url:Ljava/net/URI;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method
