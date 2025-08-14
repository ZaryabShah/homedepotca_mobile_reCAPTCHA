.class public final Lam/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/a$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Lzl/s;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lam/d;

.field public final i:Lam/d;

.field public final j:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p<",
            "Lam/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl/s;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lam/a;->n:Lzl/s;

    .line 9
    .line 10
    const-class v0, Lam/a;

    .line 11
    .line 12
    const-string v1, "parkedWorkersStack"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lam/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-class v0, Lam/a;

    .line 21
    .line 22
    const-string v1, "controlState"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lam/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    const-class v0, Lam/a;

    .line 31
    .line 32
    const-string v1, "_isTerminated"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lam/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lam/a;->d:I

    .line 5
    .line 6
    iput p2, p0, Lam/a;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lam/a;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lam/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p5

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-lt p2, p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p5

    .line 26
    :goto_1
    const-string v2, "Max pool size "

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const v1, 0x1ffffe

    .line 31
    .line 32
    .line 33
    if-gt p2, v1, :cond_2

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p5

    .line 38
    :goto_2
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p2, p3, v1

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, p5

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance p2, Lam/d;

    .line 51
    .line 52
    invoke-direct {p2}, Lam/d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lam/a;->h:Lam/d;

    .line 56
    .line 57
    new-instance p2, Lam/d;

    .line 58
    .line 59
    invoke-direct {p2}, Lam/d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lam/a;->i:Lam/d;

    .line 63
    .line 64
    iput-wide v1, p0, Lam/a;->parkedWorkersStack:J

    .line 65
    .line 66
    new-instance p2, Lzl/p;

    .line 67
    .line 68
    add-int/lit8 p3, p1, 0x1

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lzl/p;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lam/a;->j:Lzl/p;

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p3, 0x2a

    .line 77
    .line 78
    shl-long/2addr p1, p3

    .line 79
    iput-wide p1, p0, Lam/a;->controlState:J

    .line 80
    .line 81
    iput p5, p0, Lam/a;->_isTerminated:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "Idle worker keep alive time "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " must be positive"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 117
    .line 118
    invoke-static {v2, p2, p1}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 133
    .line 134
    invoke-static {v2, p2, p3, p1}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_7
    const-string p2, "Core pool size "

    .line 149
    .line 150
    const-string p3, " should be at least 1"

    .line 151
    .line 152
    invoke-static {p2, p1, p3}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lam/a;->j:Lzl/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lam/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lam/a;->controlState:J

    .line 12
    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long v5, v1, v3

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    const-wide v6, 0x3ffffe00000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    const/16 v6, 0x15

    .line 26
    .line 27
    shr-long/2addr v1, v6

    .line 28
    long-to-int v1, v1

    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    iget v6, p0, Lam/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-lt v1, v6, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_2
    :try_start_2
    iget v6, p0, Lam/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-lt v5, v6, :cond_3

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lam/a;->controlState:J

    .line 48
    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v5, v5

    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v5, v6

    .line 53
    if-lez v5, :cond_4

    .line 54
    .line 55
    iget-object v7, p0, Lam/a;->j:Lzl/p;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lzl/p;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move v7, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v7, v2

    .line 66
    :goto_0
    if-eqz v7, :cond_7

    .line 67
    .line 68
    new-instance v7, Lam/a$a;

    .line 69
    .line 70
    invoke-direct {v7, p0, v5}, Lam/a$a;-><init>(Lam/a;I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lam/a;->j:Lzl/p;

    .line 74
    .line 75
    invoke-virtual {v8, v5, v7}, Lzl/p;->c(ILam/a$a;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lam/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    and-long/2addr v3, v8

    .line 85
    long-to-int v3, v3

    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    move v2, v6

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    monitor-exit v0

    .line 96
    return v1

    .line 97
    :cond_6
    :try_start_4
    const-string v1, "Failed requirement."

    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_7
    const-string v1, "Failed requirement."

    .line 110
    .line 111
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0

    .line 123
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lam/h;Z)V
    .locals 4

    .line 1
    sget-object v0, Lam/k;->e:Lam/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lam/g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lam/g;

    .line 15
    .line 16
    iput-wide v0, p1, Lam/g;->d:J

    .line 17
    .line 18
    iput-object p2, p1, Lam/g;->e:Lam/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lam/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lam/j;-><init>(Ljava/lang/Runnable;JLam/h;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, Lam/a$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Lam/a$a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p2, Lam/a$a;->j:Lam/a;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    :cond_2
    const/4 p2, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v0, v1, Lam/a$a;->e:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p1, Lam/g;->e:Lam/h;

    .line 62
    .line 63
    invoke-interface {v0}, Lam/h;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget v0, v1, Lam/a$a;->e:I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    :goto_2
    move-object v0, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iput-boolean p2, v1, Lam/a$a;->i:Z

    .line 77
    .line 78
    iget-object v0, v1, Lam/a$a;->d:Lam/m;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p3}, Lam/m;->a(Lam/g;Z)Lam/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v3, v0, Lam/g;->e:Lam/h;

    .line 88
    .line 89
    invoke-interface {v3}, Lam/h;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, p2, :cond_6

    .line 94
    .line 95
    move v3, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v3, v2

    .line 98
    :goto_4
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lam/a;->i:Lam/d;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lzl/i;->a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget-object v3, p0, Lam/a;->h:Lam/d;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lzl/i;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_5
    if-eqz v0, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lam/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, " was terminated"

    .line 126
    .line 127
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move p2, v2

    .line 141
    :goto_7
    iget-object p1, p1, Lam/g;->e:Lam/h;

    .line 142
    .line 143
    invoke-interface {p1}, Lam/h;->b()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    invoke-virtual {p0}, Lam/a;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    iget-wide p1, p0, Lam/a;->controlState:J

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lam/a;->e(J)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    invoke-virtual {p0}, Lam/a;->f()Z

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    sget-object p1, Lam/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 173
    .line 174
    const-wide/32 v0, 0x200000

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_f
    invoke-virtual {p0}, Lam/a;->f()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_10
    invoke-virtual {p0, v0, v1}, Lam/a;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    invoke-virtual {p0}, Lam/a;->f()Z

    .line 199
    .line 200
    .line 201
    :goto_8
    return-void
.end method

.method public final c(Lam/a$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lam/a$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lam/a;->n:Lzl/s;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v4, p0, Lam/a;->parkedWorkersStack:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    const-wide/32 v1, 0x200000

    .line 18
    .line 19
    .line 20
    add-long/2addr v1, v4

    .line 21
    const-wide/32 v6, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    invoke-virtual {p1}, Lam/a$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v6, p0, Lam/a;->j:Lzl/p;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lzl/p;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lam/a$a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lam/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    int-to-long v6, v3

    .line 41
    or-long/2addr v6, v1

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lam/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lam/a$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v0, Lam/a$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lam/a$a;->j:Lam/a;

    .line 29
    .line 30
    invoke-static {v3, p0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v4

    .line 38
    :goto_1
    iget-object v3, p0, Lam/a;->j:Lzl/p;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-wide v5, p0, Lam/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    const-wide/32 v7, 0x1fffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v5, v5

    .line 48
    monitor-exit v3

    .line 49
    if-gt v2, v5, :cond_7

    .line 50
    .line 51
    move v3, v2

    .line 52
    :goto_2
    iget-object v6, p0, Lam/a;->j:Lzl/p;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lzl/p;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Lam/a$a;

    .line 62
    .line 63
    if-eq v6, v0, :cond_6

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x2710

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, v6, Lam/a$a;->d:Lam/m;

    .line 81
    .line 82
    iget-object v7, p0, Lam/a;->i:Lam/d;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lam/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lam/g;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lzl/i;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, Lam/m;->d()Lam/g;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    move v8, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v7, v8}, Lzl/i;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v8, v2

    .line 112
    :goto_4
    if-nez v8, :cond_4

    .line 113
    .line 114
    :cond_6
    if-eq v3, v5, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, p0, Lam/a;->i:Lam/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Lzl/i;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lam/a;->h:Lam/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Lzl/i;->b()V

    .line 127
    .line 128
    .line 129
    :goto_5
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lam/a$a;->a(Z)Lam/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lam/a;->h:Lam/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Lzl/i;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lam/g;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Lam/a;->i:Lam/d;

    .line 148
    .line 149
    invoke-virtual {v1}, Lzl/i;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lam/g;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-virtual {v0, v1}, Lam/a$a;->h(I)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    iput-wide v0, p0, Lam/a;->parkedWorkersStack:J

    .line 166
    .line 167
    iput-wide v0, p0, Lam/a;->controlState:J

    .line 168
    .line 169
    :goto_6
    return-void

    .line 170
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    throw v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    monitor-exit v3

    .line 191
    throw v0
.end method

.method public final d(Lam/a$a;II)V
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lam/a;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v0, p2, :cond_5

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lam/a$a;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Lam/a;->n:Lzl/s;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast v0, Lam/a$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lam/a$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lam/a$a;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v0, p3

    .line 50
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, Lam/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    int-to-long v6, v0

    .line 55
    or-long/2addr v4, v6

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lam/a;->d:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lam/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lam/a;->d:I

    .line 33
    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lam/a;->a()I

    .line 37
    .line 38
    .line 39
    :cond_1
    if-lez p2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lam/k;->f:Lam/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lam/a;->b(Ljava/lang/Runnable;Lam/h;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    :cond_0
    iget-wide v2, p0, Lam/a;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lam/a;->j:Lzl/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lzl/p;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lam/a$a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-wide/32 v0, 0x200000

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v4, -0x200000

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    invoke-virtual {v6}, Lam/a$a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    sget-object v9, Lam/a;->n:Lzl/s;

    .line 36
    .line 37
    if-ne v4, v9, :cond_2

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    check-cast v4, Lam/a$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lam/a$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    :goto_1
    if-ltz v5, :cond_0

    .line 54
    .line 55
    sget-object v4, Lam/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    int-to-long v10, v5

    .line 58
    or-long/2addr v10, v0

    .line 59
    move-object v0, v4

    .line 60
    move-object v1, p0

    .line 61
    move-wide v4, v10

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lam/a$a;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lam/a$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v4}, Lam/a$a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lam/a;->_isTerminated:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lam/a;->j:Lzl/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzl/p;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v8, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    iget-object v9, p0, Lam/a;->j:Lzl/p;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lzl/p;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lam/a$a;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v10, v9, Lam/a$a;->d:Lam/m;

    .line 33
    .line 34
    invoke-virtual {v10}, Lam/m;->c()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v9, v9, Lam/a$a;->e:I

    .line 39
    .line 40
    invoke-static {v9}, Lu/b0;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-eq v9, v2, :cond_4

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-eq v9, v11, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eq v9, v11, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    if-lez v10, :cond_6

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x64

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x62

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x63

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-wide v1, p0, Lam/a;->controlState:J

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lam/a;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x40

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, "[Pool Size {core = "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v9, p0, Lam/a;->d:I

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, ", max = "

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v9, p0, Lam/a;->e:I

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, "}, Worker States {CPU = "

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ", blocking = "

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ", parked = "

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, ", dormant = "

    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, ", terminated = "

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, "}, running workers queues = "

    .line 222
    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", global CPU queue size = "

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lam/a;->h:Lam/d;

    .line 235
    .line 236
    invoke-virtual {v0}, Lzl/i;->c()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", global blocking queue size = "

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lam/a;->i:Lam/d;

    .line 249
    .line 250
    invoke-virtual {v0}, Lzl/i;->c()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", Control State {created workers= "

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-wide/32 v3, 0x1fffff

    .line 263
    .line 264
    .line 265
    and-long/2addr v3, v1

    .line 266
    long-to-int v0, v3

    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", blocking tasks = "

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide v3, 0x3ffffe00000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v3, v1

    .line 281
    const/16 v0, 0x15

    .line 282
    .line 283
    shr-long/2addr v3, v0

    .line 284
    long-to-int v0, v3

    .line 285
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", CPUs acquired = "

    .line 289
    .line 290
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lam/a;->d:I

    .line 294
    .line 295
    const-wide v3, 0x7ffffc0000000000L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v1, v3

    .line 301
    const/16 v3, 0x2a

    .line 302
    .line 303
    shr-long/2addr v1, v3

    .line 304
    long-to-int v1, v1

    .line 305
    sub-int/2addr v0, v1

    .line 306
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "}]"

    .line 310
    .line 311
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
