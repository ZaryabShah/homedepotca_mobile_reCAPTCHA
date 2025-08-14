.class public final Landroidx/camera/core/k;
.super Ljava/lang/Object;
.source "MetadataImageReader.java"

# interfaces
.implements Lc0/e0;
.implements Landroidx/camera/core/d$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/camera/core/k$a;

.field public c:I

.field public d:La0/r0;

.field public e:Z

.field public final f:Lc0/e0;

.field public g:Lc0/e0$a;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "La0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Landroidx/camera/core/k$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/camera/core/k$a;-><init>(Landroidx/camera/core/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/core/k;->b:Landroidx/camera/core/k$a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroidx/camera/core/k;->c:I

    .line 29
    .line 30
    new-instance p2, La0/r0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/camera/core/k;->d:La0/r0;

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/camera/core/k;->e:Z

    .line 38
    .line 39
    new-instance p2, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance p2, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/camera/core/k;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 61
    .line 62
    iput p1, p0, Landroidx/camera/core/k;->k:I

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/camera/core/k;->e()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/k;->h(Landroidx/camera/core/j;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final b()Landroidx/camera/core/j;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget v1, p0, Landroidx/camera/core/k;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/k;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/camera/core/j;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/camera/core/j;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/camera/core/j;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    iput v3, p0, Landroidx/camera/core/k;->k:I

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/camera/core/j;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/camera/core/k;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Maximum image number reached."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/k;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/camera/core/j;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/camera/core/j;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 43
    .line 44
    invoke-interface {v1}, Lc0/e0;->close()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Landroidx/camera/core/k;->e:Z

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/camera/core/k;->g:Lc0/e0$a;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/k;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/camera/core/k;->c:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/k;->g:Lc0/e0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/camera/core/k;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/k;->d:La0/r0;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lc0/e0;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final g()Landroidx/camera/core/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget v1, p0, Landroidx/camera/core/k;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v2, p0, Landroidx/camera/core/k;->k:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Landroidx/camera/core/k;->k:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/j;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/core/k;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Maximum image number reached."

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Lc0/e0;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final h(Landroidx/camera/core/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Landroidx/camera/core/k;->k:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/camera/core/k;->k:I

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/k;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/camera/core/k;->c:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/core/k;->f:Lc0/e0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/core/k;->j(Lc0/e0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final i(La0/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/k;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/core/k;->g:Lc0/e0$a;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/core/k;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "TAG"

    .line 31
    .line 32
    const-string v2, "Maximum image number reached."

    .line 33
    .line 34
    invoke-static {v1, v2}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/d;->close()V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lu/k;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p0, v3}, Lu/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v3, p0}, Lc0/e0$a;->b(Lc0/e0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final j(Lc0/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/k;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/camera/core/k;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-interface {p1}, Lc0/e0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "MetadataImageReader"

    .line 30
    .line 31
    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 32
    .line 33
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :try_start_1
    invoke-interface {p1}, Lc0/e0;->g()Landroidx/camera/core/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_2
    iget v3, p0, Landroidx/camera/core/k;->c:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    iput v3, p0, Landroidx/camera/core/k;->c:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, La0/l0;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/camera/core/k;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    :try_start_3
    const-string v4, "MetadataImageReader"

    .line 72
    .line 73
    const-string v5, "Failed to acquire next image."

    .line 74
    .line 75
    invoke-static {v4}, La0/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-static {v6, v4}, La0/q0;->f(ILjava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :try_start_4
    iget v2, p0, Landroidx/camera/core/k;->c:I

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lc0/e0;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v1, v2, :cond_1

    .line 103
    .line 104
    :cond_3
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La0/l0;

    .line 21
    .line 22
    invoke-interface {v2}, La0/l0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/camera/core/j;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La0/a1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v5, v4, v2}, La0/a1;-><init>(Landroidx/camera/core/j;Landroid/util/Size;La0/l0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/camera/core/k;->i(La0/a1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/k;->l()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_1
    invoke-static {v2}, Landroidx/activity/p;->v(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v5

    .line 73
    :goto_0
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v2, v4, v6

    .line 86
    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/camera/core/j;

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/camera/core/j;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/core/k;->j:Landroid/util/LongSparseArray;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, v5

    .line 115
    :goto_1
    if-ltz v2, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/camera/core/k;->i:Landroid/util/LongSparseArray;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_6
    :goto_2
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v1
.end method
