.class Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;
.super Ljava/lang/Object;
.source "DefaultConcurrencyHandler.java"

# interfaces
.implements Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->lambda$onStatusOK$0()V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->lambda$onServiceUnreachable$1()V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->lambda$onInvalidResponse$2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onInvalidResponse$2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DefaultConcHandler"

    .line 5
    .line 6
    const-string v2, "Heartbeat onInvalidResponse - The backend response is null or corrupted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onServiceUnreachable$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DefaultConcHandler"

    .line 5
    .line 6
    const-string v2, "Heartbeat onServiceUnreachable"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onServiceUnreachable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onStatusOK$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DefaultConcHandler"

    .line 5
    .line 6
    const-string v2, "The heartbeat_interval is not included in the heartbeat response."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "invalidResponse"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurred: HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultConcHandler"

    invoke-static {v1, p1, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    invoke-static {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILorg/json/JSONObject;)V
    .locals 2

    const-string v0, "An error occurred: HTTP response code: "

    const-string v1, " JSON response: "

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultConcHandler"

    invoke-static {v1, p1, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    invoke-static {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "An error occurred: message: "

    .line 9
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DefaultConcHandler"

    .line 10
    invoke-static {v2, v0, v1}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onGetActiveSessions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/concurrency/ConcurrencySession;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onGetActiveSessions(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInvalidResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/brightcove/player/concurrency/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/concurrency/d;-><init>(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->g(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMaxConcurrencyReached(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onMaxConcurrencyReached(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->e(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->getActiveSessions()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public onServiceUnreachable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/brightcove/player/concurrency/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/brightcove/player/concurrency/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->g(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSessionStopped(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onSessionStopped "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "DefaultConcHandler"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->b(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;->onSessionStopped(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStatusOK(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "heartbeat_interval"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 10
    .line 11
    new-instance v0, Lcom/brightcove/player/concurrency/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brightcove/player/concurrency/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->g(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v2, v3, v4}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->h(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->i(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->f(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "Malformed JSON "

    .line 53
    .line 54
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "DefaultConcHandler"

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onStopSessionFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onDeleteSessionFail. response:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "DefaultConcHandler"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStopSessionSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->f(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;Z)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "DefaultConcHandler"

    .line 10
    .line 11
    const-string v2, "onDeleteSessionSuccess"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
