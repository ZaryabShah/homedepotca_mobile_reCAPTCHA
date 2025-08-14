.class public final Ld4/f;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/f$a;
    }
.end annotation


# static fields
.field public static final a:Ld4/m;

.field public static final b:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld4/k;

    .line 8
    .line 9
    invoke-direct {v0}, Ld4/k;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld4/f;->a:Ld4/m;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ld4/j;

    .line 20
    .line 21
    invoke-direct {v0}, Ld4/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld4/f;->a:Ld4/m;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ld4/i;

    .line 32
    .line 33
    invoke-direct {v0}, Ld4/i;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld4/f;->a:Ld4/m;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Ld4/h;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Ld4/h;

    .line 58
    .line 59
    invoke-direct {v0}, Ld4/h;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ld4/f;->a:Ld4/m;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    new-instance v0, Ld4/g;

    .line 66
    .line 67
    invoke-direct {v0}, Ld4/g;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ld4/f;->a:Ld4/m;

    .line 71
    .line 72
    :goto_1
    new-instance v0, Landroidx/collection/f;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/collection/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ld4/f;->b:Landroidx/collection/f;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Lc4/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILc4/f$e;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v0, p1, Lc4/d$e;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    check-cast p1, Lc4/d$e;

    .line 7
    .line 8
    iget-object v0, p1, Lc4/d$e;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p7, v0}, Lc4/f$e;->b(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    if-eqz p8, :cond_4

    .line 51
    .line 52
    iget v4, p1, Lc4/d$e;->c:I

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez p7, :cond_5

    .line 58
    .line 59
    :goto_2
    move v3, v0

    .line 60
    :cond_5
    const/4 v0, -0x1

    .line 61
    if-eqz p8, :cond_6

    .line 62
    .line 63
    iget p8, p1, Lc4/d$e;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move p8, v0

    .line 67
    :goto_3
    new-instance v4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ld4/f$a;

    .line 77
    .line 78
    invoke-direct {v5, p7}, Ld4/f$a;-><init>(Lc4/f$e;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lc4/d$e;->a:Li4/f;

    .line 82
    .line 83
    new-instance p7, Li4/c;

    .line 84
    .line 85
    invoke-direct {p7, v5, v4}, Li4/c;-><init>(Ld4/f$a;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    sget-object v3, Li4/k;->a:Landroidx/collection/f;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, p1, Li4/f;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "-"

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Li4/k;->a:Landroidx/collection/f;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/graphics/Typeface;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    new-instance p0, Li4/a;

    .line 125
    .line 126
    invoke-direct {p0, v5, v6}, Li4/a;-><init>(Lug/b;Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    move-object v2, v6

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    if-ne p8, v0, :cond_8

    .line 136
    .line 137
    invoke-static {v3, p0, p1, p6}, Li4/k;->a(Ljava/lang/String;Landroid/content/Context;Li4/f;I)Li4/k$a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p7, p0}, Li4/c;->a(Li4/k$a;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Li4/k$a;->a:Landroid/graphics/Typeface;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_8
    new-instance v0, Li4/g;

    .line 149
    .line 150
    invoke-direct {v0, v3, p0, p1, p6}, Li4/g;-><init>(Ljava/lang/String;Landroid/content/Context;Li4/f;I)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    sget-object p0, Li4/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 159
    int-to-long v3, p8

    .line 160
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :try_start_2
    check-cast p0, Li4/k$a;

    .line 167
    .line 168
    invoke-virtual {p7, p0}, Li4/c;->a(Li4/k$a;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Li4/k$a;->a:Landroid/graphics/Typeface;

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 176
    .line 177
    const-string p1, "timeout"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    throw p0

    .line 185
    :catch_2
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 192
    :catch_3
    iget-object p0, p7, Li4/c;->a:Lug/b;

    .line 193
    .line 194
    iget-object p1, p7, Li4/c;->b:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance p7, Li4/b;

    .line 197
    .line 198
    invoke-direct {p7, p0, v1}, Li4/b;-><init>(Lug/b;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_9
    sget-object p8, Li4/k;->a:Landroidx/collection/f;

    .line 207
    .line 208
    new-instance p8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Li4/f;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "-"

    .line 219
    .line 220
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p8

    .line 230
    sget-object v0, Li4/k;->a:Landroidx/collection/f;

    .line 231
    .line 232
    invoke-virtual {v0, p8}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    new-instance p0, Li4/a;

    .line 241
    .line 242
    invoke-direct {p0, v5, v0}, Li4/a;-><init>(Lug/b;Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    new-instance v0, Li4/h;

    .line 251
    .line 252
    invoke-direct {v0, p7}, Li4/h;-><init>(Li4/c;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Li4/k;->c:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v3

    .line 258
    :try_start_3
    sget-object p7, Li4/k;->d:Landroidx/collection/h;

    .line 259
    .line 260
    invoke-virtual {p7, p8}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    monitor-exit v3

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p7, p8, v1}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    new-instance p7, Li4/i;

    .line 286
    .line 287
    invoke-direct {p7, p8, p0, p1, p6}, Li4/i;-><init>(Ljava/lang/String;Landroid/content/Context;Li4/f;I)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Li4/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 291
    .line 292
    new-instance p1, Li4/j;

    .line 293
    .line 294
    invoke-direct {p1, p8}, Li4/j;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object p8

    .line 301
    if-nez p8, :cond_c

    .line 302
    .line 303
    new-instance p8, Landroid/os/Handler;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    new-instance p8, Landroid/os/Handler;

    .line 314
    .line 315
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_4
    new-instance v0, Li4/o;

    .line 319
    .line 320
    invoke-direct {v0, p8, p7, p1}, Li4/o;-><init>(Landroid/os/Handler;Li4/i;Li4/j;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    throw p0

    .line 330
    :cond_d
    sget-object p8, Ld4/f;->a:Ld4/m;

    .line 331
    .line 332
    check-cast p1, Lc4/d$c;

    .line 333
    .line 334
    invoke-virtual {p8, p0, p1, p2, p6}, Ld4/m;->a(Landroid/content/Context;Lc4/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz p7, :cond_f

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {p7, v2}, Lc4/f$e;->b(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    invoke-virtual {p7, v1}, Lc4/f$e;->a(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 350
    .line 351
    sget-object p0, Ld4/f;->b:Landroidx/collection/f;

    .line 352
    .line 353
    invoke-static {p2, p3, p4, p5, p6}, Ld4/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1, v2}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
