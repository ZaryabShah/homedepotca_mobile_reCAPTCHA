.class public final synthetic Lcom/brightcove/player/concurrency/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;
.implements Lcom/brightcove/player/event/EventListener;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRetryFinished()V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/concurrency/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;

    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->a(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;)V

    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/concurrency/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->j(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void
.end method
