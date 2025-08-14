.class public final Lbb/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;


# instance fields
.field public final a:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/String;",
            "Lzc/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lbb/s;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lbb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb/c;->a:Landroidx/collection/h;

    .line 10
    .line 11
    iput-object p1, p0, Lbb/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lbb/s;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbb/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbb/c;->c:Lbb/s;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lbb/w;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lbb/w;-><init>(Lbb/c;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbb/c;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0x3c

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbb/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/c;->a:Landroidx/collection/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbb/c;->a:Landroidx/collection/h;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzc/h;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p1, "Rpc"

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lzc/y;
    .locals 9

    .line 1
    const-class v0, Lbb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbb/c;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lbb/c;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v2, Lzc/h;

    .line 16
    .line 17
    invoke-direct {v2}, Lzc/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbb/c;->a:Landroidx/collection/h;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v4, p0, Lbb/c;->a:Landroidx/collection/h;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lbb/c;->c:Lbb/s;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbb/s;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbb/c;->b:Landroid/content/Context;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_2
    sget-object v4, Lbb/c;->i:Landroid/app/PendingIntent;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "com.google.example.invalidpackage"

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sput-object p1, Lbb/c;->i:Landroid/app/PendingIntent;

    .line 85
    .line 86
    :cond_1
    const-string p1, "app"

    .line 87
    .line 88
    sget-object v4, Lbb/c;->i:Landroid/app/PendingIntent;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    const-string p1, "kid"

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v1, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v4, "|ID|"

    .line 102
    .line 103
    const-string v7, "|"

    .line 104
    .line 105
    invoke-static {v0, v4, v1, v7}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p1, "Rpc"

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const-string p1, "Rpc"

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v7, "Sending "

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string p1, "google.messenger"

    .line 158
    .line 159
    iget-object v4, p0, Lbb/c;->e:Landroid/os/Messenger;

    .line 160
    .line 161
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbb/c;->f:Landroid/os/Messenger;

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lbb/c;->g:Lbb/d;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    :try_start_3
    iget-object v4, p0, Lbb/c;->f:Landroid/os/Messenger;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v4, p0, Lbb/c;->g:Lbb/d;

    .line 187
    .line 188
    iget-object v4, v4, Lbb/d;->d:Landroid/os/Messenger;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    const-string p1, "Rpc"

    .line 198
    .line 199
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const-string p1, "Rpc"

    .line 206
    .line 207
    const-string v0, "Messenger failed, fallback to startService"

    .line 208
    .line 209
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lbb/c;->c:Lbb/s;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbb/s;->a()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, v5, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Lbb/c;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-object p1, p0, Lbb/c;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object p1, p0, Lbb/c;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 232
    .line 233
    new-instance v0, Lbb/u;

    .line 234
    .line 235
    invoke-direct {v0, v2, v6}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v3, 0x1e

    .line 239
    .line 240
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, v2, Lzc/h;->a:Lzc/y;

    .line 247
    .line 248
    sget-object v3, Lbb/x;->d:Lbb/x;

    .line 249
    .line 250
    new-instance v4, Lbb/v;

    .line 251
    .line 252
    invoke-direct {v4, p0, v1, p1}, Lbb/v;-><init>(Lbb/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, Lzc/y;->b(Ljava/util/concurrent/Executor;Lzc/c;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v2, Lzc/h;->a:Lzc/y;

    .line 259
    .line 260
    return-object p1

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    monitor-exit v0

    .line 263
    throw p1

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    throw p1

    .line 267
    :catchall_2
    move-exception p1

    .line 268
    monitor-exit v0

    .line 269
    throw p1
.end method
