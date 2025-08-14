.class public final synthetic Lcom/brightcove/player/concurrency/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;
.implements Lsa/l$a;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Loc/b$p;
.implements Loc/b$n;
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;
.implements Lxe/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/concurrency/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/n;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final complete(Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->b(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/concurrency/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/k$b;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    check-cast p1, Lw8/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lw8/b;->onDrmKeysLoaded(Lw8/b$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->b(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lcom/brightcove/player/concurrency/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/event/RegisteringEventEmitter;

    invoke-static {v0, p1}, Lcom/brightcove/player/event/RegisteringEventEmitter;->a(Lcom/brightcove/player/event/RegisteringEventEmitter;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->f(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-static {v0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->a(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
