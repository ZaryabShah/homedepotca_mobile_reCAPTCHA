.class public final Landroidx/compose/ui/platform/h1;
.super Lfl/i;
.source "GlobalSnapshotManager.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lwl/p;

.field public e:Lwl/h;

.field public f:I

.field public final synthetic g:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl/f;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/f<",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Landroidx/compose/ui/platform/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->g:Lwl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/h1;

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->g:Lwl/f;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/h1;-><init>(Lwl/f;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/h1;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/h1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/h1;->e:Lwl/h;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/h1;->d:Lwl/p;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/h1;->g:Lwl/f;

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Lwl/p;->iterator()Lwl/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/h1;->d:Lwl/p;

    .line 42
    .line 43
    iput-object v1, p1, Landroidx/compose/ui/platform/h1;->e:Lwl/h;

    .line 44
    .line 45
    iput v2, p1, Landroidx/compose/ui/platform/h1;->f:I

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lwl/h;->a(Lfl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    if-ne v4, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v7, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v1

    .line 59
    move-object v1, v7

    .line 60
    :goto_1
    const/4 v5, 0x0

    .line 61
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Lwl/h;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lzk/k;

    .line 74
    .line 75
    sget-object p1, Lr1/m;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    sget-object v5, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lr1/a;

    .line 85
    .line 86
    iget-object v5, v5, Lr1/b;->g:Ljava/util/Set;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    xor-int/2addr v5, v2

    .line 96
    if-ne v5, v2, :cond_3

    .line 97
    .line 98
    move v6, v2

    .line 99
    :cond_3
    :try_start_4
    monitor-exit p1

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lr1/m;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object p1, v0

    .line 106
    move-object v0, v1

    .line 107
    move-object v1, v3

    .line 108
    move-object v3, v4

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p1

    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :cond_5
    invoke-static {v4, v5}, La3/o;->t(Lwl/p;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move-object v4, v3

    .line 123
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v4, p1}, La3/o;->t(Lwl/p;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
