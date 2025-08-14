.class public final synthetic La0/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/h1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La0/h1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/h1;->f:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La0/h1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/h1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, La0/h1;->f:Ljava/lang/Object;

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
    const-string v0, "-Surface"

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
    iget-object v0, p0, La0/h1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/camera/lifecycle/d;

    .line 39
    .line 40
    iget-object v1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La0/t;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, v0, Landroidx/camera/lifecycle/d;->c:Lf0/i$c;

    .line 48
    .line 49
    invoke-static {v0}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Landroidx/camera/lifecycle/b;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroidx/camera/lifecycle/b;-><init>(La0/t;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroidx/camera/lifecycle/c;

    .line 67
    .line 68
    invoke-direct {v3, v1, p1}, Landroidx/camera/lifecycle/c;-><init>(La0/t;Ll3/b$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, v3, p1}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La0/h1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La0/h1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpa/l;

    .line 14
    .line 15
    check-cast p1, Lw8/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lw8/b;->onTrackSelectionParametersChanged(Lw8/b$a;Lpa/l;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, La0/h1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    iget-object v1, p0, La0/h1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/s;

    .line 28
    .line 29
    check-cast p1, Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lw8/b;->onPlaylistMetadataChanged(Lw8/b$a;Lcom/google/android/exoplayer2/s;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
