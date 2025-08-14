.class public final synthetic Lcom/brightcove/player/ads/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;
.implements Lsa/l$a;
.implements Loc/b$j;
.implements Loc/b$r;
.implements Landroidx/activity/result/b;
.implements Lxe/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/ads/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->n(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onMetadata(Lo9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->a(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lcom/brightcove/player/ads/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-static {v0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->j(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->e(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/ads/ExoAdPlayer;

    invoke-static {v0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->c(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/ads/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->a(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
