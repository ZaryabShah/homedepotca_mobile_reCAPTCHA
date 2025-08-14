.class public final synthetic La0/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Lsa/l$a;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/f1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La0/f1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/f1;->f:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, La0/f1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, La0/f1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "-cancellation"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La0/f1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/f1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, La0/f1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Exception;

    .line 14
    .line 15
    check-cast p1, Lw8/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lw8/b;->onAudioSinkError(Lw8/b$a;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, La0/f1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    iget-object v1, p0, La0/f1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    .line 28
    .line 29
    check-cast p1, Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lw8/b;->onPlayerError(Lw8/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v0, p0, La0/f1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lw8/b$a;

    .line 39
    .line 40
    iget-object v0, p0, La0/f1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lta/p;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lw8/b;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lw8/b;->onVideoSizeChanged(Lw8/b$a;Lta/p;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lta/p;->d:I

    .line 51
    .line 52
    iget v4, v0, Lta/p;->e:I

    .line 53
    .line 54
    iget v5, v0, Lta/p;->f:I

    .line 55
    .line 56
    iget v6, v0, Lta/p;->g:F

    .line 57
    .line 58
    invoke-interface/range {v1 .. v6}, Lw8/b;->onVideoSizeChanged(Lw8/b$a;IIIF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, La0/f1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    iget-object v1, p0, La0/f1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->k(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
