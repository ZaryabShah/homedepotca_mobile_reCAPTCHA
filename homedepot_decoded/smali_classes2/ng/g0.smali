.class public final Lng/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/g0$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lng/u;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public final g:Lng/f0;

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng/g0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lng/f0;Landroid/content/Context;Lng/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/g0;->g:Lng/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lng/g0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lng/g0;->h:J

    .line 9
    .line 10
    iput-object p3, p0, Lng/g0;->e:Lng/u;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lng/g0;->f:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lng/g0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lng/g0;->k:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lng/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lng/g0;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p0, p2

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v1, "FirebaseMessaging"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit16 p0, p0, 0x8e

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "Missing Permission: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return p2

    .line 61
    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lng/g0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lng/g0;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lng/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lng/g0;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lng/g0;->d:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    iget-object v2, p0, Lng/g0;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lng/g0;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lng/g0;->f:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    sget-wide v3, Lng/b;->a:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lng/g0;->g:Lng/f0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iput-boolean v4, v3, Lng/f0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    :try_start_2
    monitor-exit v3

    .line 28
    iget-object v3, p0, Lng/g0;->e:Lng/u;

    .line 29
    .line 30
    invoke-virtual {v3}, Lng/u;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lng/g0;->g:Lng/f0;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    iput-boolean v2, v3, Lng/f0;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    iget-object v2, p0, Lng/g0;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lng/g0;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_5
    iget-object v2, p0, Lng/g0;->f:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    :try_start_6
    monitor-exit v3

    .line 62
    throw v4

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_1
    move-exception v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Lng/g0;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Lng/g0;->a(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lng/g0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    new-instance v3, Lng/g0$a;

    .line 83
    .line 84
    invoke-direct {v3, p0, p0}, Lng/g0$a;-><init>(Lng/g0;Lng/g0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lng/g0$a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lng/g0;->d:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lng/g0;->c(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_7
    iget-object v2, p0, Lng/g0;->f:Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :try_start_8
    iget-object v3, p0, Lng/g0;->g:Lng/f0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lng/f0;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lng/g0;->g:Lng/f0;

    .line 117
    .line 118
    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    :try_start_9
    iput-boolean v2, v3, Lng/f0;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    .line 121
    :try_start_a
    monitor-exit v3

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception v4

    .line 124
    monitor-exit v3

    .line 125
    throw v4

    .line 126
    :cond_5
    iget-object v3, p0, Lng/g0;->g:Lng/f0;

    .line 127
    .line 128
    iget-wide v4, p0, Lng/g0;->h:J

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lng/f0;->f(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v2, p0, Lng/g0;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v2}, Lng/g0;->c(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    :try_start_b
    iget-object v2, p0, Lng/g0;->f:Landroid/os/PowerManager$WakeLock;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_3
    move-exception v4

    .line 152
    :try_start_c
    monitor-exit v3

    .line 153
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 154
    :goto_1
    :try_start_d
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lng/g0;->g:Lng/f0;

    .line 184
    .line 185
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 186
    :try_start_e
    iput-boolean v2, v3, Lng/f0;->h:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 187
    .line 188
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 189
    iget-object v2, p0, Lng/g0;->d:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v2}, Lng/g0;->c(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    :try_start_10
    iget-object v2, p0, Lng/g0;->f:Landroid/os/PowerManager$WakeLock;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :catchall_4
    move-exception v2

    .line 208
    :try_start_11
    monitor-exit v3

    .line 209
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 210
    :goto_3
    iget-object v3, p0, Lng/g0;->d:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v3}, Lng/g0;->c(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    :try_start_12
    iget-object v3, p0, Lng/g0;->f:Landroid/os/PowerManager$WakeLock;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    throw v2
.end method
