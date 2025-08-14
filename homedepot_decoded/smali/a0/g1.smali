.class public final synthetic La0/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Lcom/brightcove/player/event/EventListener;
.implements Lsa/l$a;
.implements Lxe/a;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/g1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La0/g1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/g1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La0/g1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/g1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, La0/g1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-status"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :goto_0
    iget-object v0, p0, La0/g1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll0/d;

    .line 39
    .line 40
    iget-object v1, p0, La0/g1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/Size;

    .line 43
    .line 44
    iput-object p1, v0, Ll0/d;->n:Ll3/b$a;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "SettableFuture size: "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " hashCode: "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La0/g1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/g1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, La0/g1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly9/i;

    .line 14
    .line 15
    check-cast p1, Lw8/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lw8/b;->onDownstreamFormatChanged(Lw8/b$a;Ly9/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, La0/g1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    iget-object v1, p0, La0/g1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/w;

    .line 28
    .line 29
    check-cast p1, Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lw8/b;->onPlaybackParametersChanged(Lw8/b$a;Lcom/google/android/exoplayer2/w;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lxe/d;)V
    .locals 2

    iget-object v0, p0, La0/g1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/qualtrics/digital/QualtricsPopOverActivity;

    iget-object v1, p0, La0/g1;->f:Ljava/lang/Object;

    check-cast v1, Lue/a;

    invoke-static {v0, v1, p1}, Lcom/qualtrics/digital/QualtricsPopOverActivity;->g(Lcom/qualtrics/digital/QualtricsPopOverActivity;Lue/a;Lxe/d;)V

    return-void
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, La0/g1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    iget-object v1, p0, La0/g1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->v(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2

    iget-object v0, p0, La0/g1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;

    iget-object v1, p0, La0/g1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/brightcove/player/model/Video;

    invoke-static {v0, v1, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->i(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/Event;)V

    return-void
.end method
