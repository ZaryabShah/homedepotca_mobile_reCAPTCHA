.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Lcom/brightcove/player/event/EventListener;
.implements Lsa/l$a;
.implements Loc/b$k;
.implements Loc/b$s;
.implements Landroidx/activity/result/b;
.implements Lcm/p$b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;->n(Lcom/thehomedepotca/app/storefinder/view/StoreFinderActivity;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lz/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->d:Ll3/b$a;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "DeferrableSurface-termination("

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz/d;

    .line 46
    .line 47
    iget-object v1, v0, Lz/d;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lu/k2;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, v3, v0, p1}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "clearCaptureRequestOptions"

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_0
    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lm0/u;

    .line 64
    .line 65
    iget-object v0, v0, Lm0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/s;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 12
    .line 13
    sget v1, Lcom/google/android/exoplayer2/k;->p0:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw8/b$a;

    .line 22
    .line 23
    check-cast p1, Lw8/b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lw8/b;->onSeekProcessed(Lw8/b$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lz/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/ads/ExoAdPlayer;

    invoke-static {v0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->e(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lz/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->c(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
