.class public final Lh1/u1;
.super Lh1/b0;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/u1$d;,
        Lh1/u1$c;,
        Lh1/u1$b;,
        Lh1/u1$a;
    }
.end annotation


# static fields
.field public static final s:Lxl/m0;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh1/e;

.field public final b:Lul/h1;

.field public final c:Ldl/f;

.field public final d:Ljava/lang/Object;

.field public e:Lul/f1;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Ljava/util/ArrayList;

.field public o:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "-",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lh1/u1$b;

.field public final q:Lxl/m0;

.field public final r:Lh1/u1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm1/b;->g:Lm1/b;

    .line 7
    .line 8
    new-instance v1, Lxl/m0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, La3/o;->p:Lzl/s;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v1, v0}, Lxl/m0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh1/u1;->s:Lxl/m0;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh1/u1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ldl/f;)V
    .locals 3

    .line 1
    const-string v0, "effectCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lh1/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh1/e;

    .line 10
    .line 11
    new-instance v1, Lh1/u1$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lh1/u1$e;-><init>(Lh1/u1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lh1/e;-><init>(Lh1/u1$e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh1/u1;->a:Lh1/e;

    .line 20
    .line 21
    sget-object v1, Lul/f1$b;->d:Lul/f1$b;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lul/f1;

    .line 28
    .line 29
    new-instance v2, Lul/h1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lul/h1;-><init>(Lul/f1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lh1/u1$f;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lh1/u1$f;-><init>(Lh1/u1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lul/j1;->z(Lkl/l;)Lul/p0;

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lh1/u1;->b:Lul/h1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh1/u1;->c:Ldl/f;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lh1/u1;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lh1/u1;->l:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lh1/u1;->m:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    sget-object p1, Lh1/u1$d;->f:Lh1/u1$d;

    .line 111
    .line 112
    new-instance v0, Lxl/m0;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lxl/m0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lh1/u1;->q:Lxl/m0;

    .line 118
    .line 119
    new-instance p1, Lh1/u1$c;

    .line 120
    .line 121
    invoke-direct {p1}, Lh1/u1$c;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lh1/u1;->r:Lh1/u1$c;

    .line 125
    .line 126
    return-void
.end method

.method public static final p(Lh1/u1;Lh1/i0;Li1/c;)Lh1/i0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lh1/i0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_7

    .line 7
    .line 8
    invoke-interface {p1}, Lh1/a0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lh1/y1;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lh1/y1;-><init>(Lh1/i0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lh1/b2;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lh1/b2;-><init>(Lh1/i0;Li1/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lr1/b;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lr1/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Lr1/b;->y(Lkl/l;Lkl/l;)Lr1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lr1/h;->i()Lr1/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget v2, p2, Li1/c;->d:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_1
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    new-instance v2, Lh1/x1;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, Lh1/x1;-><init>(Lh1/i0;Li1/c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lh1/i0;->s(Lh1/x1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_2
    invoke-interface {p1}, Lh1/i0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-static {v1}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lh1/u1;->r(Lr1/b;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object p1, v0

    .line 89
    :goto_3
    move-object v0, p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    :try_start_3
    invoke-static {v1}, Lr1/h;->o(Lr1/h;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {p0}, Lh1/u1;->r(Lr1/b;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static final q(Lh1/u1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v5, p0, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v2

    .line 34
    :goto_1
    if-ge v7, v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lh1/i0;

    .line 41
    .line 42
    invoke-interface {v8, v4}, Lh1/i0;->l(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh1/u1;->t()Lul/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public static r(Lr1/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr1/b;->t()Lr1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lr1/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr1/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lr1/b;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final w(Ljava/util/ArrayList;Lh1/u1;Lh1/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh1/u1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh1/e1;

    .line 24
    .line 25
    iget-object v2, v1, Lh1/e1;->c:Lh1/i0;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public static synthetic z(Lh1/u1;Ljava/lang/Exception;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lh1/u1;->y(Ljava/lang/Exception;Lh1/i0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh1/i0;Lkl/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/i0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lh1/i0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    new-instance v2, Lh1/y1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lh1/y1;-><init>(Lh1/i0;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lh1/b2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, Lh1/b2;-><init>(Lh1/i0;Li1/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v6, v5, Lr1/b;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    check-cast v4, Lr1/b;

    .line 37
    .line 38
    :cond_0
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Lr1/b;->y(Lkl/l;Lkl/l;)Lr1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2}, Lr1/h;->i()Lr1/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-interface {p1, p2}, Lh1/i0;->i(Lkl/p;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    :try_start_3
    invoke-static {v3}, Lr1/h;->o(Lr1/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-static {v2}, Lh1/u1;->r(Lr1/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lr1/h;->l()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_5
    iget-object v2, p0, Lh1/u1;->q:Lxl/m0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lh1/u1$d;

    .line 80
    .line 81
    sget-object v3, Lh1/u1$d;->e:Lh1/u1$d;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit p2

    .line 103
    :try_start_6
    invoke-virtual {p0, p1}, Lh1/u1;->v(Lh1/i0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    .line 105
    .line 106
    :try_start_7
    invoke-interface {p1}, Lh1/i0;->n()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lh1/i0;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lr1/h;->l()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const/4 p2, 0x0

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {p0, p1, p2, v0}, Lh1/u1;->z(Lh1/u1;Ljava/lang/Exception;ZI)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_1
    move-exception p2

    .line 130
    invoke-virtual {p0, p2, p1, v1}, Lh1/u1;->y(Ljava/lang/Exception;Lh1/i0;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2

    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    goto :goto_0

    .line 139
    :catchall_2
    move-exception p2

    .line 140
    :try_start_8
    invoke-static {v3}, Lr1/h;->o(Lr1/h;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :goto_0
    :try_start_9
    invoke-static {v2}, Lh1/u1;->r(Lr1/b;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 160
    :catch_2
    move-exception p2

    .line 161
    invoke-virtual {p0, p2, p1, v1}, Lh1/u1;->y(Ljava/lang/Exception;Lh1/i0;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b(Lh1/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/u1;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lh1/e1;->a:Lh1/c1;

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final g()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/u1;->c:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lh1/i0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh1/u1;->t()Lul/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final i(Lh1/e1;Lh1/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/u1;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final j(Lh1/e1;)Lh1/d1;
    .locals 2

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lh1/u1;->m:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh1/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Lh1/i0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lh1/u1;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/u1;->q:Lxl/m0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh1/u1$d;

    .line 11
    .line 12
    sget-object v2, Lh1/u1$d;->h:Lh1/u1$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lh1/u1;->q:Lxl/m0;

    .line 21
    .line 22
    sget-object v2, Lh1/u1$d;->e:Lh1/u1$d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxl/m0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lh1/u1;->b:Lul/h1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lul/j1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final t()Lul/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh1/u1$d;->i:Lh1/u1$d;

    .line 2
    .line 3
    sget-object v1, Lh1/u1$d;->f:Lh1/u1$d;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/u1;->q:Lxl/m0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxl/m0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lh1/u1$d;

    .line 12
    .line 13
    sget-object v3, Lh1/u1$d;->e:Lh1/u1$d;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh1/u1;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lh1/u1;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, p0, Lh1/u1;->o:Lul/i;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lul/i;->t(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v3, p0, Lh1/u1;->o:Lul/i;

    .line 57
    .line 58
    iput-object v3, p0, Lh1/u1;->p:Lh1/u1$b;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    iget-object v2, p0, Lh1/u1;->p:Lh1/u1$b;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Lh1/u1;->e:Lul/f1;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lh1/u1;->a:Lh1/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Lh1/e;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget-object v1, Lh1/u1$d;->g:Lh1/u1$d;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lh1/u1;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lh1/u1;->a:Lh1/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lh1/e;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v1, Lh1/u1$d;->h:Lh1/u1$d;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_0
    move-object v1, v0

    .line 144
    :cond_6
    :goto_1
    iget-object v2, p0, Lh1/u1;->q:Lxl/m0;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lxl/m0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lh1/u1;->o:Lul/i;

    .line 152
    .line 153
    iput-object v3, p0, Lh1/u1;->o:Lul/i;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    :cond_7
    return-object v3
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lh1/u1;->a:Lh1/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh1/e;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final v(Lh1/i0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lh1/e1;

    .line 20
    .line 21
    iget-object v6, v6, Lh1/e1;->c:Lh1/i0;

    .line 22
    .line 23
    invoke-static {v6, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lh1/u1;->w(Ljava/util/ArrayList;Lh1/u1;Lh1/i0;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v5

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Lh1/u1;->x(Ljava/util/List;Li1/c;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, p1}, Lh1/u1;->w(Ljava/util/ArrayList;Lh1/u1;Lh1/i0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public final x(Ljava/util/List;Li1/c;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/e1;",
            ">;",
            "Li1/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lh1/i0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lh1/e1;

    .line 27
    .line 28
    iget-object v7, v7, Lh1/e1;->c:Lh1/i0;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lh1/i0;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Lh1/i0;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    xor-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    invoke-static {v6}, Lh1/z;->f(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lh1/y1;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lh1/y1;-><init>(Lh1/i0;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lh1/b2;

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    invoke-direct {v7, v5, v8}, Lh1/b2;-><init>(Lh1/i0;Li1/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v10, v9, Lr1/b;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    check-cast v9, Lr1/b;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    :goto_2
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v9, v6, v7}, Lr1/b;->y(Lkl/l;Lkl/l;)Lr1/b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v6}, Lr1/h;->i()Lr1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    iget-object v9, v1, Lh1/u1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_3
    if-ge v13, v12, :cond_6

    .line 147
    .line 148
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lh1/e1;

    .line 153
    .line 154
    iget-object v15, v1, Lh1/u1;->l:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object v11, v14, Lh1/e1;->a:Lh1/c1;

    .line 157
    .line 158
    const-string v3, "<this>"

    .line 159
    .line 160
    invoke-static {v15, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-nez v17, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object/from16 v3, v16

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    const-string v1, "List is empty."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    const/4 v1, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_4
    new-instance v11, Lzk/f;

    .line 205
    .line 206
    invoke-direct {v11, v14, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v1, 0x0

    .line 218
    :try_start_3
    monitor-exit v9

    .line 219
    invoke-interface {v5, v10}, Lh1/i0;->h(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    :try_start_4
    invoke-static {v7}, Lr1/h;->o(Lr1/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lh1/u1;->r(Lr1/b;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_5
    monitor-exit v9

    .line 238
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :goto_5
    :try_start_6
    invoke-static {v7}, Lr1/h;->o(Lr1/h;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    invoke-static {v6}, Lh1/u1;->r(Lr1/b;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public final y(Ljava/lang/Exception;Lh1/i0;Z)V
    .locals 1

    .line 1
    sget-object p3, Lh1/u1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "_hotReloadEnabled.get()"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    instance-of p3, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Lh1/u1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    iget-object v0, p0, Lh1/u1;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh1/u1;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lh1/u1;->l:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lh1/u1;->m:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lh1/u1$b;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lh1/u1$b;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lh1/u1;->p:Lh1/u1$b;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lh1/u1;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lh1/u1;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lh1/u1;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lh1/u1;->t()Lul/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p3

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p3

    .line 98
    throw p1

    .line 99
    :cond_3
    throw p1
.end method
