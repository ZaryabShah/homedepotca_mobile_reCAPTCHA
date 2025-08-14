.class public final Ljm/e$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljm/p$c;
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm/p$c;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljm/p;

.field public final synthetic e:Ljm/e;


# direct methods
.method public constructor <init>(Ljm/e;Ljm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljm/e$c;->e:Ljm/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljm/e$c;->d:Ljm/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjm/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm/e$c;->e:Ljm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljm/e$c;->e:Ljm/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ljm/e;->m:Lfm/c;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Ljm/e;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x5b

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] onReset"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljm/m;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0, p1, p2}, Ljm/m;-><init>(Ljava/lang/String;Ljm/e;ILjm/a;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    invoke-virtual {v1, v3, p1, p2}, Lfm/c;->c(Lfm/a;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ljm/e$c;->e:Ljm/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljm/e;->d(I)Ljm/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v0, p1, Ljm/q;->m:Ljm/a;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-object p2, p1, Ljm/q;->m:Ljm/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p1

    .line 82
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    monitor-exit p1

    .line 85
    throw p2
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljm/e$c;->e:Ljm/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p1, Ljm/e;->z:J

    .line 7
    .line 8
    add-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, Ljm/e;->z:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    .line 20
    throw p2

    .line 21
    :cond_0
    iget-object v0, p0, Ljm/e$c;->e:Ljm/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljm/e;->c(I)Ljm/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget-wide v0, p1, Ljm/q;->f:J

    .line 31
    .line 32
    add-long/2addr v0, p2

    .line 33
    iput-wide v0, p1, Ljm/q;->f:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p2, p2, v0

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    monitor-exit p1

    .line 50
    throw p2

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljm/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm/e$c;->e:Ljm/e;

    .line 2
    .line 3
    iget-object v1, v0, Ljm/e;->l:Lfm/c;

    .line 4
    .line 5
    iget-object v0, v0, Ljm/e;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, " applyAndAckSettings"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljm/i;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, p1}, Ljm/i;-><init>(Ljava/lang/String;Ljm/e$c;Ljm/u;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lfm/c;->c(Lfm/a;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm/e$c;->e:Ljm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Ljm/e;->T:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p2, Ljm/a;->f:Ljm/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljm/e;->h(ILjm/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, v0, Ljm/e;->T:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iget-object v1, v0, Ljm/e;->m:Lfm/c;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ljm/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "] onRequest"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    new-instance v5, Ljm/l;

    .line 68
    .line 69
    invoke-direct {v5, v2, v0, p1, p2}, Ljm/l;-><init>(Ljava/lang/String;Ljm/e;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v3, v4}, Lfm/c;->c(Lfm/a;J)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(IIZ)V
    .locals 5

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Ljm/e$c;->e:Ljm/e;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v2, p2, Ljm/e;->s:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p2, Ljm/e;->s:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v2, p2, Ljm/e;->q:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p2, Ljm/e;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_1
    monitor-exit p2

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2

    .line 39
    throw p1

    .line 40
    :cond_3
    iget-object p3, p0, Ljm/e$c;->e:Ljm/e;

    .line 41
    .line 42
    iget-object v0, p3, Ljm/e;->l:Lfm/c;

    .line 43
    .line 44
    iget-object p3, p3, Ljm/e;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, " ping"

    .line 47
    .line 48
    invoke-static {v1, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v1, p0, Ljm/e$c;->e:Ljm/e;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    new-instance v4, Ljm/h;

    .line 57
    .line 58
    invoke-direct {v4, p3, v1, p1, p2}, Ljm/h;-><init>(Ljava/lang/String;Ljm/e;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lfm/c;->c(Lfm/a;J)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final h(ILjm/a;Lqm/i;)V
    .locals 4

    .line 1
    const-string p2, "debugData"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lqm/i;->j()I

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ljm/e$c;->e:Ljm/e;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p3, p2, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljm/q;

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p2, Ljm/e;->j:Z

    .line 29
    .line 30
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit p2

    .line 33
    check-cast p3, [Ljm/q;

    .line 34
    .line 35
    array-length p2, p3

    .line 36
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_2

    .line 37
    .line 38
    aget-object v1, p3, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget v2, v1, Ljm/q;->a:I

    .line 43
    .line 44
    if-le v2, p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljm/q;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Ljm/a;->i:Ljm/a;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    iget-object v3, v1, Ljm/q;->m:Ljm/a;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iput-object v2, v1, Ljm/q;->m:Ljm/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v1

    .line 65
    iget-object v2, p0, Ljm/e$c;->e:Ljm/e;

    .line 66
    .line 67
    iget v1, v1, Ljm/q;->a:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljm/e;->d(I)Ljm/q;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v1

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 80
    .line 81
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit p2

    .line 87
    throw p1
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    iget-object v2, v1, Ljm/e$c;->e:Ljm/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/16 v10, 0x5b

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, Ljm/e$c;->e:Ljm/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v4, Ljm/e;->m:Lfm/c;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, Ljm/e;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "] onHeaders"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v10, Ljm/k;

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    move v5, p1

    .line 59
    move-object v6, p2

    .line 60
    move/from16 v7, p3

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Ljm/k;-><init>(Ljava/lang/String;Ljm/e;ILjava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v10, v8, v9}, Lfm/c;->c(Lfm/a;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v11, v1, Ljm/e$c;->e:Ljm/e;

    .line 70
    .line 71
    monitor-enter v11

    .line 72
    :try_start_0
    invoke-virtual {v11, p1}, Ljm/e;->c(I)Ljm/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-boolean v2, v11, Ljm/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    monitor-exit v11

    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_1
    iget v2, v11, Ljm/e;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-gt v0, v2, :cond_3

    .line 87
    .line 88
    monitor-exit v11

    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_2
    rem-int/lit8 v2, v0, 0x2

    .line 91
    .line 92
    iget v3, v11, Ljm/e;->i:I

    .line 93
    .line 94
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    monitor-exit v11

    .line 99
    return-void

    .line 100
    :cond_4
    :try_start_3
    invoke-static {p2}, Ldm/b;->v(Ljava/util/List;)Lcm/t;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v12, Ljm/q;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v2, v12

    .line 108
    move v3, p1

    .line 109
    move-object v4, v11

    .line 110
    move/from16 v6, p3

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Ljm/q;-><init>(ILjm/e;ZZLcm/t;)V

    .line 113
    .line 114
    .line 115
    iput v0, v11, Ljm/e;->h:I

    .line 116
    .line 117
    iget-object v2, v11, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v2, v11, Ljm/e;->k:Lfm/d;

    .line 127
    .line 128
    invoke-virtual {v2}, Lfm/d;->f()Lfm/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v11, Ljm/e;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "] onStream"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Ljm/g;

    .line 158
    .line 159
    invoke-direct {v3, v0, v11, v12}, Ljm/g;-><init>(Ljava/lang/String;Ljm/e;Ljm/q;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v8, v9}, Lfm/c;->c(Lfm/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v11

    .line 166
    return-void

    .line 167
    :cond_5
    :try_start_4
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    monitor-exit v11

    .line 170
    invoke-static {p2}, Ldm/b;->v(Ljava/util/List;)Lcm/t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move/from16 v3, p3

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, Ljm/q;->i(Lcm/t;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v11

    .line 182
    throw v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljm/a;->g:Ljm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljm/e$c;->d:Ljm/p;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Ljm/p;->b(Ljm/p$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Ljm/e$c;->d:Ljm/p;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Ljm/p;->a(ZLjm/p$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Ljm/a;->e:Ljm/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Ljm/a;->j:Ljm/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    iget-object v3, p0, Ljm/e$c;->e:Ljm/e;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Ljm/e;->a(Ljm/a;Ljm/a;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_3

    .line 35
    :catch_1
    move-exception v1

    .line 36
    move-object v2, v0

    .line 37
    :goto_1
    :try_start_2
    sget-object v0, Ljm/a;->f:Ljm/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    iget-object v2, p0, Ljm/e$c;->e:Ljm/e;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v0, v1}, Ljm/e;->a(Ljm/a;Ljm/a;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Ljm/e$c;->d:Ljm/p;

    .line 45
    .line 46
    invoke-static {v0}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    :goto_3
    iget-object v4, p0, Ljm/e$c;->e:Ljm/e;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1}, Ljm/e;->a(Ljm/a;Ljm/a;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljm/e$c;->d:Ljm/p;

    .line 59
    .line 60
    invoke-static {v0}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final j(IILqm/h;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Ljm/e$c;->e:Ljm/e;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v3

    .line 30
    :goto_0
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Ljm/e$c;->e:Ljm/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lqm/e;

    .line 40
    .line 41
    invoke-direct {v6}, Lqm/e;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-long v11, v7

    .line 45
    invoke-interface {v2, v11, v12}, Lqm/h;->w0(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v6, v11, v12}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 49
    .line 50
    .line 51
    iget-object v11, v4, Ljm/e;->m:Lfm/c;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, Ljm/e;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x5b

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "] onData"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v12, Ljm/j;

    .line 81
    .line 82
    move-object v2, v12

    .line 83
    move/from16 v5, p1

    .line 84
    .line 85
    move/from16 v7, p2

    .line 86
    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Ljm/j;-><init>(Ljava/lang/String;Ljm/e;ILqm/e;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12, v9, v10}, Lfm/c;->c(Lfm/a;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v5, v1, Ljm/e$c;->e:Ljm/e;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljm/e;->c(I)Ljm/q;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v3, v1, Ljm/e$c;->e:Ljm/e;

    .line 105
    .line 106
    sget-object v4, Ljm/a;->f:Ljm/a;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Ljm/e;->h(ILjm/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Ljm/e$c;->e:Ljm/e;

    .line 112
    .line 113
    int-to-long v3, v7

    .line 114
    invoke-virtual {v0, v3, v4}, Ljm/e;->f(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3, v4}, Lqm/h;->skip(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object v0, Ldm/b;->a:[B

    .line 122
    .line 123
    iget-object v0, v5, Ljm/q;->i:Ljm/q$b;

    .line 124
    .line 125
    int-to-long v6, v7

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    cmp-long v8, v6, v9

    .line 130
    .line 131
    if-lez v8, :cond_b

    .line 132
    .line 133
    iget-object v8, v0, Ljm/q$b;->i:Ljm/q;

    .line 134
    .line 135
    monitor-enter v8

    .line 136
    :try_start_0
    iget-boolean v11, v0, Ljm/q$b;->e:Z

    .line 137
    .line 138
    iget-object v12, v0, Ljm/q$b;->g:Lqm/e;

    .line 139
    .line 140
    iget-wide v12, v12, Lqm/e;->e:J

    .line 141
    .line 142
    add-long/2addr v12, v6

    .line 143
    iget-wide v14, v0, Ljm/q$b;->d:J

    .line 144
    .line 145
    cmp-long v12, v12, v14

    .line 146
    .line 147
    if-lez v12, :cond_4

    .line 148
    .line 149
    move v12, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v12, v3

    .line 152
    :goto_2
    sget-object v13, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    monitor-exit v8

    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    invoke-interface {v2, v6, v7}, Lqm/h;->skip(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Ljm/q$b;->i:Ljm/q;

    .line 161
    .line 162
    sget-object v2, Ljm/a;->h:Ljm/a;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljm/q;->e(Ljm/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    if-eqz v11, :cond_6

    .line 169
    .line 170
    invoke-interface {v2, v6, v7}, Lqm/h;->skip(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget-object v8, v0, Ljm/q$b;->f:Lqm/e;

    .line 175
    .line 176
    invoke-interface {v2, v8, v6, v7}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v13, -0x1

    .line 181
    .line 182
    cmp-long v8, v11, v13

    .line 183
    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    sub-long/2addr v6, v11

    .line 187
    iget-object v8, v0, Ljm/q$b;->i:Ljm/q;

    .line 188
    .line 189
    monitor-enter v8

    .line 190
    :try_start_1
    iget-boolean v11, v0, Ljm/q$b;->h:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    iget-object v11, v0, Ljm/q$b;->f:Lqm/e;

    .line 195
    .line 196
    iget-wide v12, v11, Lqm/e;->e:J

    .line 197
    .line 198
    invoke-virtual {v11}, Lqm/e;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v11, v0, Ljm/q$b;->g:Lqm/e;

    .line 203
    .line 204
    iget-wide v12, v11, Lqm/e;->e:J

    .line 205
    .line 206
    cmp-long v12, v12, v9

    .line 207
    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    move v12, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move v12, v3

    .line 213
    :goto_3
    iget-object v13, v0, Ljm/q$b;->f:Lqm/e;

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Lqm/e;->M(Lqm/a0;)V

    .line 216
    .line 217
    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_9
    move-wide v12, v9

    .line 224
    :goto_4
    monitor-exit v8

    .line 225
    cmp-long v8, v12, v9

    .line 226
    .line 227
    if-lez v8, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, v12, v13}, Ljm/q$b;->a(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v8

    .line 235
    throw v0

    .line 236
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v8

    .line 244
    throw v0

    .line 245
    :cond_b
    :goto_5
    if-eqz p4, :cond_c

    .line 246
    .line 247
    sget-object v0, Ldm/b;->b:Lcm/t;

    .line 248
    .line 249
    invoke-virtual {v5, v0, v4}, Ljm/q;->i(Lcm/t;Z)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void
.end method
