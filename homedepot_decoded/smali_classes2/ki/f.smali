.class public final Lki/f;
.super Ljava/lang/Object;
.source "DownloadStatusCallback.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/f$a;
    }
.end annotation


# instance fields
.field public final d:Loi/c;

.field public final e:Lji/a;

.field public final f:Lki/f$a;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:J

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/HandlerThread;

.field public volatile m:Z

.field public volatile n:Ljava/lang/Thread;

.field public volatile o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Loi/c;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lki/f;->m:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lki/f;->o:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lki/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lki/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lki/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lki/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lki/f;->d:Loi/c;

    .line 41
    .line 42
    sget-object p1, Lki/c$a;->a:Lki/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lki/c;->b()Lji/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lki/f;->e:Lji/a;

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    if-ge p3, p1, :cond_0

    .line 52
    .line 53
    move p3, p1

    .line 54
    :cond_0
    iput p3, p0, Lki/f;->h:I

    .line 55
    .line 56
    iput p4, p0, Lki/f;->i:I

    .line 57
    .line 58
    new-instance p1, Lki/f$a;

    .line 59
    .line 60
    invoke-direct {p1}, Lki/f$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lki/f;->f:Lki/f$a;

    .line 64
    .line 65
    iput p2, p0, Lki/f;->g:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki/f;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lki/f;->l:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lki/f;->n:Ljava/lang/Thread;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lki/f;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Lki/f;->n:Ljava/lang/Thread;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 9

    .line 1
    iget-object v0, p0, Lki/f;->d:Loi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 8
    .line 9
    iget-wide v1, v1, Loi/c;->k:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lri/d$a;->a:Lri/d;

    .line 24
    .line 25
    iget-boolean v1, v1, Lri/d;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_1
    instance-of v1, p1, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroid/os/StatFs;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x1000

    .line 54
    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v2, "Exception with: free space isn\'t enough, and the target file not exist."

    .line 76
    .line 77
    invoke-static {v1, p0, p1, v2, v0}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    move-wide v6, v0

    .line 86
    :goto_1
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    move-object v8, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_3
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lki/f;->d:Loi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lki/f;->d:Loi/c;

    .line 8
    .line 9
    iget-wide v3, v2, Loi/c;->k:J

    .line 10
    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lki/f;->e:Lji/a;

    .line 16
    .line 17
    iget v1, v2, Loi/c;->d:I

    .line 18
    .line 19
    invoke-virtual {v2}, Loi/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lji/a;->g(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lki/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lki/f;->d:Loi/c;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Loi/c;->f(B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lki/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lki/f;->i(B)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lki/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lki/f;->f:Lki/f$a;

    .line 6
    .line 7
    iput-object p2, v0, Lki/f$a;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    iget v1, p0, Lki/f;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, v0, Lki/f$a;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Lki/f;->d:Loi/c;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, v0}, Loi/c;->f(B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lki/f;->d:Loi/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Loi/c;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lki/f;->e:Lji/a;

    .line 29
    .line 30
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 31
    .line 32
    iget v1, v1, Loi/c;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v1, p2}, Lji/a;->o(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lki/f;->i(B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lki/f;->d:Loi/c;

    .line 2
    .line 3
    iget-wide v1, v0, Loi/c;->k:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Loi/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0, v5, v6}, Loi/c;->g(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Loi/c;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v5, p0, Lki/f;->d:Loi/c;

    .line 32
    .line 33
    iget-wide v5, v5, Loi/c;->k:J

    .line 34
    .line 35
    cmp-long v0, v0, v5

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 40
    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lki/f;->d:Loi/c;

    .line 44
    .line 45
    invoke-virtual {v5}, Loi/c;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v1, v3

    .line 54
    .line 55
    iget-object v5, p0, Lki/f;->d:Loi/c;

    .line 56
    .line 57
    iget-wide v5, v5, Loi/c;->k:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v1, v2

    .line 64
    .line 65
    const-string v5, "sofar[%d] not equal total[%d]"

    .line 66
    .line 67
    invoke-static {v5, v1}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lki/f;->f(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move v0, v3

    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    .line 84
    .line 85
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Loi/c;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, p0, Lki/f;->d:Loi/c;

    .line 92
    .line 93
    invoke-virtual {v5}, Loi/c;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    const-string v10, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    new-array v11, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v11, v3

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v11, v2

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v11, v4

    .line 145
    .line 146
    invoke-static {p0, v10, v11}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v7, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v10, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    .line 153
    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v4, v3

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v4, v2

    .line 163
    .line 164
    invoke-static {v10, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v7, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v7

    .line 172
    :cond_5
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    xor-int/2addr v7, v2

    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v2, v3

    .line 196
    .line 197
    invoke-static {p0, v0, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lki/f;->d:Loi/c;

    .line 201
    .line 202
    const/4 v1, -0x3

    .line 203
    invoke-virtual {v0, v1}, Loi/c;->f(B)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lki/f;->e:Lji/a;

    .line 207
    .line 208
    iget-object v2, p0, Lki/f;->d:Loi/c;

    .line 209
    .line 210
    iget v2, v2, Loi/c;->d:I

    .line 211
    .line 212
    invoke-interface {v0, v2}, Lji/a;->c(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lki/f;->e:Lji/a;

    .line 216
    .line 217
    iget-object v2, p0, Lki/f;->d:Loi/c;

    .line 218
    .line 219
    iget v2, v2, Loi/c;->d:I

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lji/a;->n(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lki/f;->i(B)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lri/d$a;->a:Lri/d;

    .line 228
    .line 229
    iget-boolean v0, v0, Lri/d;->g:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, Lki/f;->d:Loi/c;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Loi/c;->b()B

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v1, :cond_7

    .line 242
    .line 243
    new-instance v1, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v2, "filedownloader.intent.action.completed"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "model"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lri/c;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    :goto_4
    return-void

    .line 274
    :cond_a
    :try_start_1
    new-instance v8, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v9, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    .line 277
    .line 278
    new-array v4, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v1, v4, v3

    .line 281
    .line 282
    aput-object v5, v4, v2

    .line 283
    .line 284
    invoke-static {v9, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v8, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v4

    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception v4

    .line 295
    move v7, v2

    .line 296
    :goto_5
    if-eqz v7, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_b

    .line 309
    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v1, v2, v3

    .line 313
    .line 314
    invoke-static {p0, v0, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    throw v4
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lki/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    .line 12
    .line 13
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 14
    .line 15
    iget v3, v1, Loi/c;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Loi/c;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lki/f;->d:Loi/c;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Loi/c;->f(B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lki/f;->e:Lji/a;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Lji/a;->remove(I)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lki/f;->e:Lji/a;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lji/a;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Loi/c;->f(B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Loi/c;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lki/f;->e:Lji/a;

    .line 53
    .line 54
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 55
    .line 56
    iget v3, v1, Loi/c;->d:I

    .line 57
    .line 58
    invoke-virtual {v1}, Loi/c;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-interface {p1, v3, v4, v5, v0}, Lji/a;->b(IJLjava/lang/Exception;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    move-object v0, p1

    .line 68
    iget-object p1, p0, Lki/f;->d:Loi/c;

    .line 69
    .line 70
    iget v1, p1, Loi/c;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p1, Loi/c;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lki/f;->d:Loi/c;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Loi/c;->f(B)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lki/f;->e:Lji/a;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lji/a;->remove(I)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lki/f;->e:Lji/a;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lji/a;->n(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lki/f;->f:Lki/f$a;

    .line 94
    .line 95
    iput-object v0, p1, Lki/f$a;->b:Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lki/f;->i(B)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "source-status-callback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lki/f;->l:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lki/f;->l:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lki/f;->k:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lki/f;->d:Loi/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Loi/c;->f(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lki/f;->e:Lji/a;

    .line 8
    .line 9
    iget-object v2, p0, Lki/f;->d:Loi/c;

    .line 10
    .line 11
    iget v3, v2, Loi/c;->d:I

    .line 12
    .line 13
    invoke-virtual {v2}, Loi/c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v0, v3, v4, v5}, Lji/a;->l(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lki/f;->i(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lki/f;->m:Z

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lki/f;->d(ILjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lki/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v3, p0, Lki/f;->m:Z

    .line 28
    .line 29
    iget-object p1, p0, Lki/f;->n:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lki/f;->n:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput-boolean v3, p0, Lki/f;->m:Z

    .line 41
    .line 42
    iget-object v0, p0, Lki/f;->n:Ljava/lang/Thread;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lki/f;->n:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw p1
.end method

.method public final i(B)V
    .locals 11

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, Lni/c$a;->a:Lni/c;

    .line 6
    .line 7
    iget-object v1, p0, Lki/f;->d:Loi/c;

    .line 8
    .line 9
    iget-object v2, p0, Lki/f;->f:Lki/f$a;

    .line 10
    .line 11
    iget v4, v1, Loi/c;->d:I

    .line 12
    .line 13
    const/4 v3, -0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq p1, v3, :cond_11

    .line 17
    .line 18
    const/4 v3, -0x3

    .line 19
    if-eq p1, v3, :cond_f

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq p1, v3, :cond_d

    .line 23
    .line 24
    if-eq p1, v5, :cond_b

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq p1, v7, :cond_6

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-eq p1, v7, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq p1, v7, :cond_3

    .line 37
    .line 38
    new-array v7, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v7, v6

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    const-string v8, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    .line 49
    .line 50
    invoke-static {v8, v7}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-class v9, Lcom/liulishuo/filedownloader/message/c;

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v3, v6

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v3, v5

    .line 65
    .line 66
    invoke-static {v9, v8, v3}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lki/f$a;->b:Ljava/lang/Exception;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    iget-object v2, v2, Lki/f$a;->b:Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {p1, v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-boolean v2, v1, Loi/c;->o:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lcom/liulishuo/filedownloader/message/b$d;

    .line 91
    .line 92
    invoke-virtual {v1}, Loi/c;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/liulishuo/filedownloader/message/b$d;-><init>(IJLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    new-instance v2, Lcom/liulishuo/filedownloader/message/d$d;

    .line 102
    .line 103
    invoke-virtual {v1}, Loi/c;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    long-to-int v1, v5

    .line 108
    invoke-direct {v2, v4, v1, p1}, Lcom/liulishuo/filedownloader/message/d$d;-><init>(IILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    new-instance v2, Lcom/liulishuo/filedownloader/message/MessageSnapshot$c;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    iget-boolean p1, v1, Loi/c;->o:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lcom/liulishuo/filedownloader/message/b$h;

    .line 125
    .line 126
    invoke-virtual {v1}, Loi/c;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v7, v2, Lki/f$a;->b:Ljava/lang/Exception;

    .line 131
    .line 132
    iget v8, v2, Lki/f$a;->c:I

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/b$h;-><init>(IJLjava/lang/Exception;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    new-instance p1, Lcom/liulishuo/filedownloader/message/d$h;

    .line 141
    .line 142
    invoke-virtual {v1}, Loi/c;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    long-to-int v1, v5

    .line 147
    iget-object v3, v2, Lki/f$a;->b:Ljava/lang/Exception;

    .line 148
    .line 149
    iget v2, v2, Lki/f$a;->c:I

    .line 150
    .line 151
    invoke-direct {p1, v4, v1, v3, v2}, Lcom/liulishuo/filedownloader/message/d$h;-><init>(IILjava/lang/Exception;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_6
    iget-boolean p1, v1, Loi/c;->o:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    new-instance v2, Lcom/liulishuo/filedownloader/message/b$g;

    .line 161
    .line 162
    invoke-virtual {v1}, Loi/c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-direct {v2, v4, v5, v6}, Lcom/liulishuo/filedownloader/message/b$g;-><init>(IJ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    new-instance v2, Lcom/liulishuo/filedownloader/message/d$g;

    .line 172
    .line 173
    invoke-virtual {v1}, Loi/c;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-int p1, v5

    .line 178
    invoke-direct {v2, v4, p1}, Lcom/liulishuo/filedownloader/message/d$g;-><init>(II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_8
    iget-boolean p1, v1, Loi/c;->g:Z

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, v1, Loi/c;->h:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const/4 p1, 0x0

    .line 191
    :goto_1
    iget-boolean v3, v1, Loi/c;->o:Z

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    new-instance v10, Lcom/liulishuo/filedownloader/message/b$c;

    .line 196
    .line 197
    iget-boolean v5, v2, Lki/f$a;->a:Z

    .line 198
    .line 199
    iget-wide v6, v1, Loi/c;->k:J

    .line 200
    .line 201
    iget-object v8, v1, Loi/c;->m:Ljava/lang/String;

    .line 202
    .line 203
    move-object v3, v10

    .line 204
    move-object v9, p1

    .line 205
    invoke-direct/range {v3 .. v9}, Lcom/liulishuo/filedownloader/message/b$c;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    new-instance v9, Lcom/liulishuo/filedownloader/message/d$c;

    .line 211
    .line 212
    iget-boolean v5, v2, Lki/f$a;->a:Z

    .line 213
    .line 214
    iget-wide v2, v1, Loi/c;->k:J

    .line 215
    .line 216
    long-to-int v6, v2

    .line 217
    iget-object v7, v1, Loi/c;->m:Ljava/lang/String;

    .line 218
    .line 219
    move-object v3, v9

    .line 220
    move-object v8, p1

    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/d$c;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v9

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    iget-boolean p1, v1, Loi/c;->o:Z

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    new-instance v2, Lcom/liulishuo/filedownloader/message/b$f;

    .line 231
    .line 232
    invoke-virtual {v1}, Loi/c;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-wide v7, v1, Loi/c;->k:J

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/b$f;-><init>(IJJ)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    new-instance v2, Lcom/liulishuo/filedownloader/message/d$f;

    .line 244
    .line 245
    invoke-virtual {v1}, Loi/c;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    long-to-int p1, v5

    .line 250
    iget-wide v5, v1, Loi/c;->k:J

    .line 251
    .line 252
    long-to-int v1, v5

    .line 253
    invoke-direct {v2, v4, p1, v1}, Lcom/liulishuo/filedownloader/message/d$f;-><init>(III)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    iget-boolean p1, v1, Loi/c;->o:Z

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    new-instance p1, Lcom/liulishuo/filedownloader/message/b$d;

    .line 262
    .line 263
    invoke-virtual {v1}, Loi/c;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iget-object v1, v2, Lki/f$a;->b:Ljava/lang/Exception;

    .line 268
    .line 269
    invoke-direct {p1, v4, v5, v6, v1}, Lcom/liulishuo/filedownloader/message/b$d;-><init>(IJLjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    new-instance p1, Lcom/liulishuo/filedownloader/message/d$d;

    .line 274
    .line 275
    invoke-virtual {v1}, Loi/c;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    long-to-int v1, v5

    .line 280
    iget-object v2, v2, Lki/f$a;->b:Ljava/lang/Exception;

    .line 281
    .line 282
    invoke-direct {p1, v4, v1, v2}, Lcom/liulishuo/filedownloader/message/d$d;-><init>(IILjava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    move-object v2, p1

    .line 286
    goto :goto_3

    .line 287
    :cond_f
    iget-boolean p1, v1, Loi/c;->o:Z

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    new-instance v2, Lcom/liulishuo/filedownloader/message/b$b;

    .line 292
    .line 293
    iget-wide v7, v1, Loi/c;->k:J

    .line 294
    .line 295
    invoke-direct {v2, v4, v7, v8, v6}, Lcom/liulishuo/filedownloader/message/b$b;-><init>(IJZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_10
    new-instance v2, Lcom/liulishuo/filedownloader/message/d$b;

    .line 300
    .line 301
    iget-wide v7, v1, Loi/c;->k:J

    .line 302
    .line 303
    long-to-int p1, v7

    .line 304
    invoke-direct {v2, v4, p1, v6}, Lcom/liulishuo/filedownloader/message/d$b;-><init>(IIZ)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0, v2}, Lni/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-array v0, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aput-object v1, v0, v6

    .line 320
    .line 321
    const-string v1, "please use #catchWarn instead %d"

    .line 322
    .line 323
    invoke-static {v1, v0}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final declared-synchronized j(Landroid/os/Message;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lki/f;->l:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lki/f;->k:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    iget-object v0, p0, Lki/f;->l:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
