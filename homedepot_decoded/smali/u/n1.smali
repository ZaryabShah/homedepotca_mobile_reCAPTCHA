.class public final synthetic Lu/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Landroidx/camera/core/m$e;
.implements Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;
.implements Lcom/brightcove/player/event/EventListener;
.implements Lsa/l$a;
.implements Loc/b$c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/n1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/n1;->e:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lu/n1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu/o1;

    .line 11
    .line 12
    iget-object v2, v0, Lu/o1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lu/o1;->n:Ll3/b$a;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const-string v3, "Release completer expected to be null"

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lu/o1;->n:Ll3/b$a;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Release[session="

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v2

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :goto_0
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcf/a;

    .line 57
    .line 58
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v0, p1, v2}, Lf0/f;->g(ZLcf/a;Ll3/b$a;Le0/a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "nonCancellationPropagating["

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "]"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu/n1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv8/h0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 12
    .line 13
    sget v1, Lcom/google/android/exoplayer2/k;->p0:I

    .line 14
    .line 15
    iget-object v0, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    check-cast p1, Lw8/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lw8/b;->onDrmSessionReleased(Lw8/b$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final onStreamReady(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;

    invoke-static {v0, p1}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->a(Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;Ljava/io/InputStream;)V

    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lu/n1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->f(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->f(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;->b(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    invoke-static {v0, p1}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->a(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->d(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lu/n1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BrightcovePlayer;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->b(Lcom/brightcove/player/view/BrightcovePlayer;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
