.class Lcom/brightcove/player/concurrency/ConcurrencyClient$1;
.super Ljava/lang/Object;
.source "ConcurrencyClient.java"

# interfaces
.implements Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/concurrency/ConcurrencyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/concurrency/ConcurrencyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->m(Lcom/brightcove/player/concurrency/ConcurrencyClient;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "errorMessage"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->access$300(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gscError"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    const-string v1, "gscHeartbeatStoppedMessage"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->access$400(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "gscHeartbeatStopped"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->l(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The session listener is null. Set the session listener through setStreamConcurrencySessionsListener method in the BaseVideoView class"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->l(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;->onGetActiveSessions(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onMaxConcurrencyReached(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->m(Lcom/brightcove/player/concurrency/ConcurrencyClient;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "gscMaxConcurrencyReachedMessage"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "gscHeartbeatStoppedMessage"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->access$100(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "gscHeartbeatStopped"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->access$200(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "gscMaxConcurrencyReached"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onServiceUnreachable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->m(Lcom/brightcove/player/concurrency/ConcurrencyClient;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "gscHeartbeatStoppedMessage"

    .line 12
    .line 13
    const-string v2, "Service Unreachable"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->access$500(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "gscHeartbeatStopped"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSessionStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->m(Lcom/brightcove/player/concurrency/ConcurrencyClient;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "gscHeartbeatStoppedMessage"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;->this$0:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->access$000(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "gscHeartbeatStopped"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
