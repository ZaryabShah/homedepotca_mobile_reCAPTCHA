.class public final synthetic La0/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/e0$a;
.implements Ll3/b$c;
.implements Landroidx/camera/core/h$h$c;
.implements Lo4/d;
.implements Lq/a;
.implements Lcom/brightcove/player/event/EventListener;
.implements Landroidx/activity/result/b;
.implements Lsa/l$b;
.implements Loc/b$g;
.implements Loc/b$f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/r0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La0/r0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La0/r0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkl/l;

    .line 10
    .line 11
    check-cast p1, Landroidx/activity/result/a;

    .line 12
    .line 13
    sget v1, La8/s;->i:I

    .line 14
    .line 15
    const-string v1, "$tmp0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 27
    .line 28
    check-cast p1, Landroidx/activity/result/a;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->n(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    check-cast v0, Lm5/t;

    check-cast p1, Lr5/a;

    invoke-static {v0, p1}, Lm5/t;->a(Lm5/t;Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc0/e0;)V
    .locals 3

    .line 1
    iget v0, p0, La0/r0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/core/k;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Landroidx/camera/core/k;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v0, Landroidx/camera/core/k;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/core/k;->j(Lc0/e0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :goto_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La0/x0;

    .line 31
    .line 32
    iget-object v1, v0, La0/x0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    invoke-virtual {v0, p1}, La0/x0;->h(Lc0/e0;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ll3/b$a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La0/r0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/o;

    .line 10
    .line 11
    iget-object v1, v0, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lu/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v0, p1}, Lu/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "updateSessionConfigAsync"

    .line 23
    .line 24
    return-object p1

    .line 25
    :goto_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb0/g;

    .line 28
    .line 29
    iput-object p1, v0, Lb0/g;->a:Ll3/b$a;

    .line 30
    .line 31
    const-string p1, "CaptureCompleteFuture"

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lsa/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/x$b;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/x$b;-><init>(Lsa/i;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lo4/e;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    if-lt v1, v4, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lo4/e;->a:Lo4/e$c;

    .line 17
    .line 18
    invoke-interface {p2}, Lo4/e$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lo4/e;->a:Lo4/e$c;

    .line 22
    .line 23
    invoke-interface {p2}, Lo4/e$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v4

    .line 43
    :goto_0
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v4, p1, Lo4/e;->a:Lo4/e$c;

    .line 61
    .line 62
    invoke-interface {v4}, Lo4/e$c;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    iget-object v6, p1, Lo4/e;->a:Lo4/e$c;

    .line 69
    .line 70
    invoke-interface {v6}, Lo4/e$c;->b()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/16 v5, 0x1f

    .line 82
    .line 83
    if-lt v1, v5, :cond_2

    .line 84
    .line 85
    new-instance v1, Ll4/c$a;

    .line 86
    .line 87
    invoke-direct {v1, p2, v4}, Ll4/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Ll4/c$c;

    .line 92
    .line 93
    invoke-direct {v1, p2, v4}, Ll4/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p1, Lo4/e;->a:Lo4/e$c;

    .line 97
    .line 98
    invoke-interface {p1}, Lo4/e$c;->d()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Ll4/c$b;->a(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Ll4/c$b;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ll4/c$b;->build()Ll4/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Ll4/h0;->i(Landroid/view/View;Ll4/c;)Ll4/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_3
    :goto_3
    return v2
.end method

.method public f(Landroidx/camera/core/h$g;)V
    .locals 3

    .line 1
    iget-object p1, p0, La0/r0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg0/k;

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/h;->E:Landroidx/camera/core/h$f;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lg0/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput v1, p1, Lg0/k;->c:I

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v2, p1, Lg0/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iput v1, p1, Lg0/k;->d:I

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, La0/r0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->b(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->c(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->b(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->a(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, La0/r0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BrightcovePlayerFragment;->a(Lcom/brightcove/player/view/BrightcovePlayerFragment;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
