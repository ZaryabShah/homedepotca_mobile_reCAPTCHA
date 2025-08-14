.class public final Lpi/f;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lhi/v;


# instance fields
.field public final a:Lji/a;

.field public final b:Lpi/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lki/c$a;->a:Lki/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lki/c;->b()Lji/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lpi/f;->a:Lji/a;

    .line 11
    .line 12
    new-instance v1, Lpi/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lki/c;->c()Lpi/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lri/d$a;->a:Lri/d;

    .line 22
    .line 23
    iget v0, v0, Lri/d;->e:I

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lpi/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpi/f;->b:Lpi/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lpi/f;->a:Lji/a;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lji/a;->j(I)Loi/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lpi/f;->c(Loi/c;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "The task[%d] is downloading, can\'t clear it."

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v1, p0, Lpi/f;->a:Lji/a;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lji/a;->remove(I)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lpi/f;->a:Lji/a;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lji/a;->n(I)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final b(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lpi/f;->a:Lji/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lji/a;->j(I)Loi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget v3, v0, Loi/c;->n:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-gt v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Loi/c;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object v0, p0, Lpi/f;->a:Lji/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lji/a;->i(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Loi/a;

    .line 52
    .line 53
    iget-wide v3, v0, Loi/a;->d:J

    .line 54
    .line 55
    iget-wide v5, v0, Loi/a;->c:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    add-long/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public final c(Loi/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lpi/f;->b:Lpi/g;

    .line 6
    .line 7
    iget v2, p1, Loi/c;->d:I

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v3, v1, Lpi/g;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lki/d;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lki/d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    invoke-virtual {p1}, Loi/c;->b()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :goto_2
    move v0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v1, "%d status is[%s](not finish) & but not in the pool"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, p1, Loi/c;->d:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    invoke-virtual {p1}, Loi/c;->b()B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v2, v3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, p0, v3, v1, v2}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    return v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1

    .line 80
    throw p1
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpi/f;->a:Lji/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lji/a;->j(I)Loi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, -0x2

    .line 12
    invoke-virtual {v0, v1}, Loi/c;->f(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpi/f;->b:Lpi/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpi/g;->b()V

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lki/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iput-boolean v2, v1, Lki/d;->v:Z

    .line 33
    .line 34
    iget-object v3, v1, Lki/d;->p:Lki/e;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-boolean v2, v3, Lki/e;->i:Z

    .line 39
    .line 40
    iget-object v3, v3, Lki/e;->h:Lki/g;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v3, Lki/g;->m:Z

    .line 45
    .line 46
    :cond_1
    iget-object v3, v1, Lki/d;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lki/e;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iput-boolean v2, v4, Lki/e;->i:Z

    .line 73
    .line 74
    iget-object v4, v4, Lki/e;->h:Lki/g;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iput-boolean v2, v4, Lki/g;->m:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, v0, Lpi/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi/f;->b:Lpi/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lpi/g;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, v0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lki/d;

    .line 32
    .line 33
    iget-object v3, v3, Lki/d;->e:Loi/c;

    .line 34
    .line 35
    iget v3, v3, Loi/c;->d:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Lpi/f;->d(I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;ZIIIZLoi/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lhi/y;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lri/e;->a:I

    .line 14
    .line 15
    sget-object v1, Lki/c$a;->a:Lki/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lki/c;->d()Lri/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpi/b;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v7, v8}, Lpi/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v2, v10, Lpi/f;->a:Lji/a;

    .line 28
    .line 29
    invoke-interface {v2, v9}, Lji/a;->j(I)Loi/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lri/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lki/c;->d()Lri/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpi/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v11}, Lpi/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v10, Lpi/f;->a:Lji/a;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lji/a;->j(I)Loi/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Loi/c;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v10, Lpi/f;->a:Lji/a;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Lji/a;->i(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v1, v3

    .line 79
    :goto_0
    move-object v12, v1

    .line 80
    move-object v13, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v13, v2

    .line 83
    move-object v12, v3

    .line 84
    :goto_1
    invoke-static {v9, v13, v10, v11}, Lri/c;->c(ILoi/c;Lhi/v;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_2
    if-eqz v13, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v13}, Loi/c;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move/from16 v14, p7

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v3, v7

    .line 109
    :goto_2
    move/from16 v14, p7

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    :goto_3
    invoke-static {v9, v5, v14, v11}, Lri/c;->b(ILjava/lang/String;ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_6
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v13}, Loi/c;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-wide v15, v2

    .line 130
    :goto_4
    const/16 v17, 0x0

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    invoke-virtual {v13}, Loi/c;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-array v1, v11, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v1, v17

    .line 142
    .line 143
    const-string v4, "%s.temp"

    .line 144
    .line 145
    invoke-static {v4, v1}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_5
    move-object v4, v1

    .line 150
    move v1, v9

    .line 151
    move-wide v2, v15

    .line 152
    move-object/from16 v6, p0

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lri/c;->a(IJLjava/lang/String;Ljava/lang/String;Lhi/v;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    if-eqz v13, :cond_9

    .line 161
    .line 162
    iget-object v0, v10, Lpi/f;->a:Lji/a;

    .line 163
    .line 164
    invoke-interface {v0, v9}, Lji/a;->remove(I)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, Lpi/f;->a:Lji/a;

    .line 168
    .line 169
    invoke-interface {v0, v9}, Lji/a;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_9
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_a
    if-eqz v13, :cond_f

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v13}, Loi/c;->b()B

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, -0x2

    .line 181
    if-eq v1, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v13}, Loi/c;->b()B

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, -0x1

    .line 188
    if-eq v1, v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v13}, Loi/c;->b()B

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v1, v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v13}, Loi/c;->b()B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x6

    .line 201
    if-eq v1, v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v13}, Loi/c;->b()B

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x2

    .line 208
    if-ne v1, v2, :cond_f

    .line 209
    .line 210
    :cond_b
    iget v1, v13, Loi/c;->d:I

    .line 211
    .line 212
    if-eq v1, v9, :cond_c

    .line 213
    .line 214
    iget-object v0, v10, Lpi/f;->a:Lji/a;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lji/a;->remove(I)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, v10, Lpi/f;->a:Lji/a;

    .line 220
    .line 221
    iget v1, v13, Loi/c;->d:I

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lji/a;->n(I)V

    .line 224
    .line 225
    .line 226
    iput v9, v13, Loi/c;->d:I

    .line 227
    .line 228
    iput-object v7, v13, Loi/c;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-boolean v8, v13, Loi/c;->g:Z

    .line 231
    .line 232
    if-eqz v12, :cond_d

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Loi/a;

    .line 249
    .line 250
    iput v9, v1, Loi/a;->a:I

    .line 251
    .line 252
    iget-object v2, v10, Lpi/f;->a:Lji/a;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Lji/a;->d(Loi/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    iget-object v1, v13, Loi/c;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    iput-object v0, v13, Loi/c;->e:Ljava/lang/String;

    .line 267
    .line 268
    :cond_d
    :goto_7
    move-object v2, v13

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move-object v2, v13

    .line 271
    move/from16 v11, v17

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-nez v13, :cond_10

    .line 275
    .line 276
    new-instance v13, Loi/c;

    .line 277
    .line 278
    invoke-direct {v13}, Loi/c;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_10
    iput-object v0, v13, Loi/c;->e:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v13, Loi/c;->f:Ljava/lang/String;

    .line 284
    .line 285
    iput-boolean v8, v13, Loi/c;->g:Z

    .line 286
    .line 287
    iput v9, v13, Loi/c;->d:I

    .line 288
    .line 289
    const-wide/16 v0, 0x0

    .line 290
    .line 291
    invoke-virtual {v13, v0, v1}, Loi/c;->e(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0, v1}, Loi/c;->g(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v11}, Loi/c;->f(B)V

    .line 298
    .line 299
    .line 300
    iput v11, v13, Loi/c;->n:I

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_8
    if-eqz v11, :cond_11

    .line 304
    .line 305
    iget-object v0, v10, Lpi/f;->a:Lji/a;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Lji/a;->p(Loi/c;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    new-instance v11, Lki/d;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    move-object v1, v11

    .line 363
    move-object/from16 v3, p8

    .line 364
    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    move v5, v0

    .line 368
    invoke-direct/range {v1 .. v9}, Lki/d;-><init>(Loi/c;Loi/b;Lhi/v;IIZZI)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v10, Lpi/f;->b:Lpi/g;

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Lpi/g;->a(Lki/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    monitor-exit p0

    .line 386
    throw v0
.end method
