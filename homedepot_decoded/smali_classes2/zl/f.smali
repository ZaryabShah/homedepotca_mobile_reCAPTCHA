.class public final Lzl/f;
.super Lul/y;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lul/i0;


# instance fields
.field public final f:Lul/y;

.field public final g:I

.field public final synthetic h:Lul/i0;

.field public final i:Lzl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/i<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lam/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl/f;->f:Lul/y;

    .line 5
    .line 6
    iput p2, p0, Lzl/f;->g:I

    .line 7
    .line 8
    instance-of p2, p1, Lul/i0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lul/i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lul/f0;->a:Lul/i0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lzl/f;->h:Lul/i0;

    .line 21
    .line 22
    new-instance p1, Lzl/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lzl/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzl/f;->i:Lzl/i;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzl/f;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d(JLul/j;)V
    .locals 1

    iget-object v0, p0, Lzl/f;->h:Lul/i0;

    invoke-interface {v0, p1, p2, p3}, Lul/i0;->d(JLul/j;)V

    return-void
.end method

.method public final h(Ldl/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzl/f;->i:Lzl/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzl/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lzl/f;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lzl/f;->g:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lzl/f;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget p2, p0, Lzl/f;->runningWorkers:I

    .line 23
    .line 24
    iget v2, p0, Lzl/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget p2, p0, Lzl/f;->runningWorkers:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Lzl/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lzl/f;->f:Lul/y;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Lul/y;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final h0(Ldl/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzl/f;->i:Lzl/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzl/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lzl/f;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lzl/f;->g:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lzl/f;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget p2, p0, Lzl/f;->runningWorkers:I

    .line 23
    .line 24
    iget v2, p0, Lzl/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget p2, p0, Lzl/f;->runningWorkers:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Lzl/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lzl/f;->f:Lul/y;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Lul/y;->h0(Ldl/f;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lzl/f;->i:Lzl/i;

    .line 3
    .line 4
    invoke-virtual {v1}, Lzl/i;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    sget-object v2, Ldl/g;->d:Ldl/g;

    .line 18
    .line 19
    invoke-static {v2, v1}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lzl/f;->f:Lul/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lul/y;->k0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lzl/f;->f:Lul/y;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p0}, Lul/y;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lzl/f;->j:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget v1, p0, Lzl/f;->runningWorkers:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p0, Lzl/f;->runningWorkers:I

    .line 50
    .line 51
    iget-object v1, p0, Lzl/f;->i:Lzl/i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzl/i;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_2
    iget v1, p0, Lzl/f;->runningWorkers:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lzl/f;->runningWorkers:I

    .line 66
    .line 67
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1
.end method
