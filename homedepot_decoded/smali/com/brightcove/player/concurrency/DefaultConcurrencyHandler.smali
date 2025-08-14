.class public Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;
.super Ljava/lang/Object;
.source "DefaultConcurrencyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;,
        Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;
    }
.end annotation


# static fields
.field private static final ACCOUNT_ID_HEARTBEAT_PATH_KEY:Ljava/lang/String; = "{ACCOUNT_ID}"

.field private static final CONCURRENCY_URI_BASE:Ljava/lang/String; = "https://edge-gsc.api.brightcove.com/api/v1"

.field private static final DEFAULT_HEARTBEAT_PERIOD_MS:I = 0x7530

.field private static final DEFAULT_RETRY_LIMIT:I = 0x3

.field public static final HEARTBEAT_INTERVAL_FIELD:Ljava/lang/String; = "heartbeat_interval"

.field private static final HEARTBEAT_SESSIONS_URL_PATH:Ljava/lang/String; = "/accounts/{ACCOUNT_ID}/sessions"

.field private static final RETRY_INTERVAL:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "DefaultConcHandler"

.field private static retryLimitCounter:I


# instance fields
.field private accountId:Ljava/lang/String;

.field private final concurrencyHandlerListener:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

.field private heartbeatPeriodMs:J

.field private final heartbeatTimerHandler:Landroid/os/Handler;

.field private final heartbeatTimerRunnable:Ljava/lang/Runnable;

.field private heartbeatUriBase:Ljava/lang/String;

.field private final httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

.field private isHeartbeatActive:Z

.field private isSessionActive:Z

.field private networkConnector:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

.field private final networkConnectorListener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatPeriodMs:J

    .line 7
    .line 8
    new-instance v0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;-><init>(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->networkConnectorListener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->concurrencyHandlerListener:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 29
    .line 30
    const-string p1, "https://edge-gsc.api.brightcove.com/api/v1"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatUriBase:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$2;-><init>(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Context can not be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static synthetic a(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->lambda$getHeartbeatInterval$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->concurrencyHandlerListener:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatPeriodMs:J

    return-wide v0
.end method

.method private configureUri()Ljava/net/URI;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatUriBase:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/accounts/{ACCOUNT_ID}/sessions"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->accountId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "{ACCOUNT_ID}"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->networkConnector:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isSessionActive:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->runRetryProcess(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;)V

    return-void
.end method

.method private getHeartbeatInterval()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, La0/z;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->setHeartbeatPeriod(J)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->startRealHeartbeat()V

    return-void
.end method

.method public static bridge synthetic j()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->retryLimitCounter:I

    return-void
.end method

.method private synthetic lambda$getHeartbeatInterval$0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->networkConnector:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->sendHeartbeat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "An error occurred sending the concurrency heartbeat request: "

    .line 9
    .line 10
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "DefaultConcHandler"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private runRetryProcess(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->retryLimitCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->retryLimitCounter:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatPeriodMs:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->startRealHeartbeat()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;->onRetryFinished()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private setHeartbeatPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatPeriodMs:J

    .line 2
    .line 3
    return-void
.end method

.method private setHeartbeatUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatUriBase:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private startRealHeartbeat()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isHeartbeatActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatPeriodMs:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isHeartbeatActive:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public finishSession()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->networkConnector:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isSessionActive:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->stopSession()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final getHttpRequestConfig()Lcom/brightcove/player/network/HttpRequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHeartbeatActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isHeartbeatActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public requestActiveSessions()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->networkConnector:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->getActiveSessions()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_1
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/network/HttpRequestConfig;->getRequestHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "accid"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->accountId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public startHeartbeat()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isHeartbeatActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brightcove/player/network/HttpRequestConfig;->getRequestHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "StreamConcurrency"

    .line 22
    .line 23
    const-string v3, "Stream concurrency request headers are empty"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isSessionActive:Z

    .line 29
    .line 30
    new-instance v0, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->configureUri()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->networkConnectorListener:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;-><init>(Lcom/brightcove/player/network/HttpRequestConfig;Ljava/net/URI;Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->networkConnector:Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->getHeartbeatInterval()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stopHeartbeat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->heartbeatTimerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isHeartbeatActive:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isHeartbeatActive:Z

    .line 15
    .line 16
    sput v0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->retryLimitCounter:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
