.class public final Lyc/a;
.super Ljava/lang/Object;


# static fields
.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lyc/a;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lyc/a;->a:Lyc/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lyc/a;->f:Z

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lyc/a;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lyc/a;->h:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lyc/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lhb/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lyc/a;->e:Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "com.google.android.gms"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string v3, "*gcore*:"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_0
    iput-object v3, p0, Lyc/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object v0, p0, Lyc/a;->d:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const-string v3, "power"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/os/PowerManager;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 101
    .line 102
    invoke-static {p1}, Lob/j;->b(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, Lob/h;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    const-string v0, "WorkSourceUtil"

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :try_start_0
    invoke-static {p1}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v4, v1}, Lqb/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const-string p1, "Could not get applicationInfo from package: "

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 149
    .line 150
    new-instance v0, Landroid/os/WorkSource;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1, v1}, Lob/j;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    const-string p1, "Could not find package: "

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 169
    :goto_3
    iput-object v0, p0, Lyc/a;->c:Landroid/os/WorkSource;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lyc/a;->e:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p1}, Lob/j;->b(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lyc/a;->c:Landroid/os/WorkSource;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iput-object v0, p0, Lyc/a;->c:Landroid/os/WorkSource;

    .line 190
    .line 191
    :goto_4
    iget-object p1, p0, Lyc/a;->c:Landroid/os/WorkSource;

    .line 192
    .line 193
    :try_start_1
    iget-object v0, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_1
    move-exception p1

    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception p1

    .line 202
    :goto_5
    const-string v0, "WakeLock"

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_6
    sget-object p1, Lyc/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    const-class p1, Lmb/a;

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_2
    sget-object v0, Lmb/a;->a:Lz7/b;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    new-instance v0, Lz7/b;

    .line 223
    .line 224
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lmb/a;->a:Lz7/b;

    .line 228
    .line 229
    :cond_7
    sget-object v0, Lmb/a;->a:Lz7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    monitor-exit p1

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sput-object p1, Lyc/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit p1

    .line 248
    throw v0

    .line 249
    :cond_8
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyc/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyc/a;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyc/a;->a:Lyc/a;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lyc/a;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lyc/a;->i:I

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lyc/a;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lyc/a;->i:I

    .line 44
    .line 45
    :cond_2
    iget-boolean v2, p0, Lyc/a;->f:Z

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lyc/a;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lyc/a;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    new-array v5, v4, [Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v5, v3

    .line 69
    .line 70
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    aget-object v5, v2, v3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v4

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v2, v3

    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, Lyc/a;->f:Z

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget v2, p0, Lyc/a;->i:I

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lnb/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lyc/a;->c()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lyc/a;->i:I

    .line 107
    .line 108
    add-int/2addr v1, v4

    .line 109
    iput v1, p0, Lyc/a;->i:I

    .line 110
    .line 111
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    cmp-long v0, p1, v0

    .line 120
    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lyc/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v1, Leb/m0;

    .line 126
    .line 127
    invoke-direct {v1, p0, v4}, Leb/m0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lyc/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lyc/a;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lyc/a;->a:Lyc/a;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v2, p0, Lyc/a;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lyc/a;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lyc/a;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v2, v4

    .line 81
    .line 82
    :goto_0
    if-nez v4, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-boolean v2, p0, Lyc/a;->f:Z

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget v2, p0, Lyc/a;->i:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lnb/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lyc/a;->c()V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lyc/a;->i:I

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    iput v1, p0, Lyc/a;->i:I

    .line 104
    .line 105
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lyc/a;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyc/a;->c:Landroid/os/WorkSource;

    .line 2
    .line 3
    sget-object v1, Lob/j;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lob/j;->c(Landroid/os/WorkSource;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_1
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    sget-object v5, Lob/j;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v2

    .line 36
    .line 37
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v5

    .line 45
    const-string v6, "WorkSourceUtil"

    .line 46
    .line 47
    const-string v7, "Unable to assign blame through WorkSource"

    .line 48
    .line 49
    invoke-static {v6, v7, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    invoke-static {v5}, Lob/h;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lyc/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, " was already released!"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "WakeLock"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lyc/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    throw v0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method
