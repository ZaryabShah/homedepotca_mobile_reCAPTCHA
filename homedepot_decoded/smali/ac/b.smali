.class public final Lac/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lbg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/c<",
        "Log/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/b;

.field public static final b:Lbg/b;

.field public static final c:Lbg/b;

.field public static final d:Lbg/b;

.field public static final e:Lbg/b;

.field public static final f:Lbg/b;

.field public static final g:Lbg/b;

.field public static final h:Lbg/b;

.field public static final i:Lbg/b;

.field public static final j:Lbg/b;

.field public static final k:Lbg/b;

.field public static final l:Lbg/b;

.field public static final m:Lbg/b;

.field public static final n:Lbg/b;

.field public static final o:Lbg/b;

.field public static final p:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lac/w;->d:Lac/w;

    .line 2
    .line 3
    new-instance v1, Lac/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lac/b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lac/b;->a:Lac/b;

    .line 9
    .line 10
    new-instance v1, Lac/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lac/t;-><init>(ILac/w;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbg/b;

    .line 29
    .line 30
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "projectNumber"

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lac/b;->b:Lbg/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v2, Lac/t;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbg/b;

    .line 60
    .line 61
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "messageId"

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lac/b;->c:Lbg/b;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v2, Lac/t;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbg/b;

    .line 91
    .line 92
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "instanceId"

    .line 97
    .line 98
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lac/b;->d:Lbg/b;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    new-instance v2, Lac/t;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lbg/b;

    .line 122
    .line 123
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "messageType"

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lac/b;->e:Lbg/b;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    new-instance v2, Lac/t;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbg/b;

    .line 153
    .line 154
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "sdkPlatform"

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lac/b;->f:Lbg/b;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    new-instance v2, Lac/t;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lbg/b;

    .line 184
    .line 185
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "packageName"

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lac/b;->g:Lbg/b;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    new-instance v2, Lac/t;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lbg/b;

    .line 215
    .line 216
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "collapseKey"

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lac/b;->h:Lbg/b;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    new-instance v2, Lac/t;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lbg/b;

    .line 247
    .line 248
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "priority"

    .line 253
    .line 254
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lac/b;->i:Lbg/b;

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    new-instance v2, Lac/t;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lbg/b;

    .line 279
    .line 280
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "ttl"

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lac/b;->j:Lbg/b;

    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    new-instance v2, Lac/t;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lbg/b;

    .line 311
    .line 312
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "topic"

    .line 317
    .line 318
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    sput-object v2, Lac/b;->k:Lbg/b;

    .line 322
    .line 323
    const/16 v1, 0xb

    .line 324
    .line 325
    new-instance v2, Lac/t;

    .line 326
    .line 327
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v2, Lbg/b;

    .line 343
    .line 344
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v3, "bulkId"

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lac/b;->l:Lbg/b;

    .line 354
    .line 355
    const/16 v1, 0xc

    .line 356
    .line 357
    new-instance v2, Lac/t;

    .line 358
    .line 359
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v2, Lbg/b;

    .line 375
    .line 376
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "event"

    .line 381
    .line 382
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    sput-object v2, Lac/b;->m:Lbg/b;

    .line 386
    .line 387
    const/16 v1, 0xd

    .line 388
    .line 389
    new-instance v2, Lac/t;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v2, Lbg/b;

    .line 407
    .line 408
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v3, "analyticsLabel"

    .line 413
    .line 414
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    sput-object v2, Lac/b;->n:Lbg/b;

    .line 418
    .line 419
    const/16 v1, 0xe

    .line 420
    .line 421
    new-instance v2, Lac/t;

    .line 422
    .line 423
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v2, Lbg/b;

    .line 439
    .line 440
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v3, "campaignId"

    .line 445
    .line 446
    invoke-direct {v2, v3, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    sput-object v2, Lac/b;->o:Lbg/b;

    .line 450
    .line 451
    const/16 v1, 0xf

    .line 452
    .line 453
    new-instance v2, Lac/t;

    .line 454
    .line 455
    invoke-direct {v2, v1, v0}, Lac/t;-><init>(ILac/w;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v1, Lbg/b;

    .line 471
    .line 472
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "composerLabel"

    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    sput-object v1, Lac/b;->p:Lbg/b;

    .line 482
    .line 483
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Log/a;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lac/b;->b:Lbg/b;

    .line 6
    .line 7
    iget-wide v1, p1, Log/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lac/b;->c:Lbg/b;

    .line 13
    .line 14
    iget-object v1, p1, Log/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lac/b;->d:Lbg/b;

    .line 20
    .line 21
    iget-object v1, p1, Log/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lac/b;->e:Lbg/b;

    .line 27
    .line 28
    iget-object v1, p1, Log/a;->d:Log/a$b;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lac/b;->f:Lbg/b;

    .line 34
    .line 35
    iget-object v1, p1, Log/a;->e:Log/a$c;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lac/b;->g:Lbg/b;

    .line 41
    .line 42
    iget-object v1, p1, Log/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lac/b;->h:Lbg/b;

    .line 48
    .line 49
    iget-object v1, p1, Log/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lac/b;->i:Lbg/b;

    .line 55
    .line 56
    iget v1, p1, Log/a;->h:I

    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lac/b;->j:Lbg/b;

    .line 62
    .line 63
    iget v1, p1, Log/a;->i:I

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lac/b;->k:Lbg/b;

    .line 69
    .line 70
    iget-object v1, p1, Log/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lac/b;->l:Lbg/b;

    .line 76
    .line 77
    iget-wide v1, p1, Log/a;->k:J

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lac/b;->m:Lbg/b;

    .line 83
    .line 84
    iget-object v1, p1, Log/a;->l:Log/a$a;

    .line 85
    .line 86
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lac/b;->n:Lbg/b;

    .line 90
    .line 91
    iget-object v1, p1, Log/a;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lac/b;->o:Lbg/b;

    .line 97
    .line 98
    iget-wide v1, p1, Log/a;->n:J

    .line 99
    .line 100
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lac/b;->p:Lbg/b;

    .line 104
    .line 105
    iget-object p1, p1, Log/a;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 108
    .line 109
    .line 110
    return-void
.end method
