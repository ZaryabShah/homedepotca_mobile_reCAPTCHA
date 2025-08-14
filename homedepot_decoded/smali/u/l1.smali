.class public final synthetic Lu/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/b1$a;
.implements Ll3/b$c;
.implements Lq/a;
.implements Lcom/brightcove/player/event/EventListener;
.implements Lsa/l$a;
.implements Loc/b$l;
.implements Loc/b$t;
.implements Ll4/w;
.implements Landroidx/appcompat/widget/c1$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/l1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/l1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/l1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La0/x0;

    .line 10
    .line 11
    check-cast p1, Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p1, v0, La0/x0;->p:Landroid/view/Surface;

    .line 14
    .line 15
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm0/f;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    sget-object p1, Lm0/k$g;->e:Lm0/k$g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm0/f;->a(Lm0/k$g;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu/l1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/d;

    .line 10
    .line 11
    iget-object v1, v0, Lz/d;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lu/e;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3, v0, p1}, Lu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "addCaptureRequestOptions"

    .line 23
    .line 24
    return-object p1

    .line 25
    :goto_0
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ll0/f;

    .line 28
    .line 29
    iput-object p1, v0, Ll0/f;->d:Ll3/b$a;

    .line 30
    .line 31
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 1

    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;

    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;->h(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;Landroid/view/View;Ll4/d1;)Ll4/d1;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->n(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lu/l1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->a(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->a(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/controller/FullScreenController;

    invoke-static {v0, p1}, Lcom/brightcove/player/controller/FullScreenController;->a(Lcom/brightcove/player/controller/FullScreenController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->k(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/ads/ExoAdPlayer;

    invoke-static {v0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->f(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lu/l1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
