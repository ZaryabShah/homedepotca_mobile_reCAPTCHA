.class public final synthetic La0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Landroidx/camera/core/h$h$b;
.implements Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;
.implements Lcom/brightcove/player/event/EventListener;
.implements La8/q$c;
.implements Lsa/l$a;
.implements Loc/b$d;
.implements Ll4/w;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La0/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/a0;

    .line 4
    .line 5
    iget-object v1, v0, La0/a0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, La0/a0;->k:Ll3/b$a;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string p1, "CaptureProcessorPipeline-close"

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/p;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onVideoSizeChanged(Lta/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 1

    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;

    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->q(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;

    move-result-object p1

    return-object p1
.end method

.method public final onStreamReady(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;

    invoke-static {v0, p1}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->b(Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;Ljava/io/InputStream;)V

    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, La0/y;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->g(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->d(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->b(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    invoke-static {v0, p1}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->d(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->b(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, La0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BrightcovePlayer;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->a(Lcom/brightcove/player/view/BrightcovePlayer;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
