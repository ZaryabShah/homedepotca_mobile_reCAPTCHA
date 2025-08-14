.class public final Lrg/a;
.super Ljava/lang/Object;
.source "CpuGaugeCollector.java"


# static fields
.field public static final g:Lug/a;

.field public static final h:J

.field public static i:Lrg/a;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lzg/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrg/a;->g:Lug/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lrg/a;->h:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lrg/a;->i:Lrg/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrg/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lrg/a;->c:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrg/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrg/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "/proc/"

    .line 29
    .line 30
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/stat"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrg/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lrg/a;->d:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLyg/d;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lrg/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lrg/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Leb/j0;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, p0, p3}, Leb/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-wide v4, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrg/a;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    sget-object p2, Lrg/a;->g:Lug/a;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Unable to start collecting Cpu Metrics: "

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lug/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final b(Lyg/d;)Lzg/e;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileReader;

    .line 8
    .line 9
    iget-object v3, p0, Lrg/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-wide v2, p1, Lyg/d;->d:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lyg/d;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    aget-object v2, p1, v2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    aget-object v6, p1, v6

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    aget-object v8, p1, v8

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    aget-object p1, p1, v10

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {}, Lzg/e;->x()Lzg/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v12, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 74
    .line 75
    check-cast v12, Lzg/e;

    .line 76
    .line 77
    invoke-static {v12, v4, v5}, Lzg/e;->u(Lzg/e;J)V

    .line 78
    .line 79
    .line 80
    add-long/2addr v8, v10

    .line 81
    long-to-double v4, v8

    .line 82
    iget-wide v8, p0, Lrg/a;->d:J

    .line 83
    .line 84
    long-to-double v8, v8

    .line 85
    div-double/2addr v4, v8

    .line 86
    sget-wide v8, Lrg/a;->h:J

    .line 87
    .line 88
    long-to-double v10, v8

    .line 89
    mul-double/2addr v4, v10

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 95
    .line 96
    .line 97
    iget-object v10, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 98
    .line 99
    check-cast v10, Lzg/e;

    .line 100
    .line 101
    invoke-static {v10, v4, v5}, Lzg/e;->w(Lzg/e;J)V

    .line 102
    .line 103
    .line 104
    add-long/2addr v2, v6

    .line 105
    long-to-double v2, v2

    .line 106
    iget-wide v4, p0, Lrg/a;->d:J

    .line 107
    .line 108
    long-to-double v4, v4

    .line 109
    div-double/2addr v2, v4

    .line 110
    long-to-double v4, v8

    .line 111
    mul-double/2addr v2, v4

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 120
    .line 121
    check-cast v4, Lzg/e;

    .line 122
    .line 123
    invoke-static {v4, v2, v3}, Lzg/e;->v(Lzg/e;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lzg/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :catch_2
    move-exception p1

    .line 146
    :goto_0
    sget-object v1, Lrg/a;->g:Lug/a;

    .line 147
    .line 148
    const-string v2, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 149
    .line 150
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_3
    move-exception p1

    .line 170
    sget-object v1, Lrg/a;->g:Lug/a;

    .line 171
    .line 172
    const-string v2, "Unable to read \'proc/[pid]/stat\' file: "

    .line 173
    .line 174
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Lug/a;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v0
.end method
