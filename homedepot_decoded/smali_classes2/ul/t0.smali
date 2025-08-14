.class public abstract Lul/t0;
.super Lul/u0;
.source "EventLoop.common.kt"

# interfaces
.implements Lul/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/t0$b;,
        Lul/t0$a;,
        Lul/t0$c;
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lul/t0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lul/t0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lul/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lul/t0;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lul/t0;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final F0(Lul/t0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lul/t0;->_isCompleted:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lul/t0;->J0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lul/u0;->B0()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lul/e0;->l:Lul/e0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lul/e0;->G0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lul/t0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lul/t0;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v3, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of v3, v0, Lzl/j;

    .line 33
    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lzl/j;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lzl/j;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    if-eq v4, v1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v2

    .line 52
    :cond_6
    sget-object v2, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, Lzl/j;->e()Lzl/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    sget-object v3, Landroidx/activity/n;->j:Lzl/s;

    .line 74
    .line 75
    if-ne v0, v3, :cond_b

    .line 76
    .line 77
    return v2

    .line 78
    :cond_b
    new-instance v3, Lzl/j;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lzl/j;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lzl/j;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lzl/j;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    sget-object v4, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eq v5, v0, :cond_c

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_0

    .line 111
    .line 112
    return v1
.end method

.method public final K0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lul/s0;->h:Lzl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, v0, Lzl/a;->b:I

    .line 8
    .line 9
    iget v0, v0, Lzl/a;->c:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lul/t0$c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lzl/v;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, p0, Lul/t0;->_queue:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    instance-of v3, v0, Lzl/j;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    check-cast v0, Lzl/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzl/j;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    sget-object v3, Landroidx/activity/n;->j:Lzl/s;

    .line 50
    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    :goto_2
    move v1, v2

    .line 54
    :cond_6
    :goto_3
    return v1
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lul/t0;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final S0(JLul/t0$b;)V
    .locals 5

    .line 1
    iget v0, p0, Lul/t0;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lul/t0$c;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v3, Lul/t0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v4, Lul/t0$c;

    .line 18
    .line 19
    invoke-direct {v4, p1, p2}, Lul/t0$c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lul/t0$c;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lul/t0$b;->l(JLul/t0$c;Lul/t0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "unexpected result"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lul/u0;->E0(JLul/t0$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iget-object p1, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lul/t0$c;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    iget-object v0, p1, Lzl/v;->a:[Lzl/w;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    aget-object v1, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_7
    monitor-exit p1

    .line 85
    check-cast v1, Lul/t0$b;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    monitor-exit p1

    .line 90
    throw p2

    .line 91
    :cond_8
    :goto_2
    if-ne v1, p3, :cond_9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v2, p2

    .line 95
    :goto_3
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Lul/u0;->B0()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eq p2, p1, :cond_a

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_4
    return-void
.end method

.method public final d(JLul/j;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lul/t0$a;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lul/t0$a;-><init>(Lul/t0;JLul/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lul/t0;->S0(JLul/t0$b;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lul/q0;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lul/q0;-><init>(Lul/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lul/j;->s(Lkl/l;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final h(Ldl/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lul/t0;->G0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lul/y1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lul/y1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lul/t0;->_isCompleted:I

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lul/t0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    sget-object v4, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    sget-object v5, Landroidx/activity/n;->j:Lzl/s;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v4, v2, Lzl/j;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    check-cast v2, Lzl/j;

    .line 43
    .line 44
    invoke-virtual {v2}, Lzl/j;->b()Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v4, Landroidx/activity/n;->j:Lzl/s;

    .line 49
    .line 50
    if-ne v2, v4, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    new-instance v4, Lzl/j;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Lzl/j;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lzl/j;->a(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    sget-object v5, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eq v6, v2, :cond_6

    .line 81
    .line 82
    :goto_1
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lul/t0;->v0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-lez v0, :cond_8

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_3
    iget-object v2, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lul/t0$c;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {v2}, Lzl/v;->d()Lzl/w;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lul/t0$b;

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {p0, v0, v1, v2}, Lul/u0;->E0(JLul/t0$b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    :goto_4
    return-void
.end method

.method public final v0()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lul/s0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lul/t0$c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lzl/v;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v8, v0, Lzl/v;->a:[Lzl/w;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v8, v4

    .line 38
    :goto_0
    if-nez v8, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    move-object v8, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :try_start_1
    check-cast v8, Lul/t0$b;

    .line 44
    .line 45
    iget-wide v9, v8, Lul/t0$b;->d:J

    .line 46
    .line 47
    sub-long v9, v6, v9

    .line 48
    .line 49
    cmp-long v9, v9, v1

    .line 50
    .line 51
    if-ltz v9, :cond_4

    .line 52
    .line 53
    move v9, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v9, v5

    .line 56
    :goto_1
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v8}, Lul/t0;->J0(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v8, v5

    .line 64
    :goto_2
    if-eqz v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lzl/v;->c(I)Lzl/w;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move-object v8, v4

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    :goto_4
    check-cast v8, Lul/t0$b;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :cond_7
    :goto_5
    iget-object v0, p0, Lul/t0;->_queue:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    instance-of v6, v0, Lzl/j;

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Lzl/j;

    .line 92
    .line 93
    invoke-virtual {v6}, Lzl/j;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lzl/j;->g:Lzl/s;

    .line 98
    .line 99
    if-eq v7, v8, :cond_9

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Runnable;

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    sget-object v7, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v6}, Lzl/j;->e()Lzl/j;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_a
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eq v8, v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    sget-object v6, Landroidx/activity/n;->j:Lzl/s;

    .line 125
    .line 126
    if-ne v0, v6, :cond_d

    .line 127
    .line 128
    :goto_6
    move-object v7, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_d
    sget-object v6, Lul/t0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    :cond_e
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_f

    .line 137
    .line 138
    move v6, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eq v7, v0, :cond_e

    .line 145
    .line 146
    move v6, v5

    .line 147
    :goto_7
    if-eqz v6, :cond_7

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Ljava/lang/Runnable;

    .line 151
    .line 152
    :goto_8
    if-eqz v7, :cond_10

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-wide v1

    .line 158
    :cond_10
    iget-object v0, p0, Lul/s0;->h:Lzl/a;

    .line 159
    .line 160
    const-wide v6, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    iget v8, v0, Lzl/a;->b:I

    .line 169
    .line 170
    iget v0, v0, Lzl/a;->c:I

    .line 171
    .line 172
    if-ne v8, v0, :cond_12

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_12
    move v3, v5

    .line 176
    :goto_9
    if-eqz v3, :cond_13

    .line 177
    .line 178
    :goto_a
    move-wide v8, v6

    .line 179
    goto :goto_b

    .line 180
    :cond_13
    move-wide v8, v1

    .line 181
    :goto_b
    cmp-long v0, v8, v1

    .line 182
    .line 183
    if-nez v0, :cond_14

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_14
    iget-object v0, p0, Lul/t0;->_queue:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    instance-of v3, v0, Lzl/j;

    .line 191
    .line 192
    if-eqz v3, :cond_15

    .line 193
    .line 194
    check-cast v0, Lzl/j;

    .line 195
    .line 196
    invoke-virtual {v0}, Lzl/j;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_16

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_15
    sget-object v3, Landroidx/activity/n;->j:Lzl/s;

    .line 204
    .line 205
    if-ne v0, v3, :cond_1b

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_16
    iget-object v0, p0, Lul/t0;->_delayed:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lul/t0$c;

    .line 211
    .line 212
    if-eqz v0, :cond_1a

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    :try_start_2
    iget-object v3, v0, Lzl/v;->a:[Lzl/w;

    .line 216
    .line 217
    if-eqz v3, :cond_17

    .line 218
    .line 219
    aget-object v4, v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    :cond_17
    monitor-exit v0

    .line 222
    check-cast v4, Lul/t0$b;

    .line 223
    .line 224
    if-nez v4, :cond_18

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_18
    iget-wide v3, v4, Lul/t0$b;->d:J

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    sub-long/2addr v3, v5

    .line 234
    cmp-long v0, v3, v1

    .line 235
    .line 236
    if-gez v0, :cond_19

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_19
    move-wide v1, v3

    .line 240
    goto :goto_d

    .line 241
    :catchall_1
    move-exception v1

    .line 242
    monitor-exit v0

    .line 243
    throw v1

    .line 244
    :cond_1a
    :goto_c
    move-wide v1, v6

    .line 245
    :cond_1b
    :goto_d
    return-wide v1
.end method
