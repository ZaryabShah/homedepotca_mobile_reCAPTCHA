.class public final synthetic Lu/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq8/k;

    .line 10
    .line 11
    iget-object v1, v0, Lq8/k;->d:Ls8/a;

    .line 12
    .line 13
    new-instance v2, Lcom/brightcove/player/ads/b;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ls8/a;->a(Ls8/a$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lu/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->d(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lu/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/camera/core/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/n;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lu/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu/o;->r()J

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget-object v0, p0, Lu/l;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->p(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
