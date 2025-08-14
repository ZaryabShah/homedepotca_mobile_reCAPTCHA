.class public final Lcom/google/android/exoplayer2/upstream/Loader$c;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:Lcom/google/android/exoplayer2/upstream/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/io/IOException;

.field public i:I

.field public j:Ljava/lang/Thread;

.field public k:Z

.field public volatile l:Z

.field public final synthetic m:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->k:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->cancelLoad()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:J

    .line 59
    .line 60
    sub-long v5, v3, v5

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$a;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/io/IOException;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/io/IOException;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:J

    .line 38
    .line 39
    sub-long v7, v5, v0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$a;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v0, v11, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    check-cast v9, Ljava/io/IOException;

    .line 70
    .line 71
    iput-object v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/io/IOException;

    .line 72
    .line 73
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:I

    .line 74
    .line 75
    add-int/lit8 v10, p1, 0x1

    .line 76
    .line 77
    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 80
    .line 81
    invoke-interface/range {v3 .. v10}, Lcom/google/android/exoplayer2/upstream/Loader$a;->onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/io/IOException;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eq v0, v11, :cond_8

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:I

    .line 101
    .line 102
    :cond_5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:J

    .line 103
    .line 104
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 119
    .line 120
    const/16 v0, 0x1388

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 132
    .line 133
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$a;->onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v0, "LoadTask"

    .line 139
    .line 140
    const-string v1, "Unexpected exception handling load completed"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void

    .line 155
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 158
    .line 159
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Ljava/lang/Thread;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_2
    const-string v1, "load:"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_1
    invoke-static {v1}, Lqb/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {}, Lqb/a;->n()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {}, Lqb/a;->n()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_2
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->j:Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 71
    .line 72
    .line 73
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->l:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 87
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->l:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "LoadTask"

    .line 94
    .line 95
    const-string v2, "Unexpected error loading stream"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw v0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->l:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const-string v2, "LoadTask"

    .line 115
    .line 116
    const-string v3, "OutOfMemory error loading stream"

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v1

    .line 135
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->l:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, "LoadTask"

    .line 140
    .line 141
    const-string v3, "Unexpected exception loading stream"

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_3
    move-exception v1

    .line 160
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$c;->l:Z

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    return-void
.end method
