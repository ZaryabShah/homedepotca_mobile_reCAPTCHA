.class public final Lng/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lng/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng/v;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lng/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lng/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lng/c;->c:Lng/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lng/c;->c:Lng/v;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng/v;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lng/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lng/c;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-string v4, "activity"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v5, v0, :cond_2

    .line 70
    .line 71
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    iget-object v0, p0, Lng/c;->c:Lng/v;

    .line 84
    .line 85
    const-string v3, "gcm.n.image"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "FirebaseMessaging"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :try_start_0
    new-instance v3, Lng/s;

    .line 102
    .line 103
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v6}, Lng/s;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "Not downloading image, bad URL: "

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object v3, v5

    .line 138
    :goto_4
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lng/c;->a:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v6, Lng/r;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Lng/r;-><init>(Lng/s;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lng/s;->e:Lzc/y;

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lng/c;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v6, p0, Lng/c;->c:Lng/v;

    .line 156
    .line 157
    invoke-static {v0, v6}, Lng/a;->a(Landroid/content/Context;Lng/v;)Lng/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v6, v0, Lng/a$a;->a:Lz3/t;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :try_start_1
    iget-object v7, v3, Lng/s;->e:Lzc/y;

    .line 167
    .line 168
    invoke-static {v7}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v8, 0x5

    .line 172
    .line 173
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-static {v7, v8, v9, v10}, Lzc/j;->b(Lzc/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lz3/t;->d(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lz3/o;

    .line 185
    .line 186
    invoke-direct {v8}, Lz3/o;-><init>()V

    .line 187
    .line 188
    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    move-object v9, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    .line 195
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_5
    iput-object v9, v8, Lz3/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    iput-object v5, v8, Lz3/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    iput-boolean v1, v8, Lz3/o;->g:Z

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lz3/t;->f(Lz3/u;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_1
    const-string v5, "Failed to download image in time, showing notification without it"

    .line 211
    .line 212
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lng/s;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_2
    const-string v5, "Interrupted while downloading image, showing notification without it"

    .line 220
    .line 221
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lng/s;->close()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_3
    move-exception v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1a

    .line 251
    .line 252
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v5, "Failed to download image: "

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :goto_6
    const/4 v3, 0x3

    .line 271
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    const-string v3, "Showing notification"

    .line 278
    .line 279
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, p0, Lng/c;->b:Landroid/content/Context;

    .line 283
    .line 284
    const-string v4, "notification"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/app/NotificationManager;

    .line 291
    .line 292
    iget-object v4, v0, Lng/a$a;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v0, Lng/a$a;->a:Lz3/t;

    .line 295
    .line 296
    invoke-virtual {v0}, Lz3/t;->a()Landroid/app/Notification;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 301
    .line 302
    .line 303
    return v1
.end method
