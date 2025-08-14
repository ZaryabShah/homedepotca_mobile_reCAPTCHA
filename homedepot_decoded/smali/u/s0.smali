.class public final synthetic Lu/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Lq/a;
.implements Lb6/b$b;
.implements Lcom/brightcove/player/event/EventListener;
.implements Lxk/a;
.implements Lcom/google/android/exoplayer2/m$e;
.implements Lsa/l$a;
.implements Lm4/d;
.implements Loc/b$h;
.implements Loc/b$e;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/s0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/s0;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lu/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPActivity;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->s(Lcom/thehomedepotca/app/pip/PIPActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/store/BaseStore;

    check-cast p1, Lhk/a;

    invoke-static {v0, p1}, Lcom/brightcove/player/store/BaseStore;->a(Lcom/brightcove/player/store/BaseStore;Lhk/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu/s0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/s0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/k0$e;

    .line 10
    .line 11
    iput-object p1, v0, Lu/k0$e;->a:Ll3/b$a;

    .line 12
    .line 13
    const-string p1, "waitFor3AResult"

    .line 14
    .line 15
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lu/s0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/camera/core/m;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/m;->k:Ll3/b$a;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string p1, "ProcessingImageReader-close"

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/s0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa/l;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    sget v1, Lcom/google/android/exoplayer2/k;->p0:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onTrackSelectionParametersChanged(Lpa/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lu/s0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    invoke-static {v0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->d(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lu/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->e(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
