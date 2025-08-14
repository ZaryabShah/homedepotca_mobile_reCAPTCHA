.class public final Lng/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/b0$a;
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lpb/b;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lpb/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    iput-wide p2, p0, Lng/b0;->d:J

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 32
    .line 33
    const-string p2, "power"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const-string p3, "fiid-sync"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lng/b0;->e:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Token retrieval failed: null"

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v3, "Token successfully retrieved"

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    const-string v5, "InternalServerError"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x34

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "Token retrieval failed: "

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    throw v3
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng/z;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lng/b0;->e:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iput-boolean v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    :try_start_2
    monitor-exit v1

    .line 28
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lng/u;

    .line 31
    .line 32
    invoke-virtual {v1}, Lng/u;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lng/z;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catchall_0
    move-exception v2

    .line 61
    :try_start_5
    monitor-exit v1

    .line 62
    throw v2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lng/z;->b(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lng/b0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lng/b0$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lng/b0$a;-><init>(Lng/b0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lng/b0$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lng/z;->c(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lng/b0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 119
    .line 120
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :try_start_7
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    .line 123
    :try_start_8
    monitor-exit v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    monitor-exit v1

    .line 127
    throw v2

    .line 128
    :cond_4
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 129
    .line 130
    iget-wide v2, p0, Lng/b0;->d:J

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lng/z;->c(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_3
    move-exception v2

    .line 151
    :try_start_9
    monitor-exit v1

    .line 152
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    :goto_1
    :try_start_a
    const-string v2, "FirebaseMessaging"

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 v3, v3, 0x5d

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ". Won\'t retry the operation."

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 195
    .line 196
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 197
    :try_start_b
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 198
    .line 199
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 200
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lng/z;->c(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    :goto_2
    iget-object v0, p0, Lng/b0;->e:Landroid/os/PowerManager$WakeLock;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    :try_start_d
    monitor-exit v1

    .line 222
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 223
    :goto_3
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lng/b0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lng/z;->c(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v1, p0, Lng/b0;->e:Landroid/os/PowerManager$WakeLock;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 241
    .line 242
    .line 243
    :goto_4
    throw v0
.end method
