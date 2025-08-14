.class interface abstract Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;
.super Ljava/lang/Object;
.source "DefaultConcurrencyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
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

.method public abstract onMaxConcurrencyReached(Ljava/lang/String;)V
.end method

.method public abstract onServiceUnreachable()V
.end method

.method public abstract onSessionStopped(Ljava/lang/String;)V
.end method
