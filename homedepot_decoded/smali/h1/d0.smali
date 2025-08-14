.class public final Lh1/d0;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Lh1/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/d0$a;
    }
.end annotation


# instance fields
.field public final d:Lh1/b0;

.field public final e:Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh1/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh1/i2;

.field public final j:Lbb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/h;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh1/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/h;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lbb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/h;"
        }
    .end annotation
.end field

.field public p:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Lh1/t1;",
            "Li1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lh1/d0;

.field public s:I

.field public final t:Lh1/h;

.field public final u:Ldl/f;

.field public v:Z

.field public w:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh1/b0;Lh1/a;)V
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh1/d0;->d:Lh1/b0;

    .line 4
    iput-object p2, p0, Lh1/d0;->e:Lh1/d;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 8
    new-instance v5, Lh1/i2;

    invoke-direct {v5}, Lh1/i2;-><init>()V

    iput-object v5, p0, Lh1/d0;->i:Lh1/i2;

    .line 9
    new-instance v0, Lbb/h;

    invoke-direct {v0}, Lbb/h;-><init>()V

    iput-object v0, p0, Lh1/d0;->j:Lbb/h;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh1/d0;->k:Ljava/util/HashSet;

    .line 11
    new-instance v0, Lbb/h;

    invoke-direct {v0}, Lbb/h;-><init>()V

    iput-object v0, p0, Lh1/d0;->l:Lbb/h;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lh1/d0;->m:Ljava/util/ArrayList;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lh1/d0;->n:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lbb/h;

    invoke-direct {v0}, Lbb/h;-><init>()V

    iput-object v0, p0, Lh1/d0;->o:Lbb/h;

    .line 15
    new-instance v0, Li1/b;

    invoke-direct {v0}, Li1/b;-><init>()V

    iput-object v0, p0, Lh1/d0;->p:Li1/b;

    .line 16
    new-instance v0, Lh1/h;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lh1/h;-><init>(Lh1/a;Lh1/b0;Lh1/i2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh1/i0;)V

    .line 17
    invoke-virtual {p1, v0}, Lh1/b0;->l(Lh1/h;)V

    .line 18
    iput-object v0, p0, Lh1/d0;->t:Lh1/h;

    .line 19
    iput-object v1, p0, Lh1/d0;->u:Ldl/f;

    .line 20
    instance-of p1, p1, Lh1/u1;

    .line 21
    sget-object p1, Lh1/f;->a:Lo1/a;

    .line 22
    iput-object p1, p0, Lh1/d0;->w:Lkl/p;

    return-void
.end method

