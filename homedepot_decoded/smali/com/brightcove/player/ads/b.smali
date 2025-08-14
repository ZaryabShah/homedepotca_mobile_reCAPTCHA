.class public final synthetic Lcom/brightcove/player/ads/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;
.implements Ls8/a$a;
.implements Lcom/google/android/exoplayer2/source/l$a;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/ads/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->n(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq8/k;

    .line 4
    .line 5
    iget-object v1, v0, Lq8/k;->b:Lr8/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lr8/c;->J()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm8/k;

    .line 26
    .line 27
    iget-object v3, v0, Lq8/k;->c:Lq8/l;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, v2, v4}, Lq8/l;->a(Lm8/k;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget v0, p0, Lcom/brightcove/player/ads/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->b(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/controller/FullScreenController;

    invoke-static {v0, p1}, Lcom/brightcove/player/controller/FullScreenController;->b(Lcom/brightcove/player/controller/FullScreenController;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    invoke-static {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->h(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/ads/ExoAdPlayer;

    invoke-static {v0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->b(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->e(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
