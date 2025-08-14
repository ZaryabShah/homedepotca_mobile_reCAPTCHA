.class public final synthetic La0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La0/t;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Ll3/b$a;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(La0/t;Landroid/content/Context;Ljava/util/concurrent/Executor;Ll3/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/r;->d:La0/t;

    iput-object p2, p0, La0/r;->e:Landroid/content/Context;

    iput-object p3, p0, La0/r;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, La0/r;->g:Ll3/b$a;

    iput-wide p5, p0, La0/r;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, La0/r;->d:La0/t;

    .line 2
    .line 3
    iget-object v0, p0, La0/r;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, La0/r;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v5, p0, La0/r;->g:Ll3/b$a;

    .line 8
    .line 9
    iget-wide v3, p0, La0/r;->h:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, Ld0/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, v1, La0/t;->i:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ld0/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, La0/t;->i:Landroid/content/Context;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La0/t;->c:La0/u;

    .line 30
    .line 31
    invoke-virtual {v0}, La0/u;->E()Lc0/p$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v7, v1, La0/t;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v8, v1, La0/t;->e:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v9, Lc0/c;

    .line 42
    .line 43
    invoke-direct {v9, v7, v8}, Lc0/c;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, La0/t;->c:La0/u;

    .line 47
    .line 48
    invoke-virtual {v7}, La0/u;->D()La0/o;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, La0/t;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v0, v8, v9, v7}, Lc0/p$a;->a(Landroid/content/Context;Lc0/c;La0/o;)Lu/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, La0/t;->f:Lc0/p;

    .line 59
    .line 60
    iget-object v0, v1, La0/t;->c:La0/u;

    .line 61
    .line 62
    invoke-virtual {v0}, La0/u;->F()Lc0/o$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v8, v1, La0/t;->i:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v1, La0/t;->f:Lc0/p;

    .line 71
    .line 72
    invoke-interface {v9}, Lc0/p;->a()Lv/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, La0/t;->f:Lc0/p;

    .line 77
    .line 78
    invoke-interface {v10}, Lc0/p;->c()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v0, v8, v9, v10}, Lc0/o$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lu/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, La0/t;->g:Lc0/o;

    .line 87
    .line 88
    iget-object v0, v1, La0/t;->c:La0/u;

    .line 89
    .line 90
    invoke-virtual {v0}, La0/u;->G()Lc0/x0$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v8, v1, La0/t;->i:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v0, v8}, Lc0/x0$c;->a(Landroid/content/Context;)Lu/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, La0/t;->h:Lc0/x0;

    .line 103
    .line 104
    instance-of v0, v2, La0/l;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, La0/l;

    .line 110
    .line 111
    iget-object v8, v1, La0/t;->f:Lc0/p;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, La0/l;->a(Lc0/p;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v1, La0/t;->a:Lc0/s;

    .line 117
    .line 118
    iget-object v8, v1, La0/t;->f:Lc0/p;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lc0/s;->b(Lc0/p;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, La0/t;->i:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v8, v1, La0/t;->a:Lc0/s;

    .line 126
    .line 127
    invoke-static {v0, v8, v7}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Lc0/s;La0/o;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, La0/t;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 162
    .line 163
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    .line 175
    .line 176
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sub-long/2addr v7, v3

    .line 188
    const-wide/16 v9, 0x9c4

    .line 189
    .line 190
    cmp-long v7, v7, v9

    .line 191
    .line 192
    if-gez v7, :cond_6

    .line 193
    .line 194
    const-string v6, "CameraX"

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "Retry init. Start time "

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v8, " current time "

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7, v0}, La0/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v1, La0/t;->e:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v7, La0/s;

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-direct/range {v0 .. v5}, La0/s;-><init>(La0/t;Ljava/util/concurrent/Executor;JLl3/b$a;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "retry_token"

    .line 237
    .line 238
    const-wide/16 v1, 0x1f4

    .line 239
    .line 240
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v4, 0x1c

    .line 243
    .line 244
    if-lt v3, v4, :cond_5

    .line 245
    .line 246
    invoke-static {v6, v7}, Lb4/a;->e(Landroid/os/Handler;La0/s;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    iget-object v2, v1, La0/t;->b:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2

    .line 263
    const/4 v3, 0x3

    .line 264
    :try_start_1
    iput v3, v1, La0/t;->k:I

    .line 265
    .line 266
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    const-string v0, "CameraX"

    .line 272
    .line 273
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 274
    .line 275
    invoke-static {v0, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_8
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw v0
.end method
