.class public final synthetic Ll0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/q$e;
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/h;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/q$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/d1;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/d;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll0/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/q$d;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0}, La0/d1;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget-boolean v0, v1, Ll0/d;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    :cond_0
    sget-object v0, Ld0/n;->a:Landroid/graphics/RectF;

    .line 28
    .line 29
    rem-int/lit16 p1, p1, 0x168

    .line 30
    .line 31
    add-int/lit16 p1, p1, 0x168

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x168

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, La3/o;->v()V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Ll0/d;->s:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput p1, v2, Ll0/d;->s:I

    .line 47
    .line 48
    iget-object v0, v2, Ll0/d;->w:Landroidx/camera/core/q;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, Ll0/d;->p:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    new-instance v3, Landroidx/camera/core/c;

    .line 56
    .line 57
    invoke-direct {v3, v1, p1, v2}, Landroidx/camera/core/c;-><init>(Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iput-object v3, v0, Landroidx/camera/core/q;->j:Landroidx/camera/core/q$d;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/camera/core/q;->k:Landroidx/camera/core/q$e;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/camera/core/q;->l:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Lu/t;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {p1, v2, v1, v3}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll0/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll0/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, Ll0/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    iget-object v2, p0, Ll0/h;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly8/g;

    .line 18
    .line 19
    check-cast p1, Lw8/b;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lw8/b;->onVideoInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onVideoInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {p1, v0, v2, v1}, Lw8/b;->onDecoderInputFormatChanged(Lw8/b$a;ILcom/google/android/exoplayer2/n;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Ll0/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw8/b$a;

    .line 35
    .line 36
    iget-object v1, p0, Ll0/h;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ly9/h;

    .line 39
    .line 40
    iget-object v2, p0, Ll0/h;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ly9/i;

    .line 43
    .line 44
    check-cast p1, Lw8/b;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onLoadCompleted(Lw8/b$a;Ly9/h;Ly9/i;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
