.class public final Ly/c;
.super Ljava/lang/Object;
.source "CamcorderProfileResolutionValidator.java"

# interfaces
.implements Lr5/d;
.implements Leb/n;
.implements Lne/c1;
.implements Lj8/h;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly/c;->d:I

    iput-object p2, p0, Ly/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ly/c;->d:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Ly/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ly/c;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ly/c;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, p0, v0}, Ly/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_5
    move-exception v0

    .line 46
    :goto_0
    move-object v2, v0

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :catch_6
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception p0

    .line 54
    :goto_1
    move-object v2, p0

    .line 55
    move-object p0, v1

    .line 56
    move-object v0, p0

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/h;

    .line 4
    .line 5
    iget-object v1, p0, Ly/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lof/a0;

    .line 8
    .line 9
    sget-object v2, Luf/a;->b:Lrf/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzc/h;->c(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c(Lr5/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lr5/c;->e1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Lr5/c;->R0(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    invoke-interface {p1, v3, v4, v2}, Lr5/c;->d1(DI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p1, v3, v4, v2}, Lr5/c;->d1(DI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {p1, v2, v3, v4}, Lr5/c;->O0(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    invoke-interface {p1, v2, v3, v4}, Lr5/c;->O0(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Short;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-interface {p1, v2, v3, v4}, Lr5/c;->O0(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Byte;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    invoke-interface {p1, v2, v3, v4}, Lr5/c;->O0(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v2, v3}, Lr5/c;->D0(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    const-wide/16 v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-interface {p1, v2, v3, v4}, Lr5/c;->O0(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Cannot bind "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " at index "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_c
    :goto_2
    return-void
.end method

.method public final declared-synchronized e(Lqj/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/c;->f:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lqj/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqj/e;

    .line 10
    .line 11
    iput-object p1, v0, Lqj/e;->c:Lqj/e;

    .line 12
    .line 13
    iput-object p1, p0, Ly/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqj/e;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Ly/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ly/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Head present, but no tail"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized f()Lqj/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lqj/e;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lqj/e;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lqj/e;

    .line 13
    .line 14
    iget-object v0, v0, Lqj/e;->c:Lqj/e;

    .line 15
    .line 16
    iput-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ly/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized g()Lqj/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lqj/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ly/c;->f()Lqj/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/d1;

    .line 4
    .line 5
    iget-object v1, p0, Ly/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "session_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Lne/d1;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lne/d1;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lne/a1;

    .line 45
    .line 46
    iget-object v2, v0, Lne/a1;->c:Lne/z0;

    .line 47
    .line 48
    iget v2, v2, Lne/z0;->d:I

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lne/d1;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "status"

    .line 61
    .line 62
    invoke-static {v3, v2}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v0, Lne/a1;->c:Lne/z0;

    .line 71
    .line 72
    iget v0, v0, Lne/z0;->d:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/activity/p;->N0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Ly/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llb/a;

    .line 11
    .line 12
    check-cast p1, Llb/p;

    .line 13
    .line 14
    check-cast p2, Lzc/h;

    .line 15
    .line 16
    new-instance v2, Llb/l;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Llb/l;-><init>(Lzc/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llb/h;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v3, p1, Lwb/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lwb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lwb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lwb/a;->E(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v0, p0, Ly/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Luc/e;

    .line 49
    .line 50
    check-cast p1, Lkc/v;

    .line 51
    .line 52
    check-cast p2, Lzc/h;

    .line 53
    .line 54
    new-instance v2, Lkc/s;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lkc/s;-><init>(Lzc/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkc/f;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v3, p1, Lkc/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lkc/k0;->a:I

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p2, v1}, Luc/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, p2, v0}, Lkc/f;->E(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
