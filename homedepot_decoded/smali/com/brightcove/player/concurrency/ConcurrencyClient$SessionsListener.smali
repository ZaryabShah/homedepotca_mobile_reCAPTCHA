.class public interface abstract Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;
.super Ljava/lang/Object;
.source "ConcurrencyClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/concurrency/ConcurrencyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionsListener"
.end annotation


# virtual methods
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
