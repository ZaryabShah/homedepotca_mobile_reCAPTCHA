.class public final Lwl/d;
.super Lwl/a;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Lwl/e;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:[Ljava/lang/Object;

.field public k:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILwl/e;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwl/e;",
            "Lkl/l<",
            "-TE;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lwl/a;-><init>(Lkl/l;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl/d;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lwl/d;->h:Lwl/e;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p2

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lwl/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, La3/o;->j:Lzl/s;

    .line 32
    .line 33
    invoke-static {p1, p3}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    iput p2, p0, Lwl/d;->size:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    .line 42
    .line 43
    const-string p3, " was specified"

    .line 44
    .line 45
    invoke-static {p2, p1, p3}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwl/d;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, p0, Lwl/d;->k:I

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    array-length v6, v4

    .line 29
    rem-int/2addr v5, v6

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, La3/o;->j:Lzl/s;

    .line 38
    .line 39
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lwl/d;->k:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lwl/d;->k:I

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    array-length p1, v0

    .line 52
    rem-int/2addr v1, p1

    .line 53
    aput-object p2, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lwl/d;->k:I

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    rem-int v2, v1, v2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    array-length v2, v0

    .line 68
    rem-int/2addr p1, v2

    .line 69
    aput-object p2, v0, p1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    array-length p1, v0

    .line 74
    rem-int/2addr v1, p1

    .line 75
    iput v1, p0, Lwl/d;->k:I

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final c(Lwl/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lwl/b;->c(Lwl/u;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "(buffer:capacity="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lwl/d;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ",size="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lwl/d;->size:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lwl/d;->size:I

    .line 2
    .line 3
    iget v1, p0, Lwl/d;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwl/d;->h:Lwl/e;

    .line 8
    .line 9
    sget-object v1, Lwl/e;->d:Lwl/e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lwl/d;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lwl/b;->e()Lwl/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    iget v2, p0, Lwl/d;->g:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lwl/d;->size:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lwl/d;->h:Lwl/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v3, La3/o;->k:Lzl/s;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object v3, La3/o;->l:Lzl/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_5
    if-nez v1, :cond_9

    .line 60
    .line 61
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lwl/a;->l()Lwl/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    instance-of v3, v2, Lwl/j;

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iput v1, p0, Lwl/d;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_8
    :try_start_3
    invoke-interface {v2, p1}, Lwl/q;->b(Ljava/lang/Object;)Lzl/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iput v1, p0, Lwl/d;->size:I

    .line 85
    .line 86
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1}, Lwl/q;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lwl/q;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_9
    :goto_1
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lwl/d;->A(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, La3/o;->k:Lzl/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final r(Lwl/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lwl/a;->r(Lwl/o;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lwl/d;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lwl/a;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwl/b;->d:Lkl/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lwl/d;->size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v7, p0, Lwl/d;->k:I

    .line 18
    .line 19
    aget-object v6, v6, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v7, La3/o;->j:Lzl/s;

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v6, v4}, La3/o;->s(Lkl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    iget-object v6, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v7, p0, Lwl/d;->k:I

    .line 34
    .line 35
    sget-object v8, La3/o;->j:Lzl/s;

    .line 36
    .line 37
    aput-object v8, v6, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    rem-int/2addr v7, v6

    .line 43
    iput v7, p0, Lwl/d;->k:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v3, p0, Lwl/d;->size:I

    .line 49
    .line 50
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lwl/a;->v(Z)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    throw v4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwl/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lwl/d;->size:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lwl/b;->e()Lwl/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, La3/o;->m:Lzl/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    iget-object v2, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, p0, Lwl/d;->k:I

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lwl/d;->size:I

    .line 34
    .line 35
    sget-object v2, La3/o;->m:Lzl/s;

    .line 36
    .line 37
    iget v3, p0, Lwl/d;->g:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lwl/b;->m()Lwl/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Lwl/s;->v()Lzl/s;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lwl/s;->t()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v3

    .line 61
    move v7, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, Lwl/s;->w()V

    .line 64
    .line 65
    .line 66
    move-object v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    sget-object v3, La3/o;->m:Lzl/s;

    .line 69
    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    instance-of v3, v2, Lwl/j;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iput v1, p0, Lwl/d;->size:I

    .line 77
    .line 78
    iget-object v3, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v8, p0, Lwl/d;->k:I

    .line 81
    .line 82
    add-int/2addr v8, v1

    .line 83
    array-length v1, v3

    .line 84
    rem-int/2addr v8, v1

    .line 85
    aput-object v2, v3, v8

    .line 86
    .line 87
    :cond_5
    iget v1, p0, Lwl/d;->k:I

    .line 88
    .line 89
    add-int/2addr v1, v6

    .line 90
    iget-object v2, p0, Lwl/d;->j:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    rem-int/2addr v1, v2

    .line 94
    iput v1, p0, Lwl/d;->k:I

    .line 95
    .line 96
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lwl/s;->s()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v4

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
