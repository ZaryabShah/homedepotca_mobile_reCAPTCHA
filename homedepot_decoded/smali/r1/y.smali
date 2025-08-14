.class public final Lr1/y;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/y$a;
    }
.end annotation


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr1/y$b;

.field public final c:Lr1/y$d;

.field public final d:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lr1/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr1/g;

.field public f:Z

.field public g:Lr1/y$a;


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/y;->a:Lkl/l;

    .line 5
    .line 6
    new-instance p1, Lr1/y$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lr1/y$b;-><init>(Lr1/y;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr1/y;->b:Lr1/y$b;

    .line 12
    .line 13
    new-instance p1, Lr1/y$d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lr1/y$d;-><init>(Lr1/y;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr1/y;->c:Lr1/y$d;

    .line 19
    .line 20
    new-instance p1, Li1/d;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [Lr1/y$a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr1/y;->d:Li1/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/y;->d:Li1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/y;->d:Li1/d;

    .line 5
    .line 6
    iget v2, v1, Li1/d;->f:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    aget-object v5, v1, v4

    .line 20
    .line 21
    check-cast v5, Lr1/y$a;

    .line 22
    .line 23
    iget-object v6, v5, Lr1/y$a;->e:Lbb/h;

    .line 24
    .line 25
    invoke-virtual {v6}, Lbb/h;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lr1/y$a;->f:Li1/b;

    .line 29
    .line 30
    iput v3, v6, Li1/b;->c:I

    .line 31
    .line 32
    iget-object v7, v6, Li1/b;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v7, v8}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v6, Li1/b;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v8}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lr1/y$a;->k:Lbb/h;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbb/h;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lr1/y$a;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-lt v4, v2, :cond_0

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final b(Lkl/l;)Lr1/y$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;)",
            "Lr1/y$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/y;->d:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v5, v0, v4

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lr1/y$a;

    .line 21
    .line 22
    iget-object v6, v6, Lr1/y$a;->a:Lkl/l;

    .line 23
    .line 24
    if-ne v6, p1, :cond_1

    .line 25
    .line 26
    move v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v3

    .line 29
    :goto_0
    if-eqz v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-lt v4, v1, :cond_0

    .line 35
    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_1
    check-cast v5, Lr1/y$a;

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    new-instance v0, Lr1/y$a;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lr1/y$a;-><init>(Lkl/l;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr1/y;->d:Li1/d;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    return-object v5
.end method

.method public final c(Ljava/lang/Object;Lkl/l;Lkl/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr1/y;->d:Li1/d;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, Lr1/y;->b(Lkl/l;)Lr1/y$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    iget-boolean v0, p0, Lr1/y;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Lr1/y;->g:Lr1/y$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1
    iput-boolean v2, p0, Lr1/y;->f:Z

    .line 30
    .line 31
    iput-object p2, p0, Lr1/y;->g:Lr1/y$a;

    .line 32
    .line 33
    iget-object v2, p2, Lr1/y$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p2, Lr1/y$a;->c:Li1/a;

    .line 36
    .line 37
    iget v4, p2, Lr1/y$a;->d:I

    .line 38
    .line 39
    iput-object p1, p2, Lr1/y$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p2, Lr1/y$a;->f:Li1/b;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Li1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Li1/a;

    .line 48
    .line 49
    iput-object p1, p2, Lr1/y$a;->c:Li1/a;

    .line 50
    .line 51
    iget p1, p2, Lr1/y$a;->d:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne p1, v5, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lr1/h;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p2, Lr1/y$a;->d:I

    .line 65
    .line 66
    :cond_0
    iget-object p1, p2, Lr1/y$a;->h:Lr1/y$a$a;

    .line 67
    .line 68
    iget-object v5, p2, Lr1/y$a;->i:Lr1/y$a$b;

    .line 69
    .line 70
    new-instance v6, Lr1/y$c;

    .line 71
    .line 72
    invoke-direct {v6, p0, p3}, Lr1/y$c;-><init>(Lr1/y;Lkl/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5, v6}, La3/o;->Z(Lkl/l;Lkl/l;Lkl/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lr1/y$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lr1/y$a;->a(Lr1/y$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p2, Lr1/y$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, p2, Lr1/y$a;->c:Li1/a;

    .line 89
    .line 90
    iput v4, p2, Lr1/y$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    iput-object v1, p0, Lr1/y;->g:Lr1/y$a;

    .line 93
    .line 94
    iput-boolean v0, p0, Lr1/y;->f:Z

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-object v1, p0, Lr1/y;->g:Lr1/y$a;

    .line 99
    .line 100
    iput-boolean v0, p0, Lr1/y;->f:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/y;->b:Lr1/y$b;

    .line 2
    .line 3
    const-string v1, "observer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr1/m;->a:Lr1/m$a;

    .line 9
    .line 10
    invoke-static {v1}, Lr1/m;->f(Lkl/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lr1/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lr1/m;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lr1/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lr1/g;-><init>(Lkl/p;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr1/y;->e:Lr1/g;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
