.class public Lcom/brightcove/player/network/PlayerBandwidthMeter;
.super Ljava/lang/Object;
.source "PlayerBandwidthMeter.java"

# interfaces
.implements Lra/c;
.implements Lra/r;


# instance fields
.field public NO_ESTIMATE:J

.field private final delegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lra/c;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/brightcove/player/network/PlayerBandwidthMeter;-><init>(Landroid/os/Handler;Lra/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lra/c$a;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->NO_ESTIMATE:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v1, Lra/k$a;

    invoke-direct {v1, p1}, Lra/k$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lra/k;

    iget-object v3, v1, Lra/k$a;->a:Landroid/content/Context;

    iget-object v4, v1, Lra/k$a;->b:Ljava/util/HashMap;

    iget v5, v1, Lra/k$a;->c:I

    iget-object v6, v1, Lra/k$a;->d:Lsa/y;

    iget-boolean v7, v1, Lra/k$a;->e:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lra/k;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILsa/y;Z)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lra/k;->addEventListener(Landroid/os/Handler;Lra/c$a;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lra/c$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/brightcove/player/network/PlayerBandwidthMeter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lra/c$a;)V

    return-void
.end method

.method public constructor <init>(Lra/c;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->NO_ESTIMATE:J

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lra/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lra/c;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lra/c;->addEventListener(Landroid/os/Handler;Lra/c$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getBitrateEstimate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->NO_ESTIMATE:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lra/c;->getBitrateEstimate()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getDelegate()Lra/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getTotalBytesTransferred()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTransferListener()Lra/r;
    .locals 0

    return-object p0
.end method

.method public onBytesTransferred(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lra/c;

    .line 14
    .line 15
    instance-of v1, v0, Lra/r;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lra/r;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lra/r;->onBytesTransferred(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTransferEnd(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/c;

    .line 8
    .line 9
    instance-of v1, v0, Lra/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lra/r;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lra/r;->onTransferEnd(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTransferInitializing(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/c;

    .line 8
    .line 9
    instance-of v1, v0, Lra/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lra/r;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lra/r;->onTransferInitializing(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTransferStart(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/c;

    .line 8
    .line 9
    instance-of v1, v0, Lra/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lra/r;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lra/r;->onTransferStart(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeEventListener(Lra/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lra/c;->removeEventListener(Lra/c$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resetTotalBytesTransferred()Lcom/brightcove/player/network/PlayerBandwidthMeter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setDelegate(Lra/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/PlayerBandwidthMeter;->delegate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
