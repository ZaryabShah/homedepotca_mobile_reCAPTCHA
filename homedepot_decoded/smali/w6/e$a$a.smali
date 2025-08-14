.class public final Lw6/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw6/e$a;


# direct methods
.method public constructor <init>(Lw6/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/e$a$a;->d:Lw6/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6/e$a$a;->d:Lw6/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw6/e$a;->d:Lw6/e;

    .line 4
    .line 5
    sget-object v1, Lw6/e;->v:Ljava/util/Locale;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lw6/e;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lw6/e;->a:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const-string v2, "PoW"

    .line 20
    .line 21
    const-string v3, "Getting PoW Parameters from Akamai...\""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v6, v2, v3, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "/_bm/get_params"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/net/URLConnection;

    .line 67
    .line 68
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    const/16 v2, 0x2710

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x3a98

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "GET"

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v6, 0xc8

    .line 93
    .line 94
    if-eq v2, v6, :cond_1

    .line 95
    .line 96
    const-string v6, "PoW"

    .line 97
    .line 98
    const-string v7, "Failed to get PoW Params, HTTP response code: "

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {v3, v6, v2, v7}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 116
    .line 117
    new-instance v6, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuffer;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "mode"

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, v0, Lw6/e;->c:I

    .line 163
    .line 164
    const-string v6, "nonce"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v0, Lw6/e;->d:Ljava/lang/String;

    .line 171
    .line 172
    const-string v6, "ttl"

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iput-wide v6, v0, Lw6/e;->e:J

    .line 179
    .line 180
    const-string v6, "difficulty"

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iput-wide v6, v0, Lw6/e;->f:J

    .line 187
    .line 188
    const-string v6, "timeout"

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iput-wide v6, v0, Lw6/e;->g:J

    .line 195
    .line 196
    const-string v6, "n"

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    iput-wide v6, v0, Lw6/e;->h:J

    .line 203
    .line 204
    const-string v6, "s_timeout"

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    iput-wide v6, v0, Lw6/e;->i:J

    .line 211
    .line 212
    const-string v6, "checksum"

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lw6/e;->j:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    move v2, v1

    .line 221
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-exception v2

    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-object v2, v5

    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :catch_2
    move-exception v3

    .line 233
    move-object v5, v2

    .line 234
    move-object v2, v3

    .line 235
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :catch_3
    :goto_3
    :try_start_4
    const-string v5, "PoW"

    .line 248
    .line 249
    const-string v6, "JSONException"

    .line 250
    .line 251
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-static {v3, v5, v6, v7}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_4
    move v2, v4

    .line 262
    :goto_5
    if-nez v2, :cond_5

    .line 263
    .line 264
    iget v2, v0, Lw6/e;->b:I

    .line 265
    .line 266
    const/16 v3, 0xa

    .line 267
    .line 268
    if-ge v2, v3, :cond_4

    .line 269
    .line 270
    add-int/2addr v2, v1

    .line 271
    iput v2, v0, Lw6/e;->b:I

    .line 272
    .line 273
    const-wide/16 v1, 0x1388

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lw6/e;->a(J)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iput v4, v0, Lw6/e;->a:I

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_5
    iget v1, v0, Lw6/e;->c:I

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iput-wide v1, v0, Lw6/e;->k:J

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-wide v2, v0, Lw6/e;->k:J

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lw6/e;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lw6/e;->l:Ljava/lang/String;

    .line 319
    .line 320
    iput v4, v0, Lw6/e;->m:I

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, ";"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-wide v2, v0, Lw6/e;->k:J

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, ";"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lw6/e;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, ";"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-wide v2, v0, Lw6/e;->f:J

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, ";"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lw6/e;->j:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lw6/e;->s:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    iput-wide v1, v0, Lw6/e;->o:J

    .line 385
    .line 386
    const-wide/16 v1, 0x64

    .line 387
    .line 388
    new-instance v3, Ljava/util/Timer;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lw6/f;

    .line 394
    .line 395
    invoke-direct {v4, v0}, Lw6/f;-><init>(Lw6/e;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_6
    iput v4, v0, Lw6/e;->a:I

    .line 403
    .line 404
    :goto_6
    iget-wide v1, v0, Lw6/e;->e:J

    .line 405
    .line 406
    const-wide/16 v3, 0x3e8

    .line 407
    .line 408
    mul-long/2addr v1, v3

    .line 409
    invoke-virtual {v0, v1, v2}, Lw6/e;->a(J)V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-void

    .line 413
    :goto_8
    move-object v5, v2

    .line 414
    :goto_9
    if-eqz v5, :cond_7

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 417
    .line 418
    .line 419
    :cond_7
    throw v0

    .line 420
    :catchall_2
    move-exception v1

    .line 421
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 422
    throw v1
.end method
