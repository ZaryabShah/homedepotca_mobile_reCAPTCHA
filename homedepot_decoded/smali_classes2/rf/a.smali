.class public final Lrf/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$a;
    }
.end annotation


# static fields
.field public static final a:Ldg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqf/a;->a:Lqf/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqf/a;->a(Lcg/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ldg/e;->d:Z

    .line 13
    .line 14
    new-instance v1, Ldg/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldg/d;-><init>(Ldg/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrf/a;->a:Ldg/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lrf/a$a;)Lqf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lrf/a$a<",
            "TT;>;)",
            "Lqf/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lrf/a$a;->n(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqf/w;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;)Lqf/j;
    .locals 11

    .line 1
    new-instance v0, Lqf/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v2, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "type"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v2, "log"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v5

    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v2, "app"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v2, "device"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v3, v7

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    move v3, v8

    .line 90
    :cond_4
    :goto_2
    const-string v1, "Missing required properties:"

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    packed-switch v3, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lqf/j$a;->a:Ljava/lang/Long;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iput-object v1, v0, Lqf/j$a;->b:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Null type"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v5, "content"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null content"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 174
    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    const-string v2, " content"

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    new-instance v1, Lqf/s;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Lqf/s;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lqf/j$a;->e:Lqf/v$d$d$d;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 206
    .line 207
    .line 208
    move-object v3, v4

    .line 209
    move-object v5, v3

    .line 210
    move-object v6, v5

    .line 211
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_1a

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sparse-switch v9, :sswitch_data_1

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :sswitch_5
    const-string v9, "uiOrientation"

    .line 237
    .line 238
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    const/4 v8, 0x3

    .line 246
    goto :goto_5

    .line 247
    :sswitch_6
    const-string v9, "customAttributes"

    .line 248
    .line 249
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const/4 v8, 0x2

    .line 257
    goto :goto_5

    .line 258
    :sswitch_7
    const-string v9, "execution"

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/4 v8, 0x1

    .line 268
    goto :goto_5

    .line 269
    :sswitch_8
    const-string v9, "background"

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_e

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const/4 v8, 0x0

    .line 279
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_4

    .line 295
    :pswitch_5
    sget-object v5, Ldf/a;->g:Ldf/a;

    .line 296
    .line 297
    invoke-static {p0, v5}, Lrf/a;->a(Landroid/util/JsonReader;Lrf/a$a;)Lqf/w;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_4

    .line 302
    :pswitch_6
    new-instance v4, Lqf/l$a;

    .line 303
    .line 304
    invoke-direct {v4}, Lqf/l$a;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_19

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    const/4 v8, -0x1

    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    sparse-switch v9, :sswitch_data_2

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :sswitch_9
    const-string v9, "exception"

    .line 336
    .line 337
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_f

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    const/4 v8, 0x3

    .line 345
    goto :goto_7

    .line 346
    :sswitch_a
    const-string v9, "binaries"

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    const/4 v8, 0x2

    .line 356
    goto :goto_7

    .line 357
    :sswitch_b
    const-string v9, "signal"

    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_11

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_11
    const/4 v8, 0x1

    .line 367
    goto :goto_7

    .line 368
    :sswitch_c
    const-string v9, "threads"

    .line 369
    .line 370
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_12

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    const/4 v8, 0x0

    .line 378
    :goto_7
    packed-switch v8, :pswitch_data_2

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_7
    invoke-static {p0}, Lrf/a;->c(Landroid/util/JsonReader;)Lqf/n;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iput-object v7, v4, Lqf/l$a;->b:Lqf/v$d$d$a$b$c;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_8
    sget-object v7, Landroidx/collection/d;->p:Landroidx/collection/d;

    .line 393
    .line 394
    invoke-static {p0, v7}, Lrf/a;->a(Landroid/util/JsonReader;Lrf/a$a;)Lqf/w;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iput-object v7, v4, Lqf/l$a;->d:Lqf/w;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_9
    new-instance v7, Lqf/o$a;

    .line 402
    .line 403
    invoke-direct {v7}, Lqf/o$a;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_18

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    const/4 v9, -0x1

    .line 426
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    sparse-switch v10, :sswitch_data_3

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :sswitch_d
    const-string v10, "name"

    .line 435
    .line 436
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_13

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_13
    const/4 v9, 0x2

    .line 444
    goto :goto_9

    .line 445
    :sswitch_e
    const-string v10, "code"

    .line 446
    .line 447
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_14

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_14
    const/4 v9, 0x1

    .line 455
    goto :goto_9

    .line 456
    :sswitch_f
    const-string v10, "address"

    .line 457
    .line 458
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_15

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_15
    const/4 v9, 0x0

    .line 466
    :goto_9
    packed-switch v9, :pswitch_data_3

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_16

    .line 478
    .line 479
    iput-object v8, v7, Lqf/o$a;->a:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    const-string v0, "Null name"

    .line 485
    .line 486
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p0

    .line 490
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_17

    .line 495
    .line 496
    iput-object v8, v7, Lqf/o$a;->b:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    const-string v0, "Null code"

    .line 502
    .line 503
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iput-object v8, v7, Lqf/o$a;->c:Ljava/lang/Long;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lqf/o$a;->a()Lqf/o;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iput-object v7, v4, Lqf/l$a;->c:Lqf/v$d$d$a$b$d;

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_d
    sget-object v7, Lz7/b;->l:Lz7/b;

    .line 530
    .line 531
    invoke-static {p0, v7}, Lrf/a;->a(Landroid/util/JsonReader;Lrf/a$a;)Lqf/w;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iput-object v7, v4, Lqf/l$a;->a:Lqf/w;

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lqf/l$a;->a()Lqf/l;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 559
    .line 560
    .line 561
    if-nez v4, :cond_1b

    .line 562
    .line 563
    const-string v2, " execution"

    .line 564
    .line 565
    :cond_1b
    if-nez v3, :cond_1c

    .line 566
    .line 567
    const-string v7, " uiOrientation"

    .line 568
    .line 569
    invoke-static {v2, v7}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1d

    .line 578
    .line 579
    new-instance v1, Lqf/k;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-direct {v1, v4, v5, v6, v2}, Lqf/k;-><init>(Lqf/v$d$d$a$b;Lqf/w;Ljava/lang/Boolean;I)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v0, Lqf/j$a;->c:Lqf/v$d$d$a;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-static {v1, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p0

    .line 602
    :pswitch_f
    new-instance v1, Lqf/r$a;

    .line 603
    .line 604
    invoke-direct {v1}, Lqf/r$a;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 608
    .line 609
    .line 610
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_24

    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 624
    .line 625
    .line 626
    const/4 v3, -0x1

    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    sparse-switch v4, :sswitch_data_4

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :sswitch_10
    const-string v4, "proximityOn"

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_1e

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1e
    const/4 v3, 0x5

    .line 645
    goto :goto_b

    .line 646
    :sswitch_11
    const-string v4, "ramUsed"

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1f

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_1f
    const/4 v3, 0x4

    .line 656
    goto :goto_b

    .line 657
    :sswitch_12
    const-string v4, "diskUsed"

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_20

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_20
    const/4 v3, 0x3

    .line 667
    goto :goto_b

    .line 668
    :sswitch_13
    const-string v4, "orientation"

    .line 669
    .line 670
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_21

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_21
    const/4 v3, 0x2

    .line 678
    goto :goto_b

    .line 679
    :sswitch_14
    const-string v4, "batteryVelocity"

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_22

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_22
    const/4 v3, 0x1

    .line 689
    goto :goto_b

    .line 690
    :sswitch_15
    const-string v4, "batteryLevel"

    .line 691
    .line 692
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_23

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_23
    const/4 v3, 0x0

    .line 700
    :goto_b
    packed-switch v3, :pswitch_data_4

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, v1, Lqf/r$a;->c:Ljava/lang/Boolean;

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iput-object v2, v1, Lqf/r$a;->e:Ljava/lang/Long;

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :pswitch_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 730
    .line 731
    .line 732
    move-result-wide v2

    .line 733
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v1, Lqf/r$a;->f:Ljava/lang/Long;

    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :pswitch_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v1, Lqf/r$a;->d:Ljava/lang/Integer;

    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :pswitch_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v1, Lqf/r$a;->b:Ljava/lang/Integer;

    .line 762
    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iput-object v2, v1, Lqf/r$a;->a:Ljava/lang/Double;

    .line 774
    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lqf/r$a;->a()Lqf/r;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v0, Lqf/j$a;->d:Lqf/v$d$d$c;

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lqf/j$a;->a()Lqf/j;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    nop

    .line 797
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_8
        -0x4106f4e8 -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :sswitch_data_2
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_c
        -0x35ca9158 -> :sswitch_b
        0x37e2e05f -> :sswitch_a
        0x584fd04f -> :sswitch_9
    .end sparse-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x337a8b -> :sswitch_d
    .end sparse-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_15
        -0x56c20df6 -> :sswitch_14
        -0x55cd0a30 -> :sswitch_13
        0x10ad56fa -> :sswitch_12
        0x3a34d8fb -> :sswitch_11
        0x5a6876be -> :sswitch_10
    .end sparse-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Landroid/util/JsonReader;)Lqf/n;
    .locals 4

    .line 1
    new-instance v0, Lqf/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "overflowCount"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "causedBy"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "type"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "reason"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "frames"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lqf/n$a;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {p0}, Lrf/a;->c(Landroid/util/JsonReader;)Lqf/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lqf/n$a;->d:Lqf/v$d$d$a$b$c;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iput-object v1, v0, Lqf/n$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null type"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lqf/n$a;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    sget-object v1, La2/c;->j:La2/c;

    .line 135
    .line 136
    invoke-static {p0, v1}, Lrf/a;->a(Landroid/util/JsonReader;Lrf/a$a;)Lqf/w;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lqf/n$a;->c:Lqf/w;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lqf/n$a;->a()Lqf/n;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;)Lqf/q;
    .locals 4

    .line 1
    new-instance v0, Lqf/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "file"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "pc"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "symbol"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v3, "offset"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lqf/q$a;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lqf/q$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lqf/q$a;->a:Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-object v1, v0, Lqf/q$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null symbol"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lqf/q$a;->d:Ljava/lang/Long;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lqf/q$a;->a()Lqf/q;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lqf/b;
    .locals 24

    .line 1
    sget-object v0, Lqf/v;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v0, Lqf/b$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lqf/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_45

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "buildVersion"

    .line 29
    .line 30
    const-string v4, "installationUuid"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "displayVersion"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v2, "session"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x7

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x6

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x4

    .line 78
    goto :goto_2

    .line 79
    :sswitch_4
    const-string v2, "gmpAppId"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v1, 0x3

    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v1, v7

    .line 98
    goto :goto_2

    .line 99
    :sswitch_6
    const-string v2, "sdkVersion"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :sswitch_7
    const-string v2, "ndkPayload"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const/4 v1, -0x1

    .line 122
    :goto_2
    const-string v2, "Null buildVersion"

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    const-string v11, "Missing required properties:"

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    packed-switch v1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    move-object/from16 v3, p0

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    new-instance v1, Lqf/f$a;

    .line 139
    .line 140
    invoke-direct {v1}, Lqf/f$a;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object v13, v1, Lqf/f$a;->e:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_3a

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    const-string v8, "identifier"

    .line 170
    .line 171
    sparse-switch v14, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :sswitch_8
    const-string v14, "generatorType"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    const/16 v13, 0xa

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :sswitch_9
    const-string v14, "crashed"

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_9

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_9
    const/16 v13, 0x9

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :sswitch_a
    const-string v14, "generator"

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_a

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_a
    move v13, v15

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_b
    const-string v14, "user"

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const/4 v13, 0x7

    .line 227
    goto :goto_5

    .line 228
    :sswitch_c
    const-string v14, "app"

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const/4 v13, 0x6

    .line 238
    goto :goto_5

    .line 239
    :sswitch_d
    const-string v14, "os"

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    const/4 v13, 0x5

    .line 249
    goto :goto_5

    .line 250
    :sswitch_e
    const-string v14, "events"

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_e

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    const/4 v13, 0x4

    .line 260
    goto :goto_5

    .line 261
    :sswitch_f
    const-string v14, "device"

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_f

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_f
    const/4 v13, 0x3

    .line 271
    goto :goto_5

    .line 272
    :sswitch_10
    const-string v14, "endedAt"

    .line 273
    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_10

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_10
    move v13, v7

    .line 282
    goto :goto_5

    .line 283
    :sswitch_11
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_11

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    const/4 v13, 0x1

    .line 291
    goto :goto_5

    .line 292
    :sswitch_12
    const-string v14, "startedAt"

    .line 293
    .line 294
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_12

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_12
    const/4 v13, 0x0

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    const/4 v13, -0x1

    .line 304
    :goto_5
    const-string v14, "Null identifier"

    .line 305
    .line 306
    const-string v16, " identifier"

    .line 307
    .line 308
    const-string v9, "version"

    .line 309
    .line 310
    packed-switch v13, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iput-object v8, v1, Lqf/f$a;->k:Ljava/lang/Integer;

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iput-object v8, v1, Lqf/f$a;->e:Ljava/lang/Boolean;

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_13

    .line 347
    .line 348
    iput-object v8, v1, Lqf/f$a;->a:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    const-string v1, "Null generator"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 361
    .line 362
    .line 363
    move-object v9, v12

    .line 364
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_16

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_14

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_15

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 401
    .line 402
    .line 403
    if-nez v9, :cond_17

    .line 404
    .line 405
    move-object/from16 v8, v16

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_17
    move-object v8, v10

    .line 409
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_18

    .line 414
    .line 415
    new-instance v8, Lqf/u;

    .line 416
    .line 417
    invoke-direct {v8, v9}, Lqf/u;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v8, v1, Lqf/f$a;->g:Lqf/v$d$f;

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-static {v11, v8}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v18, v12

    .line 438
    .line 439
    move-object/from16 v19, v18

    .line 440
    .line 441
    move-object/from16 v20, v19

    .line 442
    .line 443
    move-object/from16 v21, v20

    .line 444
    .line 445
    move-object/from16 v22, v21

    .line 446
    .line 447
    move-object/from16 v23, v22

    .line 448
    .line 449
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_21

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    sparse-switch v15, :sswitch_data_2

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :sswitch_13
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_19

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_19
    const/4 v13, 0x5

    .line 478
    goto :goto_a

    .line 479
    :sswitch_14
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_1a

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1a
    const/4 v13, 0x4

    .line 487
    goto :goto_a

    .line 488
    :sswitch_15
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-nez v13, :cond_1b

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_1b
    const/4 v13, 0x3

    .line 496
    goto :goto_a

    .line 497
    :sswitch_16
    const-string v15, "developmentPlatformVersion"

    .line 498
    .line 499
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-nez v13, :cond_1c

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_1c
    move v13, v7

    .line 507
    goto :goto_a

    .line 508
    :sswitch_17
    const-string v15, "developmentPlatform"

    .line 509
    .line 510
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-nez v13, :cond_1d

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1d
    const/4 v13, 0x1

    .line 518
    goto :goto_a

    .line 519
    :sswitch_18
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_1e

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1e
    const/4 v13, 0x0

    .line 527
    goto :goto_a

    .line 528
    :goto_9
    const/4 v13, -0x1

    .line 529
    :goto_a
    packed-switch v13, :pswitch_data_2

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    goto :goto_8

    .line 541
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    goto :goto_8

    .line 546
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    if-eqz v19, :cond_1f

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 554
    .line 555
    const-string v1, "Null version"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    goto :goto_8

    .line 566
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v22

    .line 570
    goto :goto_8

    .line 571
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    if-eqz v18, :cond_20

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 586
    .line 587
    .line 588
    if-nez v18, :cond_22

    .line 589
    .line 590
    move-object/from16 v8, v16

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_22
    move-object v8, v10

    .line 594
    :goto_b
    if-nez v19, :cond_23

    .line 595
    .line 596
    const-string v9, " version"

    .line 597
    .line 598
    invoke-static {v8, v9}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    :cond_23
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_24

    .line 607
    .line 608
    new-instance v8, Lqf/g;

    .line 609
    .line 610
    move-object/from16 v17, v8

    .line 611
    .line 612
    invoke-direct/range {v17 .. v23}, Lqf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-object v8, v1, Lqf/f$a;->f:Lqf/v$d$a;

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-static {v11, v8}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_c
    new-instance v8, Lqf/t$a;

    .line 630
    .line 631
    invoke-direct {v8}, Lqf/t$a;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-eqz v13, :cond_2b

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    sparse-switch v14, :sswitch_data_3

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :sswitch_19
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-nez v13, :cond_25

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_25
    const/4 v13, 0x3

    .line 666
    goto :goto_e

    .line 667
    :sswitch_1a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-nez v13, :cond_26

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_26
    move v13, v7

    .line 675
    goto :goto_e

    .line 676
    :sswitch_1b
    const-string v14, "jailbroken"

    .line 677
    .line 678
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-nez v13, :cond_27

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_27
    const/4 v13, 0x1

    .line 686
    goto :goto_e

    .line 687
    :sswitch_1c
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    if-nez v13, :cond_28

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_28
    const/4 v13, 0x0

    .line 695
    goto :goto_e

    .line 696
    :goto_d
    const/4 v13, -0x1

    .line 697
    :goto_e
    packed-switch v13, :pswitch_data_3

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    iput-object v13, v8, Lqf/t$a;->a:Ljava/lang/Integer;

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    if-eqz v13, :cond_29

    .line 720
    .line 721
    iput-object v13, v8, Lqf/t$a;->b:Ljava/lang/String;

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 725
    .line 726
    const-string v1, "Null version"

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    iput-object v13, v8, Lqf/t$a;->d:Ljava/lang/Boolean;

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_2a

    .line 748
    .line 749
    iput-object v13, v8, Lqf/t$a;->c:Ljava/lang/String;

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, Lqf/t$a;->a()Lqf/t;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iput-object v8, v1, Lqf/f$a;->h:Lqf/v$d$e;

    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :pswitch_11
    new-instance v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 775
    .line 776
    .line 777
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_2c

    .line 782
    .line 783
    invoke-static/range {p0 .. p0}, Lrf/a;->b(Landroid/util/JsonReader;)Lqf/j;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 792
    .line 793
    .line 794
    new-instance v9, Lqf/w;

    .line 795
    .line 796
    invoke-direct {v9, v8}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    iput-object v9, v1, Lqf/f$a;->j:Lqf/w;

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_12
    new-instance v8, Lqf/i$a;

    .line 804
    .line 805
    invoke-direct {v8}, Lqf/i$a;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 809
    .line 810
    .line 811
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_39

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    sparse-switch v13, :sswitch_data_4

    .line 829
    .line 830
    .line 831
    goto/16 :goto_11

    .line 832
    .line 833
    :sswitch_1d
    const-string v13, "modelClass"

    .line 834
    .line 835
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-nez v9, :cond_2d

    .line 840
    .line 841
    goto/16 :goto_11

    .line 842
    .line 843
    :cond_2d
    move v9, v15

    .line 844
    goto/16 :goto_12

    .line 845
    .line 846
    :sswitch_1e
    const-string v13, "state"

    .line 847
    .line 848
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_2e

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_2e
    const/4 v9, 0x7

    .line 856
    goto :goto_12

    .line 857
    :sswitch_1f
    const-string v13, "model"

    .line 858
    .line 859
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-nez v9, :cond_2f

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_2f
    const/4 v9, 0x6

    .line 867
    goto :goto_12

    .line 868
    :sswitch_20
    const-string v13, "cores"

    .line 869
    .line 870
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_30

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_30
    const/4 v9, 0x5

    .line 878
    goto :goto_12

    .line 879
    :sswitch_21
    const-string v13, "diskSpace"

    .line 880
    .line 881
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-nez v9, :cond_31

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_31
    const/4 v9, 0x4

    .line 889
    goto :goto_12

    .line 890
    :sswitch_22
    const-string v13, "arch"

    .line 891
    .line 892
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-nez v9, :cond_32

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_32
    const/4 v9, 0x3

    .line 900
    goto :goto_12

    .line 901
    :sswitch_23
    const-string v13, "ram"

    .line 902
    .line 903
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_33

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_33
    move v9, v7

    .line 911
    goto :goto_12

    .line 912
    :sswitch_24
    const-string v13, "manufacturer"

    .line 913
    .line 914
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-nez v9, :cond_34

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_34
    const/4 v9, 0x1

    .line 922
    goto :goto_12

    .line 923
    :sswitch_25
    const-string v13, "simulator"

    .line 924
    .line 925
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-nez v9, :cond_35

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_35
    const/4 v9, 0x0

    .line 933
    goto :goto_12

    .line 934
    :goto_11
    const/4 v9, -0x1

    .line 935
    :goto_12
    packed-switch v9, :pswitch_data_4

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_10

    .line 942
    .line 943
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    if-eqz v9, :cond_36

    .line 948
    .line 949
    iput-object v9, v8, Lqf/i$a;->i:Ljava/lang/String;

    .line 950
    .line 951
    goto/16 :goto_10

    .line 952
    .line 953
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 954
    .line 955
    const-string v1, "Null modelClass"

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    iput-object v9, v8, Lqf/i$a;->g:Ljava/lang/Integer;

    .line 970
    .line 971
    goto/16 :goto_10

    .line 972
    .line 973
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    if-eqz v9, :cond_37

    .line 978
    .line 979
    iput-object v9, v8, Lqf/i$a;->b:Ljava/lang/String;

    .line 980
    .line 981
    goto/16 :goto_10

    .line 982
    .line 983
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 984
    .line 985
    const-string v1, "Null model"

    .line 986
    .line 987
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    iput-object v9, v8, Lqf/i$a;->c:Ljava/lang/Integer;

    .line 1000
    .line 1001
    goto/16 :goto_10

    .line 1002
    .line 1003
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v13

    .line 1007
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    iput-object v9, v8, Lqf/i$a;->e:Ljava/lang/Long;

    .line 1012
    .line 1013
    goto/16 :goto_10

    .line 1014
    .line 1015
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    iput-object v9, v8, Lqf/i$a;->a:Ljava/lang/Integer;

    .line 1024
    .line 1025
    goto/16 :goto_10

    .line 1026
    .line 1027
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v13

    .line 1031
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    iput-object v9, v8, Lqf/i$a;->d:Ljava/lang/Long;

    .line 1036
    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    if-eqz v9, :cond_38

    .line 1044
    .line 1045
    iput-object v9, v8, Lqf/i$a;->h:Ljava/lang/String;

    .line 1046
    .line 1047
    goto/16 :goto_10

    .line 1048
    .line 1049
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1050
    .line 1051
    const-string v1, "Null manufacturer"

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    iput-object v9, v8, Lqf/i$a;->f:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Lqf/i$a;->a()Lqf/i;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    iput-object v8, v1, Lqf/f$a;->i:Lqf/v$d$c;

    .line 1077
    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v8

    .line 1084
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    iput-object v8, v1, Lqf/f$a;->d:Ljava/lang/Long;

    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    new-instance v9, Ljava/lang/String;

    .line 1101
    .line 1102
    sget-object v13, Lqf/v;->a:Ljava/nio/charset/Charset;

    .line 1103
    .line 1104
    invoke-direct {v9, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v9, v1, Lqf/f$a;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v8

    .line 1115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    iput-object v8, v1, Lqf/f$a;->c:Ljava/lang/Long;

    .line 1120
    .line 1121
    goto/16 :goto_3

    .line 1122
    .line 1123
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Lqf/f$a;->a()Lqf/f;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iput-object v1, v0, Lqf/b$a;->g:Lqf/v$d;

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-eqz v1, :cond_3b

    .line 1139
    .line 1140
    iput-object v1, v0, Lqf/b$a;->f:Ljava/lang/String;

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1145
    .line 1146
    const-string v1, "Null displayVersion"

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, v0, Lqf/b$a;->c:Ljava/lang/Integer;

    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_3c

    .line 1169
    .line 1170
    iput-object v1, v0, Lqf/b$a;->d:Ljava/lang/String;

    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1175
    .line 1176
    const-string v1, "Null installationUuid"

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    if-eqz v1, :cond_3d

    .line 1187
    .line 1188
    iput-object v1, v0, Lqf/b$a;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1193
    .line 1194
    const-string v1, "Null gmpAppId"

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    if-eqz v1, :cond_3e

    .line 1205
    .line 1206
    iput-object v1, v0, Lqf/b$a;->e:Ljava/lang/String;

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1211
    .line 1212
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    if-eqz v1, :cond_3f

    .line 1221
    .line 1222
    iput-object v1, v0, Lqf/b$a;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1227
    .line 1228
    const-string v1, "Null sdkVersion"

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1235
    .line 1236
    .line 1237
    move-object v1, v12

    .line 1238
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_42

    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    const-string v3, "files"

    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-nez v3, :cond_41

    .line 1258
    .line 1259
    const-string v3, "orgId"

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_40

    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    goto :goto_13

    .line 1276
    :cond_41
    sget-object v2, Lll/a0;->l:Lll/a0;

    .line 1277
    .line 1278
    move-object/from16 v3, p0

    .line 1279
    .line 1280
    invoke-static {v3, v2}, Lrf/a;->a(Landroid/util/JsonReader;Lrf/a$a;)Lqf/w;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    goto :goto_13

    .line 1285
    :cond_42
    move-object/from16 v3, p0

    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1288
    .line 1289
    .line 1290
    if-nez v12, :cond_43

    .line 1291
    .line 1292
    const-string v10, " files"

    .line 1293
    .line 1294
    :cond_43
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_44

    .line 1299
    .line 1300
    new-instance v2, Lqf/d;

    .line 1301
    .line 1302
    invoke-direct {v2, v12, v1}, Lqf/d;-><init>(Lqf/w;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v2, v0, Lqf/b$a;->h:Lqf/v$c;

    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    invoke-static {v11, v10}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_45
    move-object/from16 v3, p0

    .line 1320
    .line 1321
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Lqf/b$a;->a()Lqf/b;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lqf/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lrf/a;->e(Landroid/util/JsonReader;)Lqf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
