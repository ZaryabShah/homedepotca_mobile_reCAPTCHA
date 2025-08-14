.class public final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lh1/b1;


# instance fields
.field public final d:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ldl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ldl/d;->getContext()Ldl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldl/e$a;->d:Ldl/e$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/compose/ui/platform/m0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/m0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lul/j;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p2}, Lul/j;-><init>(ILdl/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lul/j;->q()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/ui/platform/n0$c;

    .line 33
    .line 34
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/n0$c;-><init>(Lul/j;Landroidx/compose/ui/platform/n0;Lkl/l;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/platform/m0;->f:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/platform/n0;->d:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/ui/platform/m0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/m0;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Landroidx/compose/ui/platform/m0;->m:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/compose/ui/platform/m0;->m:Z

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/ui/platform/m0;->f:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/ui/platform/m0;->n:Landroidx/compose/ui/platform/m0$c;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    new-instance p1, Landroidx/compose/ui/platform/n0$a;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/n0$a;-><init>(Landroidx/compose/ui/platform/m0;Landroidx/compose/ui/platform/n0$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lul/j;->s(Lkl/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    monitor-exit p1

    .line 84
    throw p2

    .line 85
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/n0;->d:Landroid/view/Choreographer;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/compose/ui/platform/n0$b;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/n0$b;-><init>(Landroidx/compose/ui/platform/n0;Landroidx/compose/ui/platform/n0$c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lul/j;->s(Lkl/l;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1}, Lul/j;->p()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final X(Ldl/f;)Ldl/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ldl/f$c;)Ldl/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldl/f$b;",
            ">(",
            "Ldl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$b$a;->a(Ldl/f$b;Ldl/f$c;)Ldl/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b0(Ldl/f$c;)Ldl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "*>;)",
            "Ldl/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$b$a;->b(Ldl/f$b;Ldl/f$c;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Ldl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
