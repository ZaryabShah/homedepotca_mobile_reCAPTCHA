.class public final Lgc/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lbg/c;


# static fields
.field public static final a:Lgc/o7;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgc/o7;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/o7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/o7;->a:Lgc/o7;

    .line 7
    .line 8
    new-instance v0, Ln3/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ln3/f;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgc/r1;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbg/b;

    .line 27
    .line 28
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "appId"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lgc/o7;->b:Lbg/b;

    .line 38
    .line 39
    new-instance v0, Ln3/f;

    .line 40
    .line 41
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Ln3/f;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lgc/r1;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbg/b;

    .line 58
    .line 59
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "appVersion"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lgc/o7;->c:Lbg/b;

    .line 69
    .line 70
    new-instance v0, Ln3/f;

    .line 71
    .line 72
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iput v1, v0, Ln3/f;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lgc/r1;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbg/b;

    .line 89
    .line 90
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "firebaseProjectId"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lgc/o7;->d:Lbg/b;

    .line 100
    .line 101
    new-instance v0, Ln3/f;

    .line 102
    .line 103
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iput v1, v0, Ln3/f;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Lgc/r1;

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lbg/b;

    .line 120
    .line 121
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "mlSdkVersion"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lgc/o7;->e:Lbg/b;

    .line 131
    .line 132
    new-instance v0, Ln3/f;

    .line 133
    .line 134
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    iput v1, v0, Ln3/f;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lgc/r1;

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lbg/b;

    .line 151
    .line 152
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "tfliteSchemaVersion"

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lgc/o7;->f:Lbg/b;

    .line 162
    .line 163
    new-instance v0, Ln3/f;

    .line 164
    .line 165
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    iput v1, v0, Ln3/f;->a:I

    .line 170
    .line 171
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v1, Lgc/r1;

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lbg/b;

    .line 182
    .line 183
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "gcmSenderId"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lgc/o7;->g:Lbg/b;

    .line 193
    .line 194
    new-instance v0, Ln3/f;

    .line 195
    .line 196
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    iput v1, v0, Ln3/f;->a:I

    .line 201
    .line 202
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v1, Lgc/r1;

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lbg/b;

    .line 213
    .line 214
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "apiKey"

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lgc/o7;->h:Lbg/b;

    .line 224
    .line 225
    new-instance v0, Ln3/f;

    .line 226
    .line 227
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    iput v1, v0, Ln3/f;->a:I

    .line 233
    .line 234
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-class v1, Lgc/r1;

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lbg/b;

    .line 245
    .line 246
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "languages"

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lgc/o7;->i:Lbg/b;

    .line 256
    .line 257
    new-instance v0, Ln3/f;

    .line 258
    .line 259
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    iput v1, v0, Ln3/f;->a:I

    .line 265
    .line 266
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-class v1, Lgc/r1;

    .line 271
    .line 272
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lbg/b;

    .line 277
    .line 278
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "mlSdkInstanceId"

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lgc/o7;->j:Lbg/b;

    .line 288
    .line 289
    new-instance v0, Ln3/f;

    .line 290
    .line 291
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    iput v1, v0, Ln3/f;->a:I

    .line 297
    .line 298
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-class v1, Lgc/r1;

    .line 303
    .line 304
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lbg/b;

    .line 309
    .line 310
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "isClearcutClient"

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lgc/o7;->k:Lbg/b;

    .line 320
    .line 321
    new-instance v0, Ln3/f;

    .line 322
    .line 323
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0xb

    .line 327
    .line 328
    iput v1, v0, Ln3/f;->a:I

    .line 329
    .line 330
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-class v1, Lgc/r1;

    .line 335
    .line 336
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lbg/b;

    .line 341
    .line 342
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "isStandaloneMlkit"

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    sput-object v1, Lgc/o7;->l:Lbg/b;

    .line 352
    .line 353
    new-instance v0, Ln3/f;

    .line 354
    .line 355
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0xc

    .line 359
    .line 360
    iput v1, v0, Ln3/f;->a:I

    .line 361
    .line 362
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-class v1, Lgc/r1;

    .line 367
    .line 368
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lbg/b;

    .line 373
    .line 374
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "isJsonLogging"

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    sput-object v1, Lgc/o7;->m:Lbg/b;

    .line 384
    .line 385
    new-instance v0, Ln3/f;

    .line 386
    .line 387
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0xd

    .line 391
    .line 392
    iput v1, v0, Ln3/f;->a:I

    .line 393
    .line 394
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-class v1, Lgc/r1;

    .line 399
    .line 400
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lbg/b;

    .line 405
    .line 406
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "buildLevel"

    .line 411
    .line 412
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    sput-object v1, Lgc/o7;->n:Lbg/b;

    .line 416
    .line 417
    new-instance v0, Ln3/f;

    .line 418
    .line 419
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0xe

    .line 423
    .line 424
    iput v1, v0, Ln3/f;->a:I

    .line 425
    .line 426
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-class v1, Lgc/r1;

    .line 431
    .line 432
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lbg/b;

    .line 437
    .line 438
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "optionalModuleVersion"

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    sput-object v1, Lgc/o7;->o:Lbg/b;

    .line 448
    .line 449
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
    check-cast p1, Lgc/jb;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lgc/o7;->b:Lbg/b;

    .line 6
    .line 7
    iget-object v1, p1, Lgc/jb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgc/o7;->c:Lbg/b;

    .line 13
    .line 14
    iget-object v1, p1, Lgc/jb;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgc/o7;->d:Lbg/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgc/o7;->e:Lbg/b;

    .line 26
    .line 27
    iget-object v2, p1, Lgc/jb;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lgc/o7;->f:Lbg/b;

    .line 33
    .line 34
    iget-object v2, p1, Lgc/jb;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgc/o7;->g:Lbg/b;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgc/o7;->h:Lbg/b;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lgc/o7;->i:Lbg/b;

    .line 50
    .line 51
    iget-object v1, p1, Lgc/jb;->e:Lgc/s0;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lgc/o7;->j:Lbg/b;

    .line 57
    .line 58
    iget-object v1, p1, Lgc/jb;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgc/o7;->k:Lbg/b;

    .line 64
    .line 65
    iget-object v1, p1, Lgc/jb;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lgc/o7;->l:Lbg/b;

    .line 71
    .line 72
    iget-object v1, p1, Lgc/jb;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lgc/o7;->m:Lbg/b;

    .line 78
    .line 79
    iget-object v1, p1, Lgc/jb;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lgc/o7;->n:Lbg/b;

    .line 85
    .line 86
    iget-object v1, p1, Lgc/jb;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lgc/o7;->o:Lbg/b;

    .line 92
    .line 93
    iget-object p1, p1, Lgc/jb;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 96
    .line 97
    .line 98
    return-void
.end method
