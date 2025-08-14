.class public final Lhi/d;
.super Ljava/lang/Object;
.source "DownloadTaskHunter.java"

# interfaces
.implements Lhi/u;
.implements Lhi/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/d$a;
    }
.end annotation


# instance fields
.field public a:Lhi/l;

.field public final b:Ljava/lang/Object;

.field public final c:Lhi/d$a;

.field public volatile d:B

.field public final e:Lhi/b;

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lhi/d$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lhi/d;->d:B

    .line 6
    .line 7
    iput-object p2, p0, Lhi/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lhi/d;->c:Lhi/d$a;

    .line 10
    .line 11
    new-instance p2, Lhi/b;

    .line 12
    .line 13
    invoke-direct {p2}, Lhi/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhi/d;->e:Lhi/b;

    .line 17
    .line 18
    new-instance p2, Lhi/l;

    .line 19
    .line 20
    check-cast p1, Lhi/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lhi/l;-><init>(Lhi/a$a;Lhi/a$b;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhi/d;->a:Lhi/l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 2
    .line 3
    check-cast v0, Lhi/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 2
    .line 3
    check-cast v0, Lhi/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhi/d;->e:Lhi/b;

    .line 9
    .line 10
    iget-wide v1, p0, Lhi/d;->f:J

    .line 11
    .line 12
    iget-wide v3, v0, Lhi/b;->d:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v3, v0, Lhi/b;->c:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    iput-wide v5, v0, Lhi/b;->a:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v7, v0, Lhi/b;->d:J

    .line 31
    .line 32
    sub-long/2addr v3, v7

    .line 33
    cmp-long v5, v3, v5

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    iput v1, v0, Lhi/b;->e:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    div-long/2addr v1, v3

    .line 42
    long-to-int v1, v1

    .line 43
    iput v1, v0, Lhi/b;->e:I

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lhi/q;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhi/q;->c()Lhi/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lhi/d;->c:Lhi/d$a;

    .line 59
    .line 60
    check-cast v1, Lhi/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Lhi/w;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhi/w;->e(Lhi/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()Z
    .locals 15

    .line 1
    iget-byte v0, p0, Lhi/d;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v0, -0x2

    .line 14
    iput-byte v0, p0, Lhi/d;->d:B

    .line 15
    .line 16
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 17
    .line 18
    check-cast v0, Lhi/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lhi/p$a;->a:Lhi/p;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v2, Lhi/p;->a:Lhi/p$b;

    .line 27
    .line 28
    iget-object v3, v3, Lhi/p$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    sget-object v2, Lhi/q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lhi/q$a;->a:Lhi/q;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lhi/m$a;->a:Lhi/m;

    .line 42
    .line 43
    invoke-virtual {v3}, Lhi/m;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lhi/m;->u(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v3, Lhi/h$a;->a:Lhi/h;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lhi/h;->a(Lhi/c;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lhi/c;->a:Lhi/d;

    .line 63
    .line 64
    iget-boolean v4, v4, Lhi/d;->h:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Lcom/liulishuo/filedownloader/message/b$e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v5, v0, Lhi/c;->a:Lhi/d;

    .line 75
    .line 76
    iget-wide v7, v5, Lhi/d;->f:J

    .line 77
    .line 78
    iget-wide v9, v5, Lhi/d;->g:J

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/liulishuo/filedownloader/message/b$e;-><init>(IJJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    new-instance v4, Lcom/liulishuo/filedownloader/message/d$e;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, v0, Lhi/c;->a:Lhi/d;

    .line 92
    .line 93
    iget-wide v7, v6, Lhi/d;->f:J

    .line 94
    .line 95
    const-wide/32 v9, 0x7fffffff

    .line 96
    .line 97
    .line 98
    cmp-long v11, v7, v9

    .line 99
    .line 100
    const v12, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-lez v11, :cond_4

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    long-to-int v7, v7

    .line 108
    :goto_2
    iget-wide v13, v6, Lhi/d;->g:J

    .line 109
    .line 110
    cmp-long v6, v13, v9

    .line 111
    .line 112
    if-lez v6, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    long-to-int v12, v13

    .line 116
    :goto_3
    invoke-direct {v4, v5, v7, v12}, Lcom/liulishuo/filedownloader/message/d$e;-><init>(III)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v3, v0, v4}, Lhi/h;->e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lhi/q;->c()Lhi/t;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lhi/w;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lhi/w;->e(Lhi/c;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 2
    .line 3
    check-cast v0, Lhi/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhi/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lhi/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lri/e;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v4, Lri/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "mounted"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v2

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lri/c;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v4, Lri/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-static {v1}, Lri/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, Lri/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lhi/c;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v2, v0, Lhi/c;->g:Z

    .line 97
    .line 98
    new-instance v4, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lhi/c;->f:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-boolean v1, v0, Lhi/c;->g:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    iget-object v0, v0, Lhi/c;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, v0, Lhi/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lri/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v3, v2

    .line 163
    .line 164
    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    :goto_3
    return-void

    .line 175
    :cond_7
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 176
    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v0, Lhi/c;->e:Ljava/lang/String;

    .line 180
    .line 181
    aput-object v0, v3, v2

    .line 182
    .line 183
    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhi/d;->d:B

    .line 3
    .line 4
    invoke-virtual {p0}, Lhi/d;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lhi/d;->f:J

    .line 9
    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/liulishuo/filedownloader/message/b$d;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/b$d;-><init>(IJLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/liulishuo/filedownloader/message/d$d;

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-direct {v3, v0, v1, p1}, Lcom/liulishuo/filedownloader/message/d$d;-><init>(IILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v3
.end method

.method public final f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 2
    .line 3
    check-cast v0, Lhi/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lni/b;->getStatus()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-byte v1, p0, Lhi/d;->d:B

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lhi/d;->h:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v1, v5, :cond_e

    .line 25
    .line 26
    const/4 v5, -0x3

    .line 27
    if-eq v1, v5, :cond_d

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v1, v5, :cond_c

    .line 31
    .line 32
    if-eq v1, v7, :cond_b

    .line 33
    .line 34
    if-eq v1, v6, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lhi/d;->a:Lhi/l;

    .line 48
    .line 49
    iget-object v1, v0, Lhi/l;->b:Lhi/a$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lhi/d;->f:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhi/d;->e:Lhi/b;

    .line 72
    .line 73
    iput v4, v0, Lhi/b;->e:I

    .line 74
    .line 75
    iput-wide v2, v0, Lhi/b;->a:J

    .line 76
    .line 77
    iget-object v0, p0, Lhi/d;->a:Lhi/l;

    .line 78
    .line 79
    iget-object v1, v0, Lhi/l;->b:Lhi/a$b;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lhi/d;->f:J

    .line 94
    .line 95
    iget-object v0, p0, Lhi/d;->e:Lhi/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-wide v8, v0, Lhi/b;->a:J

    .line 102
    .line 103
    cmp-long v1, v8, v2

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget-wide v10, v0, Lhi/b;->a:J

    .line 113
    .line 114
    sub-long/2addr v8, v10

    .line 115
    const/16 v1, 0x3e8

    .line 116
    .line 117
    int-to-long v10, v1

    .line 118
    cmp-long v1, v8, v10

    .line 119
    .line 120
    if-gez v1, :cond_4

    .line 121
    .line 122
    iget v1, v0, Lhi/b;->e:I

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    cmp-long v1, v8, v2

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-wide v1, v0, Lhi/b;->b:J

    .line 131
    .line 132
    sub-long v1, v5, v1

    .line 133
    .line 134
    div-long/2addr v1, v8

    .line 135
    long-to-int v1, v1

    .line 136
    iput v1, v0, Lhi/b;->e:I

    .line 137
    .line 138
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lhi/b;->e:I

    .line 143
    .line 144
    :goto_0
    move v4, v7

    .line 145
    :cond_5
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iput-wide v5, v0, Lhi/b;->b:J

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, v0, Lhi/b;->a:J

    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lhi/d;->a:Lhi/l;

    .line 156
    .line 157
    iget-object v1, v0, Lhi/l;->a:Lhi/a$a;

    .line 158
    .line 159
    invoke-interface {v1}, Lhi/a$a;->g()Lhi/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Lhi/c;->l:I

    .line 164
    .line 165
    if-gtz v1, :cond_7

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    iget-object v1, v0, Lhi/l;->b:Lhi/a$b;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iput-wide v1, p0, Lhi/d;->g:J

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v0, v0, Lhi/c;->f:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-array v2, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v0, v2, v4

    .line 204
    .line 205
    aput-object v1, v2, v7

    .line 206
    .line 207
    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 208
    .line 209
    invoke-static {p0, v0, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 213
    .line 214
    check-cast v0, Lhi/c;

    .line 215
    .line 216
    iput-object v1, v0, Lhi/c;->f:Ljava/lang/String;

    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, Lhi/d;->e:Lhi/b;

    .line 219
    .line 220
    iget-wide v1, p0, Lhi/d;->f:J

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iput-wide v3, v0, Lhi/b;->d:J

    .line 230
    .line 231
    iput-wide v1, v0, Lhi/b;->c:J

    .line 232
    .line 233
    iget-object v0, p0, Lhi/d;->a:Lhi/l;

    .line 234
    .line 235
    iget-object v1, v0, Lhi/l;->b:Lhi/a$b;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_b
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, Lhi/d;->f:J

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, p0, Lhi/d;->g:J

    .line 256
    .line 257
    iget-object v0, p0, Lhi/d;->a:Lhi/l;

    .line 258
    .line 259
    iget-object v1, v0, Lhi/l;->b:Lhi/a$b;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_c
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p0, Lhi/d;->f:J

    .line 277
    .line 278
    sget-object v0, Lhi/h$a;->a:Lhi/h;

    .line 279
    .line 280
    iget-object v1, p0, Lhi/d;->c:Lhi/d$a;

    .line 281
    .line 282
    check-cast v1, Lhi/c;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, p1}, Lhi/h;->e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_d
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, p0, Lhi/d;->f:J

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, p0, Lhi/d;->g:J

    .line 306
    .line 307
    sget-object v0, Lhi/h$a;->a:Lhi/h;

    .line 308
    .line 309
    iget-object v1, p0, Lhi/d;->c:Lhi/d$a;

    .line 310
    .line 311
    check-cast v1, Lhi/c;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, p1}, Lhi/h;->e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_e
    iget-object v1, p0, Lhi/d;->e:Lhi/b;

    .line 322
    .line 323
    iput v4, v1, Lhi/b;->e:I

    .line 324
    .line 325
    iput-wide v2, v1, Lhi/b;->a:J

    .line 326
    .line 327
    sget-object v1, Lhi/h$a;->a:Lhi/h;

    .line 328
    .line 329
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1, v2}, Lhi/h;->c(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-gt v2, v7, :cond_12

    .line 338
    .line 339
    iget-boolean v3, v0, Lhi/c;->g:Z

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    iget-object v5, v0, Lhi/c;->d:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v8, v0, Lhi/c;->e:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v9, v0, Lhi/c;->f:Ljava/lang/String;

    .line 348
    .line 349
    sget v10, Lri/e;->a:I

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    if-nez v8, :cond_f

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_f
    if-eqz v3, :cond_11

    .line 356
    .line 357
    if-nez v9, :cond_10

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_10
    invoke-static {v8, v9}, Lri/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_11
    move-object v10, v8

    .line 365
    :goto_1
    sget-object v3, Lki/c$a;->a:Lki/c;

    .line 366
    .line 367
    invoke-virtual {v3}, Lki/c;->d()Lri/c$a;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lpi/b;

    .line 372
    .line 373
    invoke-virtual {v3, v5, v10, v4}, Lpi/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v3}, Lhi/h;->c(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto :goto_2

    .line 382
    :cond_12
    move v3, v4

    .line 383
    :goto_2
    add-int/2addr v2, v3

    .line 384
    if-gt v2, v7, :cond_14

    .line 385
    .line 386
    sget-object v2, Lhi/m$a;->a:Lhi/m;

    .line 387
    .line 388
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v2, v3}, Lhi/m;->s(I)B

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-array v3, v6, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v3, v4

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v3, v7

    .line 413
    .line 414
    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    .line 415
    .line 416
    invoke-static {p0, v0, v3}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    if-lez v2, :cond_13

    .line 420
    .line 421
    move v4, v7

    .line 422
    :cond_13
    if-eqz v4, :cond_14

    .line 423
    .line 424
    iput-byte v7, p0, Lhi/d;->d:B

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, p0, Lhi/d;->g:J

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, p0, Lhi/d;->f:J

    .line 437
    .line 438
    iget-object v2, p0, Lhi/d;->e:Lhi/b;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    iput-wide v3, v2, Lhi/b;->d:J

    .line 448
    .line 449
    iput-wide v0, v2, Lhi/b;->c:J

    .line 450
    .line 451
    iget-object v0, p0, Lhi/d;->a:Lhi/l;

    .line 452
    .line 453
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;

    .line 454
    .line 455
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;->a()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object v1, v0, Lhi/l;->b:Lhi/a$b;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_14
    iget-object v0, p0, Lhi/d;->c:Lhi/d$a;

    .line 469
    .line 470
    check-cast v0, Lhi/c;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0, p1}, Lhi/h;->e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    return-void
.end method
