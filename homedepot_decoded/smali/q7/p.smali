.class public final synthetic Lq7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq7/p;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq7/p;->g:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lq7/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lq7/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lq7/p;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lq7/p;->g:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "$context"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "$settingsKey"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$applicationId"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "Required value was null."

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object v5, Lq7/h0;->a:Lq7/h0;

    .line 64
    .line 65
    sget-object v5, La7/p;->a:La7/p;

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    :goto_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    sget-object v4, Lq7/q;->a:Lq7/q;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2}, Lq7/q;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lq7/o;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_1
    sget-object v5, Lq7/q;->a:Lq7/q;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lq7/q;->a()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v2}, Lq7/q;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lq7/o;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v1, v4, Lq7/o;->j:Ljava/lang/String;

    .line 121
    .line 122
    sget-boolean v4, Lq7/q;->g:Z

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    sput-boolean v0, Lq7/q;->g:Z

    .line 135
    .line 136
    sget-object v4, Lq7/q;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object v1, Lq7/n;->a:Lq7/n;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lq7/n;->a()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v5, v3

    .line 157
    .line 158
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 159
    .line 160
    const-string v8, "java.lang.String.format(format, *args)"

    .line 161
    .line 162
    invoke-static {v5, v0, v6, v8}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lq7/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lj7/g;->a:Lj7/g;

    .line 191
    .line 192
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, La7/i0;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    instance-of v4, v0, Landroid/app/Application;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    check-cast v0, Landroid/app/Application;

    .line 211
    .line 212
    sget-object v4, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 213
    .line 214
    invoke-static {}, La7/p;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    sget-object v4, Lb7/c;->a:Lb7/c;

    .line 221
    .line 222
    sget-boolean v4, Lb7/c;->e:Z

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-static {}, Lb7/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_4

    .line 232
    .line 233
    invoke-static {}, Lb7/l$a;->d()V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {}, Lb7/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    new-instance v5, Lb7/b;

    .line 243
    .line 244
    invoke-direct {v5, v3}, Lb7/b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v3, Lb7/u;->a:Lb7/u;

    .line 251
    .line 252
    const-class v3, Lb7/u;

    .line 253
    .line 254
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    :try_start_1
    sget-object v4, Lb7/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sget-object v4, Lb7/u;->a:Lb7/u;

    .line 271
    .line 272
    invoke-virtual {v4}, Lb7/u;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v4

    .line 277
    invoke-static {v3, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v3, La7/p;->a:La7/p;

    .line 281
    .line 282
    const-class v3, La7/p;

    .line 283
    .line 284
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, Lu/k2;

    .line 300
    .line 301
    const/4 v7, 0x5

    .line 302
    invoke-direct {v6, v7, v4, v1}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lq7/l;->a:Lq7/l;

    .line 309
    .line 310
    sget-object v4, Lq7/l$b;->q:Lq7/l$b;

    .line 311
    .line 312
    invoke-static {v4}, Lq7/l;->c(Lq7/l$b;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    invoke-static {}, Ll7/b;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    const-class v4, Ll7/b;

    .line 325
    .line 326
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    :try_start_3
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Ll7/a;

    .line 342
    .line 343
    invoke-direct {v7, v5, v1}, Ll7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :catchall_1
    move-exception v5

    .line 351
    :try_start_4
    invoke-static {v4, v5}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catchall_2
    move-exception v4

    .line 356
    invoke-static {v3, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_4
    invoke-static {v0, v1}, Lj7/d;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    new-instance v0, Lcom/facebook/FacebookException;

    .line 374
    .line 375
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    sget-object v0, Lj7/g;->b:Ljava/lang/String;

    .line 382
    .line 383
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 384
    .line 385
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_5
    sget-object v0, Lq7/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    sget-object v1, Lq7/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    sget-object v1, Lq7/q$a;->f:Lq7/q$a;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    sget-object v1, Lq7/q$a;->g:Lq7/q$a;

    .line 402
    .line 403
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lq7/q;->a:Lq7/q;

    .line 407
    .line 408
    invoke-virtual {v0}, Lq7/q;->e()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :goto_7
    iget-object v0, p0, Lq7/p;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lsm/g$b$a;

    .line 415
    .line 416
    iget-object v1, p0, Lq7/p;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lsm/d;

    .line 419
    .line 420
    iget-object v2, p0, Lq7/p;->g:Ljava/io/Serializable;

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Throwable;

    .line 423
    .line 424
    iget-object v0, v0, Lsm/g$b$a;->b:Lsm/g$b;

    .line 425
    .line 426
    invoke-interface {v1, v0, v2}, Lsm/d;->onFailure(Lsm/b;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
