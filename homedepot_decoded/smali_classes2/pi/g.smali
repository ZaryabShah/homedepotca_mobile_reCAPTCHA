.class public final Lpi/g;
.super Ljava/lang/Object;
.source "FileDownloadThreadPool.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lki/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpi/g;->c:I

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v8, Lri/b;

    .line 24
    .line 25
    const-string v1, "Network"

    .line 26
    .line 27
    invoke-direct {v8, v1}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0xf

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move v2, p1

    .line 34
    move v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpi/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lki/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lki/d;->i:Lji/a;

    .line 2
    .line 3
    iget-object v1, p1, Lki/d;->e:Loi/c;

    .line 4
    .line 5
    iget v1, v1, Loi/c;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lji/a;->i(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lki/d;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lki/d;->d:Lki/f;

    .line 15
    .line 16
    iget-object v1, v0, Lki/f;->d:Loi/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Loi/c;->f(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lki/f;->e:Lji/a;

    .line 23
    .line 24
    iget-object v3, v0, Lki/f;->d:Loi/c;

    .line 25
    .line 26
    iget v3, v3, Loi/c;->d:I

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lji/a;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lki/f;->i(B)V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v1, p1, Lki/d;->e:Loi/c;

    .line 38
    .line 39
    iget v1, v1, Loi/c;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lpi/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lpi/g;->c:I

    .line 51
    .line 52
    const/16 v0, 0x258

    .line 53
    .line 54
    if-lt p1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lpi/g;->b()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lpi/g;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/2addr p1, v2

    .line 64
    iput p1, p0, Lpi/g;->c:I

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lki/d;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lki/d;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lpi/g;->a:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lpi/g;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_0
    :try_start_3
    invoke-static {p1}, Lri/d;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lpi/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Network"

    .line 36
    .line 37
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    new-instance v9, Lri/b;

    .line 47
    .line 48
    invoke-direct {v9, v0}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0xf

    .line 52
    .line 53
    move-object v2, v10

    .line 54
    move v3, v4

    .line 55
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v10, p0, Lpi/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "recreate the network thread pool and discard %d tasks"

    .line 71
    .line 72
    new-array v3, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v3, v1

    .line 83
    .line 84
    invoke-static {p0, v2, v3}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    monitor-exit p0

    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    throw p1
.end method
