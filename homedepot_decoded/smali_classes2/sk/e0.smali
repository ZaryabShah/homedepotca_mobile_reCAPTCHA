.class public Lsk/e0;
.super Ljava/lang/Object;
.source "GenericMapping.java"

# interfaces
.implements Lsk/j0;


# instance fields
.field public final a:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Lsk/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Lsk/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Lhk/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Lqk/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvk/o;

.field public g:Lvk/p;

.field public h:Lvk/q;

.field public i:Lvk/l;

.field public j:Lvk/k;

.field public k:Lvk/n;

.field public l:Lvk/m;


# direct methods
.method public constructor <init>(Lsk/k0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    const-class v2, Ljava/lang/Double;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    const-class v4, Ljava/lang/Long;

    .line 10
    .line 11
    const-class v5, Ljava/lang/Byte;

    .line 12
    .line 13
    const-class v6, Ljava/lang/Short;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Integer;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lwk/a;

    .line 23
    .line 24
    invoke-direct {v9}, Lwk/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v9, v0, Lsk/e0;->a:Lwk/a;

    .line 28
    .line 29
    new-instance v10, Lvk/i;

    .line 30
    .line 31
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-direct {v10, v11}, Lvk/i;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iput-object v10, v0, Lsk/e0;->f:Lvk/o;

    .line 37
    .line 38
    new-instance v10, Lvk/a;

    .line 39
    .line 40
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-direct {v10, v12}, Lvk/a;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v0, Lsk/e0;->g:Lvk/p;

    .line 46
    .line 47
    new-instance v10, Lvk/s;

    .line 48
    .line 49
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-direct {v10, v13}, Lvk/s;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v0, Lsk/e0;->h:Lvk/q;

    .line 55
    .line 56
    new-instance v10, Lvk/d;

    .line 57
    .line 58
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-direct {v10, v13}, Lvk/d;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iput-object v10, v0, Lsk/e0;->j:Lvk/k;

    .line 64
    .line 65
    new-instance v10, Lvk/h;

    .line 66
    .line 67
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-direct {v10, v14}, Lvk/h;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lsk/e0;->k:Lvk/n;

    .line 73
    .line 74
    new-instance v10, Lvk/r;

    .line 75
    .line 76
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-direct {v10, v15}, Lvk/r;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Lsk/e0;->l:Lvk/m;

    .line 82
    .line 83
    new-instance v10, Lvk/t;

    .line 84
    .line 85
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-direct {v10, v15}, Lvk/t;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Lsk/e0;->i:Lvk/l;

    .line 91
    .line 92
    new-instance v10, Lvk/d;

    .line 93
    .line 94
    invoke-direct {v10, v13}, Lvk/d;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v13, v10}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v10, Lvk/d;

    .line 101
    .line 102
    invoke-direct {v10, v8}, Lvk/d;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8, v10}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v8, Lvk/i;

    .line 109
    .line 110
    invoke-direct {v8, v11}, Lvk/i;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v11, v8}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v8, Lvk/i;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Lvk/i;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7, v8}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v8, Lvk/s;

    .line 127
    .line 128
    invoke-direct {v8, v7}, Lvk/s;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7, v8}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v7, Lvk/s;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Lvk/s;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6, v7}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v7, Lvk/t;

    .line 145
    .line 146
    invoke-direct {v7, v6}, Lvk/t;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6, v7}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v6, Lvk/t;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lvk/t;-><init>(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5, v6}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v5, Lvk/a;

    .line 161
    .line 162
    invoke-direct {v5, v12}, Lvk/a;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v12, v5}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v5, Lvk/a;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Lvk/a;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4, v5}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lvk/h;

    .line 177
    .line 178
    invoke-direct {v4, v14}, Lvk/h;-><init>(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v14, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lvk/h;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lvk/h;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    new-instance v4, Lvk/r;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lvk/r;-><init>(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lvk/r;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lvk/r;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2, v3}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v2, Ljava/math/BigDecimal;

    .line 211
    .line 212
    new-instance v3, Lvk/g;

    .line 213
    .line 214
    invoke-direct {v3}, Lvk/g;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2, v3}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lvk/e;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v2, v3}, Lvk/e;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1, v2}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-class v2, Ljava/util/Date;

    .line 230
    .line 231
    new-instance v4, Lvk/j;

    .line 232
    .line 233
    invoke-direct {v4}, Lvk/j;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-class v2, Ljava/sql/Date;

    .line 240
    .line 241
    new-instance v4, Lvk/f;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct {v4, v5}, Lvk/f;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v2, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-class v2, Ljava/sql/Time;

    .line 251
    .line 252
    new-instance v4, Lvk/c;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Lvk/c;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-class v2, Ljava/sql/Timestamp;

    .line 261
    .line 262
    new-instance v4, Lvk/b;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Lvk/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-class v2, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Lvk/f;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Lvk/f;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v2, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-class v2, Ljava/sql/Blob;

    .line 281
    .line 282
    new-instance v4, Lvk/c;

    .line 283
    .line 284
    invoke-direct {v4, v5}, Lvk/c;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-class v2, Ljava/sql/Clob;

    .line 291
    .line 292
    new-instance v4, Lvk/e;

    .line 293
    .line 294
    invoke-direct {v4, v5}, Lvk/e;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lwk/a;

    .line 301
    .line 302
    invoke-direct {v2}, Lwk/a;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lsk/e0;->b:Lwk/a;

    .line 306
    .line 307
    new-instance v4, Lvk/b;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Lvk/b;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v4}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lwk/a;

    .line 316
    .line 317
    invoke-direct {v1}, Lwk/a;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lsk/e0;->e:Lwk/a;

    .line 321
    .line 322
    new-instance v1, Lwk/a;

    .line 323
    .line 324
    invoke-direct {v1}, Lwk/a;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lsk/e0;->c:Lwk/a;

    .line 328
    .line 329
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lsk/e0;->d:Ljava/util/IdentityHashMap;

    .line 335
    .line 336
    new-instance v1, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Llk/b;

    .line 342
    .line 343
    invoke-direct {v2}, Llk/b;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, Llk/i;

    .line 350
    .line 351
    invoke-direct {v2}, Llk/i;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v2, Llk/g;

    .line 358
    .line 359
    invoke-direct {v2}, Llk/g;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v2, Llk/h;

    .line 366
    .line 367
    invoke-direct {v2}, Llk/h;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Llk/a;

    .line 374
    .line 375
    invoke-direct {v2}, Llk/a;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v2, Lwk/d;->e:Lwk/d;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v4, 0x3

    .line 388
    if-lt v2, v4, :cond_0

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_0
    move v3, v5

    .line 392
    :goto_0
    if-eqz v3, :cond_1

    .line 393
    .line 394
    new-instance v2, Llk/c;

    .line 395
    .line 396
    invoke-direct {v2}, Llk/c;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v2, Llk/e;

    .line 403
    .line 404
    invoke-direct {v2}, Llk/e;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v2, Llk/d;

    .line 411
    .line 412
    invoke-direct {v2}, Llk/d;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v2, Llk/j;

    .line 419
    .line 420
    invoke-direct {v2}, Llk/j;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v2, Llk/f;

    .line 427
    .line 428
    invoke-direct {v2}, Llk/f;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_1
    move-object/from16 v2, p1

    .line 435
    .line 436
    invoke-interface {v2, v0}, Lsk/k0;->g(Lsk/j0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_3

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lhk/c;

    .line 454
    .line 455
    invoke-interface {v2}, Lhk/c;->getMappedType()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, v0, Lsk/e0;->a:Lwk/a;

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Lwk/a;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_2

    .line 466
    .line 467
    iget-object v4, v0, Lsk/e0;->c:Lwk/a;

    .line 468
    .line 469
    invoke-virtual {v4, v3, v2}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lqk/c$b;Ljava/lang/Class;)Lsk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/e0;->e:Lwk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lhk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhk/c<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/e0;->c:Lwk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsk/e0;->c:Lwk/a;

    .line 18
    .line 19
    const-class v0, Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lwk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lhk/c;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lsk/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsk/a0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsk/e0;->b(Ljava/lang/Class;)Lhk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lhk/c;->getPersistedSize()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lsk/e0;->b:Lwk/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lhk/c;->getPersistedType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lwk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsk/a0;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :cond_0
    invoke-interface {v0}, Lhk/c;->getPersistedType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lsk/e0;->a:Lwk/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lsk/a0;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lvk/f;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {v1, p1}, Lvk/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method public final d(Lmk/a;)Lsk/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "**>;)",
            "Lsk/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/e0;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lmk/a;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lmk/a;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lmk/a;->w()Lxk/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lmk/a;->w()Lxk/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lxk/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmk/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lmk/a;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {p1}, Lmk/a;->X()Lhk/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lmk/a;->X()Lhk/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lhk/c;->getPersistedType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lsk/e0;->c(Ljava/lang/Class;)Lsk/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lsk/e0;->d:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lsk/a;)Lsk/e0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsk/e0;->a:Lwk/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final f(Lok/f;Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/f<",
            "TA;>;",
            "Ljava/sql/ResultSet;",
            "I)TA;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/f;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmk/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lmk/a;->X()Lhk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lmk/a;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lsk/e0;->d(Lmk/a;)Lsk/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lok/f;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lsk/e0;->c(Ljava/lang/Class;)Lsk/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lsk/e0;->b(Ljava/lang/Class;)Lhk/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {p1, p2, p3}, Lsk/a0;->k(Ljava/sql/ResultSet;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/sql/ResultSet;->wasNull()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, p1

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lhk/c;->convertToMapped(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final g(Lwk/a;ILsk/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwk/a;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsk/a0;

    .line 31
    .line 32
    invoke-interface {v3}, Lsk/a0;->e()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p3}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lsk/e0;->f:Lvk/o;

    .line 67
    .line 68
    invoke-interface {p1}, Lsk/a0;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p2, p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p3, Lvk/o;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p3, Lvk/o;

    .line 79
    .line 80
    iput-object p3, p0, Lsk/e0;->f:Lvk/o;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lsk/e0;->g:Lvk/p;

    .line 84
    .line 85
    invoke-interface {p1}, Lsk/a0;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p2, p1, :cond_4

    .line 90
    .line 91
    instance-of p1, p3, Lvk/p;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p3, Lvk/p;

    .line 96
    .line 97
    iput-object p3, p0, Lsk/e0;->g:Lvk/p;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, p0, Lsk/e0;->h:Lvk/q;

    .line 101
    .line 102
    invoke-interface {p1}, Lsk/a0;->e()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p2, p1, :cond_5

    .line 107
    .line 108
    instance-of p1, p3, Lvk/q;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast p3, Lvk/q;

    .line 113
    .line 114
    iput-object p3, p0, Lsk/e0;->h:Lvk/q;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, p0, Lsk/e0;->j:Lvk/k;

    .line 118
    .line 119
    invoke-interface {p1}, Lsk/a0;->e()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p2, p1, :cond_6

    .line 124
    .line 125
    instance-of p1, p3, Lvk/k;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    check-cast p3, Lvk/k;

    .line 130
    .line 131
    iput-object p3, p0, Lsk/e0;->j:Lvk/k;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object p1, p0, Lsk/e0;->k:Lvk/n;

    .line 135
    .line 136
    invoke-interface {p1}, Lsk/a0;->e()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p2, p1, :cond_7

    .line 141
    .line 142
    instance-of p1, p3, Lvk/n;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast p3, Lvk/n;

    .line 147
    .line 148
    iput-object p3, p0, Lsk/e0;->k:Lvk/n;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p1, p0, Lsk/e0;->l:Lvk/m;

    .line 152
    .line 153
    invoke-interface {p1}, Lsk/a0;->e()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p2, p1, :cond_8

    .line 158
    .line 159
    instance-of p1, p3, Lvk/m;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    check-cast p3, Lvk/m;

    .line 164
    .line 165
    iput-object p3, p0, Lsk/e0;->l:Lvk/m;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-object p1, p0, Lsk/e0;->i:Lvk/l;

    .line 169
    .line 170
    invoke-interface {p1}, Lsk/a0;->e()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p2, p1, :cond_9

    .line 175
    .line 176
    instance-of p1, p3, Lvk/l;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    check-cast p3, Lvk/l;

    .line 181
    .line 182
    iput-object p3, p0, Lsk/e0;->i:Lvk/l;

    .line 183
    .line 184
    :cond_9
    :goto_2
    return-void
.end method

.method public final h(ILsk/a;)Lsk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/e0;->a:Lwk/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lsk/e0;->g(Lwk/a;ILsk/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/e0;->b:Lwk/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lsk/e0;->g(Lwk/a;ILsk/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Lok/f;Ljava/sql/PreparedStatement;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/f<",
            "TA;>;",
            "Ljava/sql/PreparedStatement;",
            "ITA;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/f;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lmk/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lmk/a;->X()Lhk/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lsk/e0;->d(Lmk/a;)Lsk/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lmk/a;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lmk/a;->w()Lxk/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lxk/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmk/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lmk/a;->a()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lmk/a;->a()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lok/f;->a()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lsk/e0;->c(Ljava/lang/Class;)Lsk/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lsk/e0;->b(Ljava/lang/Class;)Lhk/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p4}, Lhk/c;->convertToPersisted(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_3
    invoke-interface {v1, p2, p3, p4}, Lsk/a0;->t(Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