.method public static final v(Lh1/d0;ZLll/x;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d0;",
            "Z",
            "Lll/x<",
            "Ljava/util/HashSet<",
            "Lh1/t1;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/d0;->j:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbb/h;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbb/h;->g(I)Li1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Li1/c;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Li1/c;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh1/t1;

    .line 24
    .line 25
    iget-object v5, p0, Lh1/d0;->o:Lbb/h;

    .line 26
    .line 27
    invoke-virtual {v5, p3, v4}, Lbb/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    iget-object v5, v4, Lh1/t1;->b:Lh1/d0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v4, p3}, Lh1/d0;->A(Lh1/t1;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move v5, v6

    .line 45
    :cond_1
    if-eq v5, v6, :cond_5

    .line 46
    .line 47
    iget-object v5, v4, Lh1/t1;->g:Li1/b;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v2

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lh1/d0;->k:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v5, p2, Lll/x;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/HashSet;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    new-instance v5, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p2, Lll/x;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Lh1/t1;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lh1/t1;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    iput v0, p1, Lh1/t1;->a:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lh1/t1;->c:Lh1/c;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lh1/d0;->i:Lh1/i2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lh1/i2;->t(Lh1/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lh1/c;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lh1/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v1, p1, Lh1/t1;->d:Lkl/p;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_4
    if-nez v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lh1/d0;->B(Lh1/t1;Lh1/c;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    return v2
.end method

.method public final B(Lh1/t1;Lh1/c;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/d0;->r:Lh1/d0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lh1/d0;->i:Lh1/i2;

    .line 10
    .line 11
    iget v4, p0, Lh1/d0;->s:I

    .line 12
    .line 13
    invoke-virtual {v3, v4, p2}, Lh1/i2;->k(ILh1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Lh1/d0;->t:Lh1/h;

    .line 24
    .line 25
    iget-boolean v4, v3, Lh1/h;->C:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1, p3}, Lh1/h;->A0(Lh1/t1;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :cond_1
    if-nez p3, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object v3, p0, Lh1/d0;->p:Li1/b;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v2}, Li1/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, p0, Lh1/d0;->p:Li1/b;

    .line 47
    .line 48
    sget-object v3, Lh1/e0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "key"

    .line 54
    .line 55
    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Li1/b;->a(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Li1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li1/c;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Li1/c;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v3, Li1/c;

    .line 82
    .line 83
    invoke-direct {v3}, Li1/c;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3}, Li1/c;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v3}, Li1/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    monitor-exit v0

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, p3}, Lh1/d0;->B(Lh1/t1;Lh1/c;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_6
    iget-object p1, p0, Lh1/d0;->d:Lh1/b0;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lh1/b0;->h(Lh1/i0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lh1/d0;->t:Lh1/h;

    .line 108
    .line 109
    iget-boolean p1, p1, Lh1/h;->C:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 p1, 0x2

    .line 116
    :goto_3
    return p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/d0;->j:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/h;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbb/h;->g(I)Li1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, v0, Li1/c;->d:I

    .line 15
    .line 16
    :goto_0
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li1/c;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lh1/t1;

    .line 23
    .line 24
    iget-object v4, v3, Lh1/t1;->b:Lh1/d0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v3, p1}, Lh1/d0;->A(Lh1/t1;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    :cond_1
    const/4 v5, 0x4

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lh1/d0;->o:Lbb/h;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v3}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh1/d0;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lh1/d0;->v:Z

    .line 10
    .line 11
    sget-object v2, Lh1/f;->b:Lo1/a;

    .line 12
    .line 13
    iput-object v2, p0, Lh1/d0;->w:Lkl/p;

    .line 14
    .line 15
    iget-object v2, p0, Lh1/d0;->t:Lh1/h;

    .line 16
    .line 17
    iget-object v2, v2, Lh1/h;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lh1/d0;->w(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lh1/d0;->i:Lh1/i2;

    .line 25
    .line 26
    iget v2, v2, Lh1/i2;->e:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lh1/d0$a;

    .line 45
    .line 46
    iget-object v3, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lh1/d0$a;-><init>(Ljava/util/HashSet;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lh1/d0;->i:Lh1/i2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lh1/i2;->r()Lh1/k2;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-static {v2, v1}, Lh1/z;->e(Lh1/k2;Lh1/d2;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Lh1/k2;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lh1/d0;->e:Lh1/d;

    .line 68
    .line 69
    invoke-interface {v2}, Lh1/d;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lh1/d0$a;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    invoke-virtual {v2}, Lh1/k2;->f()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lh1/d0$a;->d()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lh1/d0;->t:Lh1/h;

    .line 85
    .line 86
    invoke-virtual {v1}, Lh1/h;->Q()V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-object v0, p0, Lh1/d0;->d:Lh1/b0;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lh1/b0;->o(Lh1/i0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1
.end method

.method public final b(Lh1/i0;ILkl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/i0;",
            "I",
            "Lkl/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lh1/d0;

    .line 12
    .line 13
    iput-object p1, p0, Lh1/d0;->r:Lh1/d0;

    .line 14
    .line 15
    iput p2, p0, Lh1/d0;->s:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lh1/d0;->r:Lh1/d0;

    .line 24
    .line 25
    iput p1, p0, Lh1/d0;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lh1/d0;->r:Lh1/d0;

    .line 30
    .line 31
    iput p1, p0, Lh1/d0;->s:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh1/d0;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh1/d0;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lll/x;

    .line 6
    .line 7
    invoke-direct {v2}, Lll/x;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v7, v4, Lh1/t1;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    check-cast v4, Lh1/t1;

    .line 30
    .line 31
    iget-object v6, v4, Lh1/t1;->b:Lh1/d0;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Lh1/d0;->A(Lh1/t1;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v1, v2, v4}, Lh1/d0;->v(Lh1/d0;ZLll/x;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lh1/d0;->l:Lbb/h;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lbb/h;->d(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ltz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lbb/h;->g(I)Li1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v4, Li1/c;->d:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-ge v6, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Li1/c;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lh1/l0;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v7}, Lh1/d0;->v(Lh1/d0;ZLll/x;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 73
    .line 74
    if-eqz v1, :cond_e

    .line 75
    .line 76
    iget-object v1, v0, Lh1/d0;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x1

    .line 83
    xor-int/2addr v1, v4

    .line 84
    if-eqz v1, :cond_e

    .line 85
    .line 86
    iget-object v1, v0, Lh1/d0;->j:Lbb/h;

    .line 87
    .line 88
    iget v7, v1, Lbb/h;->a:I

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_2
    if-ge v8, v7, :cond_c

    .line 93
    .line 94
    iget-object v10, v1, Lbb/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, [I

    .line 97
    .line 98
    aget v10, v10, v8

    .line 99
    .line 100
    iget-object v11, v1, Lbb/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, [Li1/c;

    .line 103
    .line 104
    aget-object v11, v11, v10

    .line 105
    .line 106
    invoke-static {v11}, Lll/j;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v12, v11, Li1/c;->d:I

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_3
    if-ge v13, v12, :cond_8

    .line 114
    .line 115
    iget-object v15, v11, Li1/c;->e:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v15, v15, v13

    .line 118
    .line 119
    invoke-static {v15, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v15

    .line 123
    check-cast v6, Lh1/t1;

    .line 124
    .line 125
    iget-object v5, v0, Lh1/d0;->k:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    iget-object v5, v2, Lll/x;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/util/HashSet;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v4, :cond_3

    .line 144
    .line 145
    move v5, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v5, 0x0

    .line 148
    :goto_4
    if-eqz v5, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_5
    move v5, v4

    .line 154
    :goto_6
    if-nez v5, :cond_7

    .line 155
    .line 156
    if-eq v14, v13, :cond_6

    .line 157
    .line 158
    iget-object v5, v11, Li1/c;->e:[Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v15, v5, v14

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget v5, v11, Li1/c;->d:I

    .line 169
    .line 170
    move v6, v14

    .line 171
    :goto_7
    if-ge v6, v5, :cond_9

    .line 172
    .line 173
    iget-object v12, v11, Li1/c;->e:[Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    aput-object v13, v12, v6

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    iput v14, v11, Li1/c;->d:I

    .line 182
    .line 183
    if-lez v14, :cond_b

    .line 184
    .line 185
    if-eq v9, v8, :cond_a

    .line 186
    .line 187
    iget-object v5, v1, Lbb/h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, [I

    .line 190
    .line 191
    aget v6, v5, v9

    .line 192
    .line 193
    aput v10, v5, v9

    .line 194
    .line 195
    aput v6, v5, v8

    .line 196
    .line 197
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    iget v2, v1, Lbb/h;->a:I

    .line 204
    .line 205
    move v3, v9

    .line 206
    :goto_8
    if-ge v3, v2, :cond_d

    .line 207
    .line 208
    iget-object v4, v1, Lbb/h;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, v1, Lbb/h;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, [I

    .line 215
    .line 216
    aget v5, v5, v3

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v6, v4, v5

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    iput v9, v1, Lbb/h;->a:I

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lh1/d0;->x()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lh1/d0;->k:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_e
    iget-object v1, v2, Lll/x;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/HashSet;

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    iget-object v2, v0, Lh1/d0;->j:Lbb/h;

    .line 243
    .line 244
    iget v4, v2, Lbb/h;->a:I

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_9
    if-ge v5, v4, :cond_15

    .line 249
    .line 250
    iget-object v7, v2, Lbb/h;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, [I

    .line 253
    .line 254
    aget v7, v7, v5

    .line 255
    .line 256
    iget-object v8, v2, Lbb/h;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, [Li1/c;

    .line 259
    .line 260
    aget-object v8, v8, v7

    .line 261
    .line 262
    invoke-static {v8}, Lll/j;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v9, v8, Li1/c;->d:I

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_a
    if-ge v10, v9, :cond_11

    .line 270
    .line 271
    iget-object v12, v8, Li1/c;->e:[Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v12, v12, v10

    .line 274
    .line 275
    invoke-static {v12, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v13, v12

    .line 279
    check-cast v13, Lh1/t1;

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_10

    .line 286
    .line 287
    if-eq v11, v10, :cond_f

    .line 288
    .line 289
    iget-object v13, v8, Li1/c;->e:[Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v12, v13, v11

    .line 292
    .line 293
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    iget v9, v8, Li1/c;->d:I

    .line 299
    .line 300
    move v10, v11

    .line 301
    :goto_b
    if-ge v10, v9, :cond_12

    .line 302
    .line 303
    iget-object v12, v8, Li1/c;->e:[Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    aput-object v13, v12, v10

    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    iput v11, v8, Li1/c;->d:I

    .line 312
    .line 313
    if-lez v11, :cond_14

    .line 314
    .line 315
    if-eq v6, v5, :cond_13

    .line 316
    .line 317
    iget-object v8, v2, Lbb/h;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, [I

    .line 320
    .line 321
    aget v9, v8, v6

    .line 322
    .line 323
    aput v7, v8, v6

    .line 324
    .line 325
    aput v9, v8, v5

    .line 326
    .line 327
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    iget v1, v2, Lbb/h;->a:I

    .line 333
    .line 334
    move v3, v6

    .line 335
    :goto_c
    if-ge v3, v1, :cond_16

    .line 336
    .line 337
    iget-object v4, v2, Lbb/h;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, [Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v5, v2, Lbb/h;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, [I

    .line 344
    .line 345
    aget v5, v5, v3

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    aput-object v7, v4, v5

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    iput v6, v2, Lbb/h;->a:I

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lh1/d0;->x()V

    .line 356
    .line 357
    .line 358
    :cond_17
    :goto_d
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/d0;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lh1/d0;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh1/d0;->w(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v3, "abandoning"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "Compose:abandons"

    .line 67
    .line 68
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lh1/e2;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lh1/e2;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_4
    invoke-virtual {p0}, Lh1/d0;->c()V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :goto_4
    monitor-exit v0

    .line 114
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/d0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh1/d0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lh1/d0;->p:Li1/b;

    .line 8
    .line 9
    new-instance v2, Li1/b;

    .line 10
    .line 11
    invoke-direct {v2}, Li1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lh1/d0;->p:Li1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lh1/d0;->t:Lh1/h;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lh1/h;->i0(Li1/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lh1/d0;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_3
    iput-object v1, p0, Lh1/d0;->p:Li1/b;

    .line 31
    .line 32
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_4
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v3, "abandoning"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v3, "Compose:abandons"

    .line 75
    .line 76
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lh1/e2;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lh1/e2;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :catch_1
    move-exception v1

    .line 115
    :try_start_7
    invoke-virtual {p0}, Lh1/d0;->c()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lzk/f;

    .line 15
    .line 16
    iget-object v4, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lh1/e1;

    .line 19
    .line 20
    iget-object v4, v4, Lh1/e1;->c:Lh1/i0;

    .line 21
    .line 22
    invoke-static {v4, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-static {v1}, Lh1/z;->f(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lh1/d0;->t:Lh1/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, p1}, Lh1/h;->b0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Lh1/h;->M()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Lh1/h;->K()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    iget-object v0, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v3

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v1, "abandoning"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v1, "Compose:abandons"

    .line 95
    .line 96
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lh1/e2;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lh1/e2;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p0}, Lh1/d0;->c()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final i(Lkl/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lh1/d0;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh1/d0;->p:Li1/b;

    .line 13
    .line 14
    new-instance v2, Li1/b;

    .line 15
    .line 16
    invoke-direct {v2}, Li1/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lh1/d0;->p:Li1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    iget-object v2, p0, Lh1/d0;->t:Lh1/h;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lh1/h;->N(Li1/b;Lkl/p;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_4
    iput-object v1, p0, Lh1/d0;->p:Li1/b;

    .line 32
    .line 33
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit v0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_6
    iget-object v0, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 49
    .line 50
    const-string v1, "abandoning"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "Compose:abandons"

    .line 79
    .line 80
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lh1/e2;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lh1/e2;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    .line 108
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p0}, Lh1/d0;->c()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/d0;->t:Lh1/h;

    .line 7
    .line 8
    iget v1, v0, Lh1/h;->z:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lh1/h;->Z()Lh1/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, v0, Lh1/t1;->a:I

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    iput v1, v0, Lh1/t1;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lh1/d0;->j:Lbb/h;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lh1/l0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lh1/d0;->l:Lbb/h;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lbb/h;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lh1/l0;

    .line 46
    .line 47
    invoke-interface {v4}, Lh1/l0;->d()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v5, v4

    .line 52
    move v6, v3

    .line 53
    :goto_1
    if-ge v6, v5, :cond_1

    .line 54
    .line 55
    aget-object v7, v4, v6

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v8, p0, Lh1/d0;->l:Lbb/h;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1}, Lbb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v4, v0, Lh1/t1;->a:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x20

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v2, v0, Lh1/t1;->f:Li1/a;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Li1/a;

    .line 83
    .line 84
    invoke-direct {v2}, Li1/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lh1/t1;->f:Li1/a;

    .line 88
    .line 89
    :cond_4
    iget v3, v0, Lh1/t1;->e:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, p1}, Li1/a;->a(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lh1/t1;->g:Li1/b;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Li1/b;

    .line 101
    .line 102
    invoke-direct {v1}, Li1/b;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lh1/t1;->g:Li1/b;

    .line 106
    .line 107
    :cond_5
    move-object v0, p1

    .line 108
    check-cast v0, Lh1/l0;

    .line 109
    .line 110
    invoke-interface {v0}, Lh1/l0;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p1, v0}, Li1/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(Lkl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh1/d0;->v:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lh1/d0;->w:Lkl/p;

    .line 13
    .line 14
    iget-object v0, p0, Lh1/d0;->d:Lh1/b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lh1/b0;->a(Lh1/i0;Lkl/p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "The composition is disposed"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lh1/e0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/util/Set;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, [Ljava/util/Set;

    .line 54
    .line 55
    array-length v4, v2

    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object p1, v2, v4

    .line 63
    .line 64
    :goto_1
    iget-object v4, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eq v5, v0, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    :goto_2
    if-eqz v1, :cond_0

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lh1/d0;->z()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_6
    :goto_3
    return-void

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "corrupt pendingModifications: "

    .line 101
    .line 102
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final m(Lh1/d1;)V
    .locals 2

    .line 1
    new-instance v0, Lh1/d0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh1/d0$a;-><init>(Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lh1/d1;->a:Lh1/i2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh1/i2;->r()Lh1/k2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Lh1/z;->e(Lh1/k2;Lh1/d2;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lh1/k2;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lh1/d0$a;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p1}, Lh1/k2;->f()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/d0;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh1/d0;->w(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh1/d0;->z()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v3, "abandoning"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "Compose:abandons"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lh1/e2;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lh1/e2;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_4
    invoke-virtual {p0}, Lh1/d0;->c()V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d0;->t:Lh1/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh1/h;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lh1/d0;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh1/d0;->l:Lbb/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbb/h;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbb/h;->g(I)Li1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    iget v2, p1, Li1/c;->d:I

    .line 26
    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Li1/c;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh1/l0;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lh1/d0;->C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final q(Li1/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Li1/c;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    move v2, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_1
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Li1/c;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lh1/d0;->j:Lbb/h;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbb/h;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lh1/d0;->l:Lbb/h;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbb/h;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return v3

    .line 44
    :cond_3
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/d0;->p:Li1/b;

    .line 5
    .line 6
    iget v1, v1, Li1/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final s(Lh1/x1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/d0;->t:Lh1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lh1/h;->C:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Lh1/h;->C:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lh1/x1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Lh1/h;->C:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, v0, Lh1/h;->C:Z

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/d0;->t:Lh1/h;

    .line 5
    .line 6
    iget-object v1, v1, Lh1/h;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    const-string v2, "abandoning"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v2, "Compose:abandons"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lh1/e2;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lh1/e2;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    :goto_1
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :try_start_3
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lh1/d0;->h:Ljava/util/HashSet;

    .line 106
    .line 107
    const-string v3, "abandoning"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    xor-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const-string v3, "Compose:abandons"

    .line 136
    .line 137
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lh1/e2;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lh1/e2;->c()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    :catchall_3
    move-exception v1

    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v1

    .line 178
    :try_start_6
    invoke-virtual {p0}, Lh1/d0;->c()V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    :goto_4
    monitor-exit v0

    .line 183
    throw v1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/d0;->i:Lh1/i2;

    .line 5
    .line 6
    iget-object v1, v1, Lh1/i2;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v1

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v2

    .line 13
    .line 14
    instance-of v5, v4, Lh1/t1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Lh1/t1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lh1/t1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lh1/d0$a;

    .line 4
    .line 5
    iget-object v0, v1, Lh1/d0;->h:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lh1/d0$a;-><init>(Ljava/util/HashSet;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lh1/d0;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lh1/d0$a;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v0, v1, Lh1/d0;->e:Lh1/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lh1/d0;->i:Lh1/i2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh1/i2;->r()Lh1/k2;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    iget-object v0, v1, Lh1/d0;->e:Lh1/d;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-ge v6, v4, :cond_2

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lkl/q;

    .line 61
    .line 62
    invoke-interface {v8, v0, v3, v2}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v3}, Lh1/k2;->f()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lh1/d0;->e:Lh1/d;

    .line 79
    .line 80
    invoke-interface {v0}, Lh1/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lh1/d0$a;->e()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lh1/d0$a;->f()V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v1, Lh1/d0;->q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v0, "Compose:unobserve"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_6
    iput-boolean v5, v1, Lh1/d0;->q:Z

    .line 102
    .line 103
    iget-object v0, v1, Lh1/d0;->j:Lbb/h;

    .line 104
    .line 105
    iget v3, v0, Lbb/h;->a:I

    .line 106
    .line 107
    move v4, v5

    .line 108
    move v6, v4

    .line 109
    :goto_1
    const/4 v7, 0x0

    .line 110
    if-ge v4, v3, :cond_b

    .line 111
    .line 112
    iget-object v8, v0, Lbb/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, [I

    .line 115
    .line 116
    aget v8, v8, v4

    .line 117
    .line 118
    iget-object v9, v0, Lbb/h;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, [Li1/c;

    .line 121
    .line 122
    aget-object v9, v9, v8

    .line 123
    .line 124
    invoke-static {v9}, Lll/j;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v10, v9, Li1/c;->d:I

    .line 128
    .line 129
    move v11, v5

    .line 130
    move v12, v11

    .line 131
    :goto_2
    if-ge v11, v10, :cond_7

    .line 132
    .line 133
    iget-object v13, v9, Li1/c;->e:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v13, v13, v11

    .line 136
    .line 137
    const-string v14, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 138
    .line 139
    invoke-static {v13, v14}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v13

    .line 143
    check-cast v14, Lh1/t1;

    .line 144
    .line 145
    iget-object v15, v14, Lh1/t1;->b:Lh1/d0;

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    iget-object v14, v14, Lh1/t1;->c:Lh1/c;

    .line 152
    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    invoke-virtual {v14}, Lh1/c;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :cond_3
    move v14, v5

    .line 163
    :goto_3
    if-eqz v14, :cond_4

    .line 164
    .line 165
    move/from16 v14, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v14, v5

    .line 169
    :goto_4
    xor-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    if-nez v14, :cond_6

    .line 172
    .line 173
    if-eq v12, v11, :cond_5

    .line 174
    .line 175
    iget-object v14, v9, Li1/c;->e:[Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v13, v14, v12

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget v10, v9, Li1/c;->d:I

    .line 185
    .line 186
    move v11, v12

    .line 187
    :goto_5
    if-ge v11, v10, :cond_8

    .line 188
    .line 189
    iget-object v13, v9, Li1/c;->e:[Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v7, v13, v11

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iput v12, v9, Li1/c;->d:I

    .line 197
    .line 198
    if-lez v12, :cond_a

    .line 199
    .line 200
    if-eq v6, v4, :cond_9

    .line 201
    .line 202
    iget-object v7, v0, Lbb/h;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, [I

    .line 206
    .line 207
    aget v9, v9, v6

    .line 208
    .line 209
    move-object v10, v7

    .line 210
    check-cast v10, [I

    .line 211
    .line 212
    aput v8, v10, v6

    .line 213
    .line 214
    check-cast v7, [I

    .line 215
    .line 216
    aput v9, v7, v4

    .line 217
    .line 218
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iget v3, v0, Lbb/h;->a:I

    .line 224
    .line 225
    move v4, v6

    .line 226
    :goto_6
    if-ge v4, v3, :cond_c

    .line 227
    .line 228
    iget-object v5, v0, Lbb/h;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v8, v0, Lbb/h;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, [I

    .line 235
    .line 236
    aget v8, v8, v4

    .line 237
    .line 238
    aput-object v7, v5, v8

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    iput v6, v0, Lbb/h;->a:I

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lh1/d0;->x()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 258
    :cond_d
    :goto_8
    iget-object v0, v1, Lh1/d0;->n:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Lh1/d0$a;->d()V

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_8
    invoke-virtual {v3}, Lh1/k2;->f()V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    iget-object v3, v1, Lh1/d0;->n:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2}, Lh1/d0$a;->d()V

    .line 290
    .line 291
    .line 292
    :cond_f
    throw v0
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lh1/d0;->l:Lbb/h;

    .line 2
    .line 3
    iget v1, v0, Lbb/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    iget-object v7, v0, Lbb/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, [I

    .line 15
    .line 16
    aget v7, v7, v3

    .line 17
    .line 18
    iget-object v8, v0, Lbb/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, [Li1/c;

    .line 21
    .line 22
    aget-object v8, v8, v7

    .line 23
    .line 24
    invoke-static {v8}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v9, v8, Li1/c;->d:I

    .line 28
    .line 29
    move v10, v2

    .line 30
    move v11, v10

    .line 31
    :goto_1
    if-ge v10, v9, :cond_2

    .line 32
    .line 33
    iget-object v12, v8, Li1/c;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v12, v12, v10

    .line 36
    .line 37
    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 38
    .line 39
    invoke-static {v12, v13}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v12

    .line 43
    check-cast v13, Lh1/l0;

    .line 44
    .line 45
    iget-object v14, p0, Lh1/d0;->j:Lbb/h;

    .line 46
    .line 47
    invoke-virtual {v14, v13}, Lbb/h;->c(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    xor-int/2addr v13, v6

    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    if-eq v11, v10, :cond_0

    .line 55
    .line 56
    iget-object v13, v8, Li1/c;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v12, v13, v11

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v6, v8, Li1/c;->d:I

    .line 66
    .line 67
    move v9, v11

    .line 68
    :goto_2
    if-ge v9, v6, :cond_3

    .line 69
    .line 70
    iget-object v10, v8, Li1/c;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v10, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput v11, v8, Li1/c;->d:I

    .line 78
    .line 79
    if-lez v11, :cond_5

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    iget-object v5, v0, Lbb/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, [I

    .line 86
    .line 87
    aget v6, v5, v4

    .line 88
    .line 89
    aput v7, v5, v4

    .line 90
    .line 91
    aput v6, v5, v3

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget v1, v0, Lbb/h;->a:I

    .line 99
    .line 100
    move v3, v4

    .line 101
    :goto_3
    if-ge v3, v1, :cond_7

    .line 102
    .line 103
    iget-object v7, v0, Lbb/h;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v0, Lbb/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, [I

    .line 110
    .line 111
    aget v8, v8, v3

    .line 112
    .line 113
    aput-object v5, v7, v8

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput v4, v0, Lbb/h;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lh1/d0;->k:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "iterator()"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lh1/t1;

    .line 142
    .line 143
    iget-object v1, v1, Lh1/t1;->g:Li1/b;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    move v1, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move v1, v2

    .line 150
    :goto_5
    xor-int/2addr v1, v6

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lh1/e0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Lh1/d0;->d(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    array-length v2, v0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Lh1/d0;->d(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "corrupt pendingModifications drain: "

    .line 48
    .line 49
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 67
    .line 68
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lh1/e0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lh1/d0;->d(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lh1/d0;->d(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const-string v0, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lh1/d0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method
