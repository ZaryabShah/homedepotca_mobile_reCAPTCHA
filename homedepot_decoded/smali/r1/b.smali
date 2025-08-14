.class public Lr1/b;
.super Lr1/h;
.source "Snapshot.kt"


# instance fields
.field public final e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr1/g0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lr1/k;

.field public i:[I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(ILr1/k;Lkl/l;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/k;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lr1/h;-><init>(ILr1/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lr1/b;->e:Lkl/l;

    .line 10
    .line 11
    iput-object p4, p0, Lr1/b;->f:Lkl/l;

    .line 12
    .line 13
    sget-object p1, Lr1/k;->h:Lr1/k;

    .line 14
    .line 15
    iput-object p1, p0, Lr1/b;->h:Lr1/k;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lr1/b;->i:[I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lr1/b;->j:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->d:Lr1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lr1/k;->j(I)Lr1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr1/b;->h:Lr1/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr1/k;->f(Lr1/k;)Lr1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr1/m;->d:Lr1/k;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr1/h;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lr1/b;->k(Lr1/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->e:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->f:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lr1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lr1/b;->j:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lr1/b;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public k(Lr1/h;)V
    .locals 5

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lr1/b;->j:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_7

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lr1/b;->j:I

    .line 20
    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    iget-boolean p1, p0, Lr1/b;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lr1/b;->u()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-boolean v2, p0, Lr1/b;->k:Z

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lr1/b;->x(Ljava/util/HashSet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lr1/g0;

    .line 61
    .line 62
    invoke-interface {v2}, Lr1/g0;->f()Lr1/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v3, v2, Lr1/h0;->a:I

    .line 69
    .line 70
    if-eq v3, v0, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lr1/b;->h:Lr1/k;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Lal/q;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :cond_2
    iput v1, v2, Lr1/h0;->a:I

    .line 85
    .line 86
    :cond_3
    iget-object v2, v2, Lr1/h0;->b:Lr1/h0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lr1/h;->a()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Failed requirement."

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr1/b;->s()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lr1/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/b;->u()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lr1/b;->x(Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/b;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lr1/b;->i:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lr1/m;->s(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lr1/h;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lr1/m;->s(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lr1/h;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public r(Lkl/l;)Lr1/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)",
            "Lr1/h;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/b;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lr1/b;->w(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lr1/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget v2, Lr1/m;->e:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    sput v3, Lr1/m;->e:I

    .line 29
    .line 30
    sget-object v3, Lr1/m;->d:Lr1/k;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lr1/k;->r(I)Lr1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lr1/m;->d:Lr1/k;

    .line 37
    .line 38
    new-instance v3, Lr1/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0, v2, v4}, Lr1/m;->e(IILr1/k;)Lr1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v2, v0, p1, p0}, Lr1/d;-><init>(ILr1/k;Lkl/l;Lr1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-boolean p1, p0, Lr1/b;->k:Z

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-boolean p1, p0, Lr1/h;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    sget v0, Lr1/m;->e:I

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    sput v2, Lr1/m;->e:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lr1/h;->p(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lr1/m;->d:Lr1/k;

    .line 77
    .line 78
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lr1/k;->r(I)Lr1/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lr1/m;->d:Lr1/k;

    .line 87
    .line 88
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p1, v1, v0}, Lr1/m;->e(IILr1/k;)Lr1/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lr1/h;->q(Lr1/k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v1

    .line 111
    throw p1

    .line 112
    :cond_0
    :goto_0
    return-object v3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v1

    .line 115
    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Cannot use a disposed snapshot"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr1/b;->w(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    iget-boolean v0, p0, Lr1/b;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lr1/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget v2, Lr1/m;->e:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    sput v3, Lr1/m;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lr1/h;->p(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lr1/m;->d:Lr1/k;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lr1/k;->r(I)Lr1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lr1/m;->d:Lr1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2, v1}, Lr1/m;->e(IILr1/k;)Lr1/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lr1/h;->q(Lr1/k;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public t()Lr1/i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr1/b;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "currentGlobalSnapshot.get()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lr1/b;

    .line 20
    .line 21
    sget-object v4, Lr1/m;->d:Lr1/k;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr1/a;

    .line 28
    .line 29
    iget v2, v2, Lr1/h;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lr1/k;->j(I)Lr1/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, p0, v2}, Lr1/m;->c(Lr1/b;Lr1/b;Lr1/k;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    sget-object v3, Lr1/m;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    invoke-static {p0}, Lr1/m;->d(Lr1/h;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v5, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lr1/a;

    .line 64
    .line 65
    sget v6, Lr1/m;->e:I

    .line 66
    .line 67
    sget-object v7, Lr1/m;->d:Lr1/k;

    .line 68
    .line 69
    iget v8, v5, Lr1/h;->b:I

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lr1/k;->j(I)Lr1/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0, v6, v2, v7}, Lr1/b;->v(ILjava/util/HashMap;Lr1/k;)Lr1/i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Lr1/i$b;->a:Lr1/i$b;

    .line 80
    .line 81
    invoke-static {v2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-object v2

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lr1/b;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lr1/m;->a:Lr1/m$a;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lr1/m;->t(Lr1/h;Lkl/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, Lr1/b;->g:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lr1/b;->x(Ljava/util/HashSet;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v5, Lr1/b;->g:Ljava/util/Set;

    .line 103
    .line 104
    sget-object v1, Lr1/m;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Lzk/f;

    .line 111
    .line 112
    invoke-direct {v5, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr1/b;->b()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lr1/a;

    .line 126
    .line 127
    const-string v5, "previousGlobalSnapshot"

    .line 128
    .line 129
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lr1/m;->a:Lr1/m$a;

    .line 133
    .line 134
    invoke-static {v2, v5}, Lr1/m;->t(Lr1/h;Lkl/l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lr1/b;->g:Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    xor-int/2addr v5, v4

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    sget-object v1, Lr1/m;->g:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Lzk/f;

    .line 155
    .line 156
    invoke-direct {v5, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v2, Lal/s;->d:Lal/s;

    .line 161
    .line 162
    new-instance v5, Lzk/f;

    .line 163
    .line 164
    invoke-direct {v5, v2, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_2
    monitor-exit v3

    .line 168
    iget-object v1, v5, Lzk/f;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v5, Lzk/f;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/Set;

    .line 175
    .line 176
    iput-boolean v4, p0, Lr1/b;->k:Z

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    xor-int/2addr v5, v4

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move v6, v3

    .line 193
    :goto_3
    if-ge v6, v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lkl/p;

    .line 200
    .line 201
    invoke-interface {v7, v2, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    xor-int/2addr v2, v4

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_4
    if-ge v3, v2, :cond_6

    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lkl/p;

    .line 227
    .line 228
    invoke-interface {v4, v0, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_2
    invoke-virtual {p0}, Lr1/b;->n()V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    monitor-exit v0

    .line 243
    sget-object v0, Lr1/i$b;->a:Lr1/i$b;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0

    .line 248
    throw v1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v3

    .line 251
    throw v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr1/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(ILjava/util/HashMap;Lr1/k;)Lr1/i;
    .locals 12

    .line 1
    const-string v0, "invalidSnapshots"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lr1/k;->r(I)Lr1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr1/b;->h:Lr1/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr1/k;->q(Lr1/k;)Lr1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lr1/b;->u()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lr1/g0;

    .line 49
    .line 50
    invoke-interface {v6}, Lr1/g0;->f()Lr1/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, p1, p3}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v7, v9, v0}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v7, v10, v11}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lr1/h0;

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-interface {v6, v9, v8, v7}, Lr1/g0;->j(Lr1/h0;Lr1/h0;Lr1/h0;)Lr1/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_4
    if-nez v10, :cond_5

    .line 107
    .line 108
    new-instance p1, Lr1/i$a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lr1/i$a;-><init>(Lr1/h;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-static {v10, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    invoke-static {v10, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v8}, Lr1/h0;->b()Lr1/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Lzk/f;

    .line 138
    .line 139
    invoke-direct {v8, v6, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    if-nez v4, :cond_9

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {v10, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    new-instance v7, Lzk/f;

    .line 170
    .line 171
    invoke-direct {v7, v6, v10}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {v9}, Lr1/h0;->b()Lr1/h0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lzk/f;

    .line 180
    .line 181
    invoke-direct {v8, v6, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v8

    .line 185
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    invoke-static {}, Lr1/m;->p()V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_c
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Lr1/b;->s()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    :goto_2
    if-ge p1, p2, :cond_d

    .line 205
    .line 206
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lzk/f;

    .line 211
    .line 212
    iget-object v0, p3, Lzk/f;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lr1/g0;

    .line 215
    .line 216
    iget-object p3, p3, Lzk/f;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, Lr1/h0;

    .line 219
    .line 220
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p3, Lr1/h0;->a:I

    .line 225
    .line 226
    sget-object v2, Lr1/m;->c:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    invoke-interface {v0}, Lr1/g0;->f()Lr1/h0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, p3, Lr1/h0;->b:Lr1/h0;

    .line 234
    .line 235
    invoke-interface {v0, p3}, Lr1/g0;->k(Lr1/h0;)V

    .line 236
    .line 237
    .line 238
    sget-object p3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    monitor-exit v2

    .line 241
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    monitor-exit v2

    .line 246
    throw p1

    .line 247
    :cond_d
    if-eqz v5, :cond_e

    .line 248
    .line 249
    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    :cond_e
    sget-object p1, Lr1/i$b;->a:Lr1/i$b;

    .line 253
    .line 254
    return-object p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/b;->h:Lr1/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr1/k;->r(I)Lr1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr1/b;->h:Lr1/k;

    .line 11
    .line 12
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public x(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lkl/l;Lkl/l;)Lr1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)",
            "Lr1/b;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/b;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lr1/b;->w(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget v3, Lr1/m;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    sput v2, Lr1/m;->e:I

    .line 25
    .line 26
    sget-object v2, Lr1/m;->d:Lr1/k;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lr1/k;->r(I)Lr1/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lr1/m;->d:Lr1/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lr1/k;->r(I)Lr1/k;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Lr1/h;->q(Lr1/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lr1/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    invoke-static {v4, v3, v2}, Lr1/m;->e(IILr1/k;)Lr1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, p0, Lr1/b;->e:Lkl/l;

    .line 57
    .line 58
    invoke-static {p1, v2, v1}, Lr1/m;->k(Lkl/l;Lkl/l;Z)Lkl/l;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object p1, p0, Lr1/b;->f:Lkl/l;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lr1/m;->b(Lkl/l;Lkl/l;)Lkl/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, v8

    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Lr1/c;-><init>(ILr1/k;Lkl/l;Lkl/l;Lr1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-boolean p1, p0, Lr1/b;->k:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-boolean p1, p0, Lr1/h;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    sget p2, Lr1/m;->e:I

    .line 88
    .line 89
    add-int/lit8 v2, p2, 0x1

    .line 90
    .line 91
    sput v2, Lr1/m;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lr1/h;->p(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lr1/m;->d:Lr1/k;

    .line 97
    .line 98
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2, v2}, Lr1/k;->r(I)Lr1/k;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sput-object p2, Lr1/m;->d:Lr1/k;

    .line 107
    .line 108
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    add-int/2addr p1, v1

    .line 116
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0, p2}, Lr1/m;->e(IILr1/k;)Lr1/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lr1/h;->q(Lr1/k;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1

    .line 131
    :cond_0
    :goto_0
    return-object v8

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Cannot use a disposed snapshot"

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr1/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lr1/h;->d:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    if-eqz v1, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
