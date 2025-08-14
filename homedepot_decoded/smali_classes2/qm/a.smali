.class public Lqm/a;
.super Lqm/b0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/a$b;,
        Lqm/a$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lqm/a;


# instance fields
.field public e:Z

.field public f:Lqm/a;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqm/a;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lqm/a;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lqm/b0;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lqm/b0;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v4, Lqm/a;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-boolean v5, p0, Lqm/a;->e:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v5, v6

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    iput-boolean v6, p0, Lqm/a;->e:Z

    .line 24
    .line 25
    sget-object v5, Lqm/a;->j:Lqm/a;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Lqm/a;

    .line 30
    .line 31
    invoke-direct {v5}, Lqm/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lqm/a;->j:Lqm/a;

    .line 35
    .line 36
    new-instance v5, Lqm/a$b;

    .line 37
    .line 38
    invoke-direct {v5}, Lqm/a$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lqm/b0;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v5

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, v5

    .line 62
    iput-wide v0, p0, Lqm/a;->g:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    add-long/2addr v0, v5

    .line 68
    iput-wide v0, p0, Lqm/a;->g:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lqm/b0;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lqm/a;->g:J

    .line 78
    .line 79
    :goto_0
    iget-wide v0, p0, Lqm/a;->g:J

    .line 80
    .line 81
    sub-long/2addr v0, v5

    .line 82
    sget-object v2, Lqm/a;->j:Lqm/a;

    .line 83
    .line 84
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v3, v2, Lqm/a;->f:Lqm/a;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v7, v3, Lqm/a;->g:J

    .line 92
    .line 93
    sub-long/2addr v7, v5

    .line 94
    cmp-long v7, v0, v7

    .line 95
    .line 96
    if-gez v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    iput-object v3, p0, Lqm/a;->f:Lqm/a;

    .line 102
    .line 103
    iput-object p0, v2, Lqm/a;->f:Lqm/a;

    .line 104
    .line 105
    sget-object v0, Lqm/a;->j:Lqm/a;

    .line 106
    .line 107
    if-ne v2, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v4

    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v4

    .line 136
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    const-class v0, Lqm/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqm/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lqm/a;->e:Z

    .line 12
    .line 13
    sget-object v1, Lqm/a;->j:Lqm/a;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, Lqm/a;->f:Lqm/a;

    .line 18
    .line 19
    if-ne v3, p0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lqm/a;->f:Lqm/a;

    .line 22
    .line 23
    iput-object v3, v1, Lqm/a;->f:Lqm/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lqm/a;->f:Lqm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    monitor-exit v0

    .line 34
    :goto_1
    return v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
