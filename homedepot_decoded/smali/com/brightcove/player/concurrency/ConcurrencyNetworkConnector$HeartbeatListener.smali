.class interface abstract Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector$HeartbeatListener;
.super Ljava/lang/Object;
.source "ConcurrencyNetworkConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeartbeatListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onError(ILorg/json/JSONObject;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onGetActiveSessions(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/concurrency/ConcurrencySession;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInvalidResponse(Ljava/lang/String;)V
.end method

.method public abstract onMaxConcurrencyReached(Ljava/lang/String;)V
.end method

.method public abstract onServiceUnreachable()V
.end method

.method public abstract onSessionStopped(Ljava/lang/String;)V
.end method

.method public abstract onStatusOK(Lorg/json/JSONObject;)V
.end method

.method public abstract onStopSessionFail(Ljava/lang/String;)V
.end method

.method public abstract onStopSessionSuccess()V
.end method
