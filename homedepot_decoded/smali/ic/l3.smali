.class public final Lic/l3;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lbg/c;


# static fields
.field public static final A:Lbg/b;

.field public static final A0:Lbg/b;

.field public static final B:Lbg/b;

.field public static final B0:Lbg/b;

.field public static final C:Lbg/b;

.field public static final C0:Lbg/b;

.field public static final D:Lbg/b;

.field public static final D0:Lbg/b;

.field public static final E:Lbg/b;

.field public static final E0:Lbg/b;

.field public static final F:Lbg/b;

.field public static final F0:Lbg/b;

.field public static final G:Lbg/b;

.field public static final G0:Lbg/b;

.field public static final H:Lbg/b;

.field public static final H0:Lbg/b;

.field public static final I:Lbg/b;

.field public static final I0:Lbg/b;

.field public static final J:Lbg/b;

.field public static final J0:Lbg/b;

.field public static final K:Lbg/b;

.field public static final K0:Lbg/b;

.field public static final L:Lbg/b;

.field public static final L0:Lbg/b;

.field public static final M:Lbg/b;

.field public static final M0:Lbg/b;

.field public static final N:Lbg/b;

.field public static final O:Lbg/b;

.field public static final P:Lbg/b;

.field public static final Q:Lbg/b;

.field public static final R:Lbg/b;

.field public static final S:Lbg/b;

.field public static final T:Lbg/b;

.field public static final U:Lbg/b;

.field public static final V:Lbg/b;

.field public static final W:Lbg/b;

.field public static final X:Lbg/b;

.field public static final Y:Lbg/b;

.field public static final Z:Lbg/b;

.field public static final a:Lic/l3;

.field public static final a0:Lbg/b;

.field public static final b:Lbg/b;

.field public static final b0:Lbg/b;

.field public static final c:Lbg/b;

.field public static final c0:Lbg/b;

.field public static final d:Lbg/b;

.field public static final d0:Lbg/b;

.field public static final e:Lbg/b;

.field public static final e0:Lbg/b;

.field public static final f:Lbg/b;

.field public static final f0:Lbg/b;

.field public static final g:Lbg/b;

.field public static final g0:Lbg/b;

.field public static final h:Lbg/b;

.field public static final h0:Lbg/b;

.field public static final i:Lbg/b;

.field public static final i0:Lbg/b;

.field public static final j:Lbg/b;

.field public static final j0:Lbg/b;

.field public static final k:Lbg/b;

.field public static final k0:Lbg/b;

.field public static final l:Lbg/b;

.field public static final l0:Lbg/b;

.field public static final m:Lbg/b;

.field public static final m0:Lbg/b;

.field public static final n:Lbg/b;

.field public static final n0:Lbg/b;

.field public static final o:Lbg/b;

.field public static final o0:Lbg/b;

.field public static final p:Lbg/b;

.field public static final p0:Lbg/b;

.field public static final q:Lbg/b;

.field public static final q0:Lbg/b;

.field public static final r:Lbg/b;

.field public static final r0:Lbg/b;

.field public static final s:Lbg/b;

.field public static final s0:Lbg/b;

.field public static final t:Lbg/b;

.field public static final t0:Lbg/b;

.field public static final u:Lbg/b;

.field public static final u0:Lbg/b;

.field public static final v:Lbg/b;

.field public static final v0:Lbg/b;

.field public static final w:Lbg/b;

.field public static final w0:Lbg/b;

.field public static final x:Lbg/b;

.field public static final x0:Lbg/b;

.field public static final y:Lbg/b;

.field public static final y0:Lbg/b;

.field public static final z:Lbg/b;

.field public static final z0:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/l3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/l3;->a:Lic/l3;

    .line 7
    .line 8
    new-instance v0, Lsa/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lsa/n;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lic/f;

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lbg/b;

    .line 27
    .line 28
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "systemInfo"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lic/l3;->b:Lbg/b;

    .line 38
    .line 39
    new-instance v0, Lsa/n;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v0, Lsa/n;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lic/f;

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lbg/b;

    .line 58
    .line 59
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "eventName"

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lic/l3;->c:Lbg/b;

    .line 69
    .line 70
    new-instance v0, Lsa/n;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x25

    .line 76
    .line 77
    iput v2, v0, Lsa/n;->a:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v2, Lic/f;

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lbg/b;

    .line 90
    .line 91
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "isThickClient"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lic/l3;->d:Lbg/b;

    .line 101
    .line 102
    new-instance v0, Lsa/n;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x3d

    .line 108
    .line 109
    iput v2, v0, Lsa/n;->a:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v2, Lic/f;

    .line 116
    .line 117
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lbg/b;

    .line 122
    .line 123
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "clientType"

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lic/l3;->e:Lbg/b;

    .line 133
    .line 134
    new-instance v0, Lsa/n;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    iput v2, v0, Lsa/n;->a:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v2, Lic/f;

    .line 147
    .line 148
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lbg/b;

    .line 153
    .line 154
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "modelDownloadLogEvent"

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lic/l3;->f:Lbg/b;

    .line 164
    .line 165
    new-instance v0, Lsa/n;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    iput v2, v0, Lsa/n;->a:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-class v2, Lic/f;

    .line 179
    .line 180
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lbg/b;

    .line 185
    .line 186
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "customModelLoadLogEvent"

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lic/l3;->g:Lbg/b;

    .line 196
    .line 197
    new-instance v0, Lsa/n;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    iput v2, v0, Lsa/n;->a:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v2, Lic/f;

    .line 210
    .line 211
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lbg/b;

    .line 216
    .line 217
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "customModelInferenceLogEvent"

    .line 222
    .line 223
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    sput-object v2, Lic/l3;->h:Lbg/b;

    .line 227
    .line 228
    new-instance v0, Lsa/n;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x1d

    .line 234
    .line 235
    iput v2, v0, Lsa/n;->a:I

    .line 236
    .line 237
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-class v2, Lic/f;

    .line 242
    .line 243
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lbg/b;

    .line 248
    .line 249
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "customModelCreateLogEvent"

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    sput-object v2, Lic/l3;->i:Lbg/b;

    .line 259
    .line 260
    new-instance v0, Lsa/n;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    iput v2, v0, Lsa/n;->a:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-class v2, Lic/f;

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lbg/b;

    .line 279
    .line 280
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "onDeviceFaceDetectionLogEvent"

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lic/l3;->j:Lbg/b;

    .line 290
    .line 291
    new-instance v0, Lsa/n;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x3b

    .line 297
    .line 298
    iput v2, v0, Lsa/n;->a:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-class v2, Lic/f;

    .line 305
    .line 306
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lbg/b;

    .line 311
    .line 312
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "onDeviceFaceLoadLogEvent"

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    sput-object v2, Lic/l3;->k:Lbg/b;

    .line 322
    .line 323
    new-instance v0, Lsa/n;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x6

    .line 329
    iput v2, v0, Lsa/n;->a:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-class v2, Lic/f;

    .line 336
    .line 337
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lbg/b;

    .line 342
    .line 343
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v3, "onDeviceTextDetectionLogEvent"

    .line 348
    .line 349
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    sput-object v2, Lic/l3;->l:Lbg/b;

    .line 353
    .line 354
    new-instance v0, Lsa/n;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x4f

    .line 360
    .line 361
    iput v2, v0, Lsa/n;->a:I

    .line 362
    .line 363
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-class v2, Lic/f;

    .line 368
    .line 369
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lbg/b;

    .line 374
    .line 375
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    .line 380
    .line 381
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    sput-object v2, Lic/l3;->m:Lbg/b;

    .line 385
    .line 386
    new-instance v0, Lsa/n;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x7

    .line 392
    iput v2, v0, Lsa/n;->a:I

    .line 393
    .line 394
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-class v2, Lic/f;

    .line 399
    .line 400
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lbg/b;

    .line 405
    .line 406
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    .line 411
    .line 412
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    sput-object v2, Lic/l3;->n:Lbg/b;

    .line 416
    .line 417
    new-instance v0, Lsa/n;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/16 v2, 0x3a

    .line 423
    .line 424
    iput v2, v0, Lsa/n;->a:I

    .line 425
    .line 426
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-class v2, Lic/f;

    .line 431
    .line 432
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lbg/b;

    .line 437
    .line 438
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v3, "onDeviceBarcodeLoadLogEvent"

    .line 443
    .line 444
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    sput-object v2, Lic/l3;->o:Lbg/b;

    .line 448
    .line 449
    new-instance v0, Lsa/n;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x30

    .line 455
    .line 456
    iput v2, v0, Lsa/n;->a:I

    .line 457
    .line 458
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-class v2, Lic/f;

    .line 463
    .line 464
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lbg/b;

    .line 469
    .line 470
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v3, "onDeviceImageLabelCreateLogEvent"

    .line 475
    .line 476
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    sput-object v2, Lic/l3;->p:Lbg/b;

    .line 480
    .line 481
    new-instance v0, Lsa/n;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x31

    .line 487
    .line 488
    iput v2, v0, Lsa/n;->a:I

    .line 489
    .line 490
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-class v2, Lic/f;

    .line 495
    .line 496
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, Lbg/b;

    .line 501
    .line 502
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v3, "onDeviceImageLabelLoadLogEvent"

    .line 507
    .line 508
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    sput-object v2, Lic/l3;->q:Lbg/b;

    .line 512
    .line 513
    new-instance v0, Lsa/n;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const/16 v2, 0x12

    .line 519
    .line 520
    iput v2, v0, Lsa/n;->a:I

    .line 521
    .line 522
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-class v2, Lic/f;

    .line 527
    .line 528
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lbg/b;

    .line 533
    .line 534
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    .line 539
    .line 540
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    sput-object v2, Lic/l3;->r:Lbg/b;

    .line 544
    .line 545
    new-instance v0, Lsa/n;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x1a

    .line 551
    .line 552
    iput v2, v0, Lsa/n;->a:I

    .line 553
    .line 554
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-class v2, Lic/f;

    .line 559
    .line 560
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v2, Lbg/b;

    .line 565
    .line 566
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v3, "onDeviceObjectCreateLogEvent"

    .line 571
    .line 572
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    sput-object v2, Lic/l3;->s:Lbg/b;

    .line 576
    .line 577
    new-instance v0, Lsa/n;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x1b

    .line 583
    .line 584
    iput v2, v0, Lsa/n;->a:I

    .line 585
    .line 586
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-class v2, Lic/f;

    .line 591
    .line 592
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v2, Lbg/b;

    .line 597
    .line 598
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v3, "onDeviceObjectLoadLogEvent"

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    sput-object v2, Lic/l3;->t:Lbg/b;

    .line 608
    .line 609
    new-instance v0, Lsa/n;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x1c

    .line 615
    .line 616
    iput v2, v0, Lsa/n;->a:I

    .line 617
    .line 618
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-class v2, Lic/f;

    .line 623
    .line 624
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v2, Lbg/b;

    .line 629
    .line 630
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v3, "onDeviceObjectInferenceLogEvent"

    .line 635
    .line 636
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    sput-object v2, Lic/l3;->u:Lbg/b;

    .line 640
    .line 641
    new-instance v0, Lsa/n;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 644
    .line 645
    .line 646
    const/16 v2, 0x2c

    .line 647
    .line 648
    iput v2, v0, Lsa/n;->a:I

    .line 649
    .line 650
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-class v2, Lic/f;

    .line 655
    .line 656
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v2, Lbg/b;

    .line 661
    .line 662
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v3, "onDevicePoseDetectionLogEvent"

    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    sput-object v2, Lic/l3;->v:Lbg/b;

    .line 672
    .line 673
    new-instance v0, Lsa/n;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/16 v2, 0x2d

    .line 679
    .line 680
    iput v2, v0, Lsa/n;->a:I

    .line 681
    .line 682
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-class v2, Lic/f;

    .line 687
    .line 688
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Lbg/b;

    .line 693
    .line 694
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v3, "onDeviceSegmentationLogEvent"

    .line 699
    .line 700
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    sput-object v2, Lic/l3;->w:Lbg/b;

    .line 704
    .line 705
    new-instance v0, Lsa/n;

    .line 706
    .line 707
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x13

    .line 711
    .line 712
    iput v2, v0, Lsa/n;->a:I

    .line 713
    .line 714
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-class v2, Lic/f;

    .line 719
    .line 720
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, Lbg/b;

    .line 725
    .line 726
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v3, "onDeviceSmartReplyLogEvent"

    .line 731
    .line 732
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 733
    .line 734
    .line 735
    sput-object v2, Lic/l3;->x:Lbg/b;

    .line 736
    .line 737
    new-instance v0, Lsa/n;

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 740
    .line 741
    .line 742
    const/16 v2, 0x15

    .line 743
    .line 744
    iput v2, v0, Lsa/n;->a:I

    .line 745
    .line 746
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-class v2, Lic/f;

    .line 751
    .line 752
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v2, Lbg/b;

    .line 757
    .line 758
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    .line 763
    .line 764
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    sput-object v2, Lic/l3;->y:Lbg/b;

    .line 768
    .line 769
    new-instance v0, Lsa/n;

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 772
    .line 773
    .line 774
    const/16 v2, 0x16

    .line 775
    .line 776
    iput v2, v0, Lsa/n;->a:I

    .line 777
    .line 778
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-class v2, Lic/f;

    .line 783
    .line 784
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v2, Lbg/b;

    .line 789
    .line 790
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v3, "onDeviceTranslationLogEvent"

    .line 795
    .line 796
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    sput-object v2, Lic/l3;->z:Lbg/b;

    .line 800
    .line 801
    new-instance v0, Lsa/n;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const/16 v2, 0x8

    .line 807
    .line 808
    iput v2, v0, Lsa/n;->a:I

    .line 809
    .line 810
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-class v2, Lic/f;

    .line 815
    .line 816
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Lbg/b;

    .line 821
    .line 822
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v3, "cloudFaceDetectionLogEvent"

    .line 827
    .line 828
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 829
    .line 830
    .line 831
    sput-object v2, Lic/l3;->A:Lbg/b;

    .line 832
    .line 833
    new-instance v0, Lsa/n;

    .line 834
    .line 835
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 836
    .line 837
    .line 838
    const/16 v2, 0x9

    .line 839
    .line 840
    iput v2, v0, Lsa/n;->a:I

    .line 841
    .line 842
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-class v2, Lic/f;

    .line 847
    .line 848
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v2, Lbg/b;

    .line 853
    .line 854
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v3, "cloudCropHintDetectionLogEvent"

    .line 859
    .line 860
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    sput-object v2, Lic/l3;->B:Lbg/b;

    .line 864
    .line 865
    new-instance v0, Lsa/n;

    .line 866
    .line 867
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 868
    .line 869
    .line 870
    const/16 v2, 0xa

    .line 871
    .line 872
    iput v2, v0, Lsa/n;->a:I

    .line 873
    .line 874
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-class v2, Lic/f;

    .line 879
    .line 880
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v2, Lbg/b;

    .line 885
    .line 886
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v3, "cloudDocumentTextDetectionLogEvent"

    .line 891
    .line 892
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    sput-object v2, Lic/l3;->C:Lbg/b;

    .line 896
    .line 897
    new-instance v0, Lsa/n;

    .line 898
    .line 899
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 900
    .line 901
    .line 902
    const/16 v2, 0xb

    .line 903
    .line 904
    iput v2, v0, Lsa/n;->a:I

    .line 905
    .line 906
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-class v2, Lic/f;

    .line 911
    .line 912
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v2, Lbg/b;

    .line 917
    .line 918
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    .line 923
    .line 924
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 925
    .line 926
    .line 927
    sput-object v2, Lic/l3;->D:Lbg/b;

    .line 928
    .line 929
    new-instance v0, Lsa/n;

    .line 930
    .line 931
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 932
    .line 933
    .line 934
    const/16 v2, 0xc

    .line 935
    .line 936
    iput v2, v0, Lsa/n;->a:I

    .line 937
    .line 938
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-class v2, Lic/f;

    .line 943
    .line 944
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Lbg/b;

    .line 949
    .line 950
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v3, "cloudImageLabelDetectionLogEvent"

    .line 955
    .line 956
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 957
    .line 958
    .line 959
    sput-object v2, Lic/l3;->E:Lbg/b;

    .line 960
    .line 961
    new-instance v0, Lsa/n;

    .line 962
    .line 963
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 964
    .line 965
    .line 966
    const/16 v2, 0xd

    .line 967
    .line 968
    iput v2, v0, Lsa/n;->a:I

    .line 969
    .line 970
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-class v2, Lic/f;

    .line 975
    .line 976
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Lbg/b;

    .line 981
    .line 982
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v3, "cloudLandmarkDetectionLogEvent"

    .line 987
    .line 988
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    sput-object v2, Lic/l3;->F:Lbg/b;

    .line 992
    .line 993
    new-instance v0, Lsa/n;

    .line 994
    .line 995
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 996
    .line 997
    .line 998
    const/16 v2, 0xe

    .line 999
    .line 1000
    iput v2, v0, Lsa/n;->a:I

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-class v2, Lic/f;

    .line 1007
    .line 1008
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v2, Lbg/b;

    .line 1013
    .line 1014
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const-string v3, "cloudLogoDetectionLogEvent"

    .line 1019
    .line 1020
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    sput-object v2, Lic/l3;->G:Lbg/b;

    .line 1024
    .line 1025
    new-instance v0, Lsa/n;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v2, 0xf

    .line 1031
    .line 1032
    iput v2, v0, Lsa/n;->a:I

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-class v2, Lic/f;

    .line 1039
    .line 1040
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v2, Lbg/b;

    .line 1045
    .line 1046
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v3, "cloudSafeSearchDetectionLogEvent"

    .line 1051
    .line 1052
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1053
    .line 1054
    .line 1055
    sput-object v2, Lic/l3;->H:Lbg/b;

    .line 1056
    .line 1057
    new-instance v0, Lsa/n;

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v2, 0x10

    .line 1063
    .line 1064
    iput v2, v0, Lsa/n;->a:I

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const-class v2, Lic/f;

    .line 1071
    .line 1072
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v2, Lbg/b;

    .line 1077
    .line 1078
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const-string v3, "cloudTextDetectionLogEvent"

    .line 1083
    .line 1084
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1085
    .line 1086
    .line 1087
    sput-object v2, Lic/l3;->I:Lbg/b;

    .line 1088
    .line 1089
    new-instance v0, Lsa/n;

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v2, 0x11

    .line 1095
    .line 1096
    iput v2, v0, Lsa/n;->a:I

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-class v2, Lic/f;

    .line 1103
    .line 1104
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v2, Lbg/b;

    .line 1109
    .line 1110
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const-string v3, "cloudWebSearchDetectionLogEvent"

    .line 1115
    .line 1116
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    sput-object v2, Lic/l3;->J:Lbg/b;

    .line 1120
    .line 1121
    new-instance v0, Lsa/n;

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v2, 0x17

    .line 1127
    .line 1128
    iput v2, v0, Lsa/n;->a:I

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-class v2, Lic/f;

    .line 1135
    .line 1136
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v2, Lbg/b;

    .line 1141
    .line 1142
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v3, "automlImageLabelingCreateLogEvent"

    .line 1147
    .line 1148
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    sput-object v2, Lic/l3;->K:Lbg/b;

    .line 1152
    .line 1153
    new-instance v0, Lsa/n;

    .line 1154
    .line 1155
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v2, 0x18

    .line 1159
    .line 1160
    iput v2, v0, Lsa/n;->a:I

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-class v2, Lic/f;

    .line 1167
    .line 1168
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v2, Lbg/b;

    .line 1173
    .line 1174
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v3, "automlImageLabelingLoadLogEvent"

    .line 1179
    .line 1180
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1181
    .line 1182
    .line 1183
    sput-object v2, Lic/l3;->L:Lbg/b;

    .line 1184
    .line 1185
    new-instance v0, Lsa/n;

    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v2, 0x19

    .line 1191
    .line 1192
    iput v2, v0, Lsa/n;->a:I

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-class v2, Lic/f;

    .line 1199
    .line 1200
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v2, Lbg/b;

    .line 1205
    .line 1206
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string v3, "automlImageLabelingInferenceLogEvent"

    .line 1211
    .line 1212
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1213
    .line 1214
    .line 1215
    sput-object v2, Lic/l3;->M:Lbg/b;

    .line 1216
    .line 1217
    new-instance v0, Lsa/n;

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v2, 0x27

    .line 1223
    .line 1224
    iput v2, v0, Lsa/n;->a:I

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const-class v2, Lic/f;

    .line 1231
    .line 1232
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v2, Lbg/b;

    .line 1237
    .line 1238
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const-string v3, "isModelDownloadedLogEvent"

    .line 1243
    .line 1244
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1245
    .line 1246
    .line 1247
    sput-object v2, Lic/l3;->N:Lbg/b;

    .line 1248
    .line 1249
    new-instance v0, Lsa/n;

    .line 1250
    .line 1251
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v2, 0x28

    .line 1255
    .line 1256
    iput v2, v0, Lsa/n;->a:I

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-class v2, Lic/f;

    .line 1263
    .line 1264
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v2, Lbg/b;

    .line 1269
    .line 1270
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const-string v3, "deleteModelLogEvent"

    .line 1275
    .line 1276
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1277
    .line 1278
    .line 1279
    sput-object v2, Lic/l3;->O:Lbg/b;

    .line 1280
    .line 1281
    new-instance v0, Lsa/n;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v2, 0x1e

    .line 1287
    .line 1288
    iput v2, v0, Lsa/n;->a:I

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const-class v2, Lic/f;

    .line 1295
    .line 1296
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v2, Lbg/b;

    .line 1301
    .line 1302
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 1307
    .line 1308
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1309
    .line 1310
    .line 1311
    sput-object v2, Lic/l3;->P:Lbg/b;

    .line 1312
    .line 1313
    new-instance v0, Lsa/n;

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v2, 0x1f

    .line 1319
    .line 1320
    iput v2, v0, Lsa/n;->a:I

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const-class v2, Lic/f;

    .line 1327
    .line 1328
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v2, Lbg/b;

    .line 1333
    .line 1334
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    .line 1339
    .line 1340
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1341
    .line 1342
    .line 1343
    sput-object v2, Lic/l3;->Q:Lbg/b;

    .line 1344
    .line 1345
    new-instance v0, Lsa/n;

    .line 1346
    .line 1347
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v2, 0x20

    .line 1351
    .line 1352
    iput v2, v0, Lsa/n;->a:I

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-class v2, Lic/f;

    .line 1359
    .line 1360
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-instance v2, Lbg/b;

    .line 1365
    .line 1366
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 1371
    .line 1372
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1373
    .line 1374
    .line 1375
    sput-object v2, Lic/l3;->R:Lbg/b;

    .line 1376
    .line 1377
    new-instance v0, Lsa/n;

    .line 1378
    .line 1379
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v2, 0x21

    .line 1383
    .line 1384
    iput v2, v0, Lsa/n;->a:I

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const-class v2, Lic/f;

    .line 1391
    .line 1392
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v2, Lbg/b;

    .line 1397
    .line 1398
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 1403
    .line 1404
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1405
    .line 1406
    .line 1407
    sput-object v2, Lic/l3;->S:Lbg/b;

    .line 1408
    .line 1409
    new-instance v0, Lsa/n;

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v2, 0x22

    .line 1415
    .line 1416
    iput v2, v0, Lsa/n;->a:I

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const-class v2, Lic/f;

    .line 1423
    .line 1424
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    new-instance v2, Lbg/b;

    .line 1429
    .line 1430
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 1435
    .line 1436
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1437
    .line 1438
    .line 1439
    sput-object v2, Lic/l3;->T:Lbg/b;

    .line 1440
    .line 1441
    new-instance v0, Lsa/n;

    .line 1442
    .line 1443
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v2, 0x23

    .line 1447
    .line 1448
    iput v2, v0, Lsa/n;->a:I

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const-class v2, Lic/f;

    .line 1455
    .line 1456
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    new-instance v2, Lbg/b;

    .line 1461
    .line 1462
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 1467
    .line 1468
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1469
    .line 1470
    .line 1471
    sput-object v2, Lic/l3;->U:Lbg/b;

    .line 1472
    .line 1473
    new-instance v0, Lsa/n;

    .line 1474
    .line 1475
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    const/16 v2, 0x24

    .line 1479
    .line 1480
    iput v2, v0, Lsa/n;->a:I

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-class v2, Lic/f;

    .line 1487
    .line 1488
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v2, Lbg/b;

    .line 1493
    .line 1494
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 1499
    .line 1500
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1501
    .line 1502
    .line 1503
    sput-object v2, Lic/l3;->V:Lbg/b;

    .line 1504
    .line 1505
    new-instance v0, Lsa/n;

    .line 1506
    .line 1507
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    const/16 v2, 0x2e

    .line 1511
    .line 1512
    iput v2, v0, Lsa/n;->a:I

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    const-class v2, Lic/f;

    .line 1519
    .line 1520
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    new-instance v2, Lbg/b;

    .line 1525
    .line 1526
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 1531
    .line 1532
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1533
    .line 1534
    .line 1535
    sput-object v2, Lic/l3;->W:Lbg/b;

    .line 1536
    .line 1537
    new-instance v0, Lsa/n;

    .line 1538
    .line 1539
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v2, 0x2f

    .line 1543
    .line 1544
    iput v2, v0, Lsa/n;->a:I

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const-class v2, Lic/f;

    .line 1551
    .line 1552
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    new-instance v2, Lbg/b;

    .line 1557
    .line 1558
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    .line 1563
    .line 1564
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1565
    .line 1566
    .line 1567
    sput-object v2, Lic/l3;->X:Lbg/b;

    .line 1568
    .line 1569
    new-instance v0, Lsa/n;

    .line 1570
    .line 1571
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    const/16 v2, 0x45

    .line 1575
    .line 1576
    iput v2, v0, Lsa/n;->a:I

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    const-class v2, Lic/f;

    .line 1583
    .line 1584
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    new-instance v2, Lbg/b;

    .line 1589
    .line 1590
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const-string v3, "pipelineAccelerationInferenceEvents"

    .line 1595
    .line 1596
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1597
    .line 1598
    .line 1599
    sput-object v2, Lic/l3;->Y:Lbg/b;

    .line 1600
    .line 1601
    new-instance v0, Lsa/n;

    .line 1602
    .line 1603
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v2, 0x2a

    .line 1607
    .line 1608
    iput v2, v0, Lsa/n;->a:I

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    const-class v2, Lic/f;

    .line 1615
    .line 1616
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v2, Lbg/b;

    .line 1621
    .line 1622
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const-string v3, "remoteConfigLogEvent"

    .line 1627
    .line 1628
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1629
    .line 1630
    .line 1631
    sput-object v2, Lic/l3;->Z:Lbg/b;

    .line 1632
    .line 1633
    new-instance v0, Lsa/n;

    .line 1634
    .line 1635
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v2, 0x32

    .line 1639
    .line 1640
    iput v2, v0, Lsa/n;->a:I

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    const-class v2, Lic/f;

    .line 1647
    .line 1648
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    new-instance v2, Lbg/b;

    .line 1653
    .line 1654
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    const-string v3, "inputImageConstructionLogEvent"

    .line 1659
    .line 1660
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1661
    .line 1662
    .line 1663
    sput-object v2, Lic/l3;->a0:Lbg/b;

    .line 1664
    .line 1665
    new-instance v0, Lsa/n;

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    const/16 v2, 0x33

    .line 1671
    .line 1672
    iput v2, v0, Lsa/n;->a:I

    .line 1673
    .line 1674
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const-class v2, Lic/f;

    .line 1679
    .line 1680
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    new-instance v2, Lbg/b;

    .line 1685
    .line 1686
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const-string v3, "leakedHandleEvent"

    .line 1691
    .line 1692
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1693
    .line 1694
    .line 1695
    sput-object v2, Lic/l3;->b0:Lbg/b;

    .line 1696
    .line 1697
    new-instance v0, Lsa/n;

    .line 1698
    .line 1699
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    const/16 v2, 0x34

    .line 1703
    .line 1704
    iput v2, v0, Lsa/n;->a:I

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    const-class v2, Lic/f;

    .line 1711
    .line 1712
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    new-instance v2, Lbg/b;

    .line 1717
    .line 1718
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    const-string v3, "cameraSourceLogEvent"

    .line 1723
    .line 1724
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1725
    .line 1726
    .line 1727
    sput-object v2, Lic/l3;->c0:Lbg/b;

    .line 1728
    .line 1729
    new-instance v0, Lsa/n;

    .line 1730
    .line 1731
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v2, 0x35

    .line 1735
    .line 1736
    iput v2, v0, Lsa/n;->a:I

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const-class v2, Lic/f;

    .line 1743
    .line 1744
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v2, Lbg/b;

    .line 1749
    .line 1750
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const-string v3, "imageLabelOptionalModuleLogEvent"

    .line 1755
    .line 1756
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1757
    .line 1758
    .line 1759
    sput-object v2, Lic/l3;->d0:Lbg/b;

    .line 1760
    .line 1761
    new-instance v0, Lsa/n;

    .line 1762
    .line 1763
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    const/16 v2, 0x36

    .line 1767
    .line 1768
    iput v2, v0, Lsa/n;->a:I

    .line 1769
    .line 1770
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    const-class v2, Lic/f;

    .line 1775
    .line 1776
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    new-instance v2, Lbg/b;

    .line 1781
    .line 1782
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    .line 1787
    .line 1788
    invoke-direct {v2, v3, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1789
    .line 1790
    .line 1791
    sput-object v2, Lic/l3;->e0:Lbg/b;

    .line 1792
    .line 1793
    new-instance v0, Lsa/n;

    .line 1794
    .line 1795
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v2, 0x3c

    .line 1799
    .line 1800
    iput v2, v0, Lsa/n;->a:I

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    new-instance v2, Ljava/util/HashMap;

    .line 1807
    .line 1808
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    new-instance v0, Lbg/b;

    .line 1819
    .line 1820
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const-string v3, "faceDetectionOptionalModuleLogEvent"

    .line 1825
    .line 1826
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1827
    .line 1828
    .line 1829
    sput-object v0, Lic/l3;->f0:Lbg/b;

    .line 1830
    .line 1831
    new-instance v0, Lsa/n;

    .line 1832
    .line 1833
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v2, 0x55

    .line 1837
    .line 1838
    iput v2, v0, Lsa/n;->a:I

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    new-instance v2, Ljava/util/HashMap;

    .line 1845
    .line 1846
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    new-instance v0, Lbg/b;

    .line 1857
    .line 1858
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    const-string v3, "documentDetectionOptionalModuleLogEvent"

    .line 1863
    .line 1864
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1865
    .line 1866
    .line 1867
    sput-object v0, Lic/l3;->g0:Lbg/b;

    .line 1868
    .line 1869
    new-instance v0, Lsa/n;

    .line 1870
    .line 1871
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    const/16 v2, 0x56

    .line 1875
    .line 1876
    iput v2, v0, Lsa/n;->a:I

    .line 1877
    .line 1878
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v2, Ljava/util/HashMap;

    .line 1883
    .line 1884
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, Lbg/b;

    .line 1895
    .line 1896
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    const-string v3, "documentCroppingOptionalModuleLogEvent"

    .line 1901
    .line 1902
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1903
    .line 1904
    .line 1905
    sput-object v0, Lic/l3;->h0:Lbg/b;

    .line 1906
    .line 1907
    new-instance v0, Lsa/n;

    .line 1908
    .line 1909
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    const/16 v2, 0x57

    .line 1913
    .line 1914
    iput v2, v0, Lsa/n;->a:I

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    new-instance v2, Ljava/util/HashMap;

    .line 1921
    .line 1922
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    new-instance v0, Lbg/b;

    .line 1933
    .line 1934
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    .line 1939
    .line 1940
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1941
    .line 1942
    .line 1943
    sput-object v0, Lic/l3;->i0:Lbg/b;

    .line 1944
    .line 1945
    new-instance v0, Lsa/n;

    .line 1946
    .line 1947
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    const/16 v2, 0x37

    .line 1951
    .line 1952
    iput v2, v0, Lsa/n;->a:I

    .line 1953
    .line 1954
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    new-instance v2, Ljava/util/HashMap;

    .line 1959
    .line 1960
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    new-instance v0, Lbg/b;

    .line 1971
    .line 1972
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    const-string v3, "nlClassifierOptionalModuleLogEvent"

    .line 1977
    .line 1978
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1979
    .line 1980
    .line 1981
    sput-object v0, Lic/l3;->j0:Lbg/b;

    .line 1982
    .line 1983
    new-instance v0, Lsa/n;

    .line 1984
    .line 1985
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    const/16 v2, 0x38

    .line 1989
    .line 1990
    iput v2, v0, Lsa/n;->a:I

    .line 1991
    .line 1992
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    new-instance v2, Ljava/util/HashMap;

    .line 1997
    .line 1998
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    new-instance v0, Lbg/b;

    .line 2009
    .line 2010
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const-string v3, "nlClassifierClientLibraryLogEvent"

    .line 2015
    .line 2016
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2017
    .line 2018
    .line 2019
    sput-object v0, Lic/l3;->k0:Lbg/b;

    .line 2020
    .line 2021
    new-instance v0, Lsa/n;

    .line 2022
    .line 2023
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2024
    .line 2025
    .line 2026
    const/16 v2, 0x39

    .line 2027
    .line 2028
    iput v2, v0, Lsa/n;->a:I

    .line 2029
    .line 2030
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    new-instance v2, Ljava/util/HashMap;

    .line 2035
    .line 2036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    new-instance v0, Lbg/b;

    .line 2047
    .line 2048
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    const-string v3, "accelerationAllowlistLogEvent"

    .line 2053
    .line 2054
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2055
    .line 2056
    .line 2057
    sput-object v0, Lic/l3;->l0:Lbg/b;

    .line 2058
    .line 2059
    new-instance v0, Lsa/n;

    .line 2060
    .line 2061
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2062
    .line 2063
    .line 2064
    const/16 v2, 0x3e

    .line 2065
    .line 2066
    iput v2, v0, Lsa/n;->a:I

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    new-instance v2, Ljava/util/HashMap;

    .line 2073
    .line 2074
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    new-instance v0, Lbg/b;

    .line 2085
    .line 2086
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    const-string v3, "toxicityDetectionCreateEvent"

    .line 2091
    .line 2092
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2093
    .line 2094
    .line 2095
    sput-object v0, Lic/l3;->m0:Lbg/b;

    .line 2096
    .line 2097
    new-instance v0, Lsa/n;

    .line 2098
    .line 2099
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2100
    .line 2101
    .line 2102
    const/16 v2, 0x3f

    .line 2103
    .line 2104
    iput v2, v0, Lsa/n;->a:I

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    new-instance v2, Ljava/util/HashMap;

    .line 2111
    .line 2112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    new-instance v0, Lbg/b;

    .line 2123
    .line 2124
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    const-string v3, "toxicityDetectionLoadEvent"

    .line 2129
    .line 2130
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2131
    .line 2132
    .line 2133
    sput-object v0, Lic/l3;->n0:Lbg/b;

    .line 2134
    .line 2135
    new-instance v0, Lsa/n;

    .line 2136
    .line 2137
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    const/16 v2, 0x40

    .line 2141
    .line 2142
    iput v2, v0, Lsa/n;->a:I

    .line 2143
    .line 2144
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    new-instance v2, Ljava/util/HashMap;

    .line 2149
    .line 2150
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    new-instance v0, Lbg/b;

    .line 2161
    .line 2162
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    const-string v3, "toxicityDetectionInferenceEvent"

    .line 2167
    .line 2168
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2169
    .line 2170
    .line 2171
    sput-object v0, Lic/l3;->o0:Lbg/b;

    .line 2172
    .line 2173
    new-instance v0, Lsa/n;

    .line 2174
    .line 2175
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2176
    .line 2177
    .line 2178
    const/16 v2, 0x41

    .line 2179
    .line 2180
    iput v2, v0, Lsa/n;->a:I

    .line 2181
    .line 2182
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    new-instance v2, Ljava/util/HashMap;

    .line 2187
    .line 2188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    new-instance v0, Lbg/b;

    .line 2199
    .line 2200
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    .line 2205
    .line 2206
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2207
    .line 2208
    .line 2209
    sput-object v0, Lic/l3;->p0:Lbg/b;

    .line 2210
    .line 2211
    new-instance v0, Lsa/n;

    .line 2212
    .line 2213
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2214
    .line 2215
    .line 2216
    const/16 v2, 0x42

    .line 2217
    .line 2218
    iput v2, v0, Lsa/n;->a:I

    .line 2219
    .line 2220
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    new-instance v2, Ljava/util/HashMap;

    .line 2225
    .line 2226
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, Lbg/b;

    .line 2237
    .line 2238
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    const-string v3, "customImageLabelOptionalModuleLogEvent"

    .line 2243
    .line 2244
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2245
    .line 2246
    .line 2247
    sput-object v0, Lic/l3;->q0:Lbg/b;

    .line 2248
    .line 2249
    new-instance v0, Lsa/n;

    .line 2250
    .line 2251
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v2, 0x43

    .line 2255
    .line 2256
    iput v2, v0, Lsa/n;->a:I

    .line 2257
    .line 2258
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    new-instance v2, Ljava/util/HashMap;

    .line 2263
    .line 2264
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    new-instance v0, Lbg/b;

    .line 2275
    .line 2276
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    const-string v3, "codeScannerScanApiEvent"

    .line 2281
    .line 2282
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2283
    .line 2284
    .line 2285
    sput-object v0, Lic/l3;->r0:Lbg/b;

    .line 2286
    .line 2287
    new-instance v0, Lsa/n;

    .line 2288
    .line 2289
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2290
    .line 2291
    .line 2292
    const/16 v2, 0x44

    .line 2293
    .line 2294
    iput v2, v0, Lsa/n;->a:I

    .line 2295
    .line 2296
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    new-instance v2, Ljava/util/HashMap;

    .line 2301
    .line 2302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    new-instance v0, Lbg/b;

    .line 2313
    .line 2314
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    const-string v3, "codeScannerOptionalModuleEvent"

    .line 2319
    .line 2320
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2321
    .line 2322
    .line 2323
    sput-object v0, Lic/l3;->s0:Lbg/b;

    .line 2324
    .line 2325
    new-instance v0, Lsa/n;

    .line 2326
    .line 2327
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2328
    .line 2329
    .line 2330
    const/16 v2, 0x46

    .line 2331
    .line 2332
    iput v2, v0, Lsa/n;->a:I

    .line 2333
    .line 2334
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    new-instance v2, Ljava/util/HashMap;

    .line 2339
    .line 2340
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    new-instance v0, Lbg/b;

    .line 2351
    .line 2352
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    .line 2357
    .line 2358
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2359
    .line 2360
    .line 2361
    sput-object v0, Lic/l3;->t0:Lbg/b;

    .line 2362
    .line 2363
    new-instance v0, Lsa/n;

    .line 2364
    .line 2365
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2366
    .line 2367
    .line 2368
    const/16 v2, 0x47

    .line 2369
    .line 2370
    iput v2, v0, Lsa/n;->a:I

    .line 2371
    .line 2372
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    new-instance v2, Ljava/util/HashMap;

    .line 2377
    .line 2378
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    new-instance v0, Lbg/b;

    .line 2389
    .line 2390
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    .line 2395
    .line 2396
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2397
    .line 2398
    .line 2399
    sput-object v0, Lic/l3;->u0:Lbg/b;

    .line 2400
    .line 2401
    new-instance v0, Lsa/n;

    .line 2402
    .line 2403
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    const/16 v2, 0x48

    .line 2407
    .line 2408
    iput v2, v0, Lsa/n;->a:I

    .line 2409
    .line 2410
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    new-instance v2, Ljava/util/HashMap;

    .line 2415
    .line 2416
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, Lbg/b;

    .line 2427
    .line 2428
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    .line 2433
    .line 2434
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2435
    .line 2436
    .line 2437
    sput-object v0, Lic/l3;->v0:Lbg/b;

    .line 2438
    .line 2439
    new-instance v0, Lsa/n;

    .line 2440
    .line 2441
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2442
    .line 2443
    .line 2444
    const/16 v2, 0x49

    .line 2445
    .line 2446
    iput v2, v0, Lsa/n;->a:I

    .line 2447
    .line 2448
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    new-instance v2, Ljava/util/HashMap;

    .line 2453
    .line 2454
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    new-instance v0, Lbg/b;

    .line 2465
    .line 2466
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    .line 2471
    .line 2472
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2473
    .line 2474
    .line 2475
    sput-object v0, Lic/l3;->w0:Lbg/b;

    .line 2476
    .line 2477
    new-instance v0, Lsa/n;

    .line 2478
    .line 2479
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2480
    .line 2481
    .line 2482
    const/16 v2, 0x4a

    .line 2483
    .line 2484
    iput v2, v0, Lsa/n;->a:I

    .line 2485
    .line 2486
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    new-instance v2, Ljava/util/HashMap;

    .line 2491
    .line 2492
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    new-instance v0, Lbg/b;

    .line 2503
    .line 2504
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    .line 2509
    .line 2510
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2511
    .line 2512
    .line 2513
    sput-object v0, Lic/l3;->x0:Lbg/b;

    .line 2514
    .line 2515
    new-instance v0, Lsa/n;

    .line 2516
    .line 2517
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2518
    .line 2519
    .line 2520
    const/16 v2, 0x4b

    .line 2521
    .line 2522
    iput v2, v0, Lsa/n;->a:I

    .line 2523
    .line 2524
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    new-instance v2, Ljava/util/HashMap;

    .line 2529
    .line 2530
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    new-instance v0, Lbg/b;

    .line 2541
    .line 2542
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    .line 2547
    .line 2548
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2549
    .line 2550
    .line 2551
    sput-object v0, Lic/l3;->y0:Lbg/b;

    .line 2552
    .line 2553
    new-instance v0, Lsa/n;

    .line 2554
    .line 2555
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2556
    .line 2557
    .line 2558
    const/16 v2, 0x4c

    .line 2559
    .line 2560
    iput v2, v0, Lsa/n;->a:I

    .line 2561
    .line 2562
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    new-instance v2, Ljava/util/HashMap;

    .line 2567
    .line 2568
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    new-instance v0, Lbg/b;

    .line 2579
    .line 2580
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    const-string v3, "onDeviceFaceMeshLogEvent"

    .line 2585
    .line 2586
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2587
    .line 2588
    .line 2589
    sput-object v0, Lic/l3;->z0:Lbg/b;

    .line 2590
    .line 2591
    new-instance v0, Lsa/n;

    .line 2592
    .line 2593
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2594
    .line 2595
    .line 2596
    const/16 v2, 0x4d

    .line 2597
    .line 2598
    iput v2, v0, Lsa/n;->a:I

    .line 2599
    .line 2600
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    new-instance v2, Ljava/util/HashMap;

    .line 2605
    .line 2606
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    new-instance v0, Lbg/b;

    .line 2617
    .line 2618
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    .line 2623
    .line 2624
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2625
    .line 2626
    .line 2627
    sput-object v0, Lic/l3;->A0:Lbg/b;

    .line 2628
    .line 2629
    new-instance v0, Lsa/n;

    .line 2630
    .line 2631
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2632
    .line 2633
    .line 2634
    const/16 v2, 0x4e

    .line 2635
    .line 2636
    iput v2, v0, Lsa/n;->a:I

    .line 2637
    .line 2638
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    new-instance v2, Ljava/util/HashMap;

    .line 2643
    .line 2644
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    new-instance v0, Lbg/b;

    .line 2655
    .line 2656
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    const-string v3, "smartReplyOptionalModuleLogEvent"

    .line 2661
    .line 2662
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2663
    .line 2664
    .line 2665
    sput-object v0, Lic/l3;->B0:Lbg/b;

    .line 2666
    .line 2667
    new-instance v0, Lsa/n;

    .line 2668
    .line 2669
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2670
    .line 2671
    .line 2672
    const/16 v2, 0x50

    .line 2673
    .line 2674
    iput v2, v0, Lsa/n;->a:I

    .line 2675
    .line 2676
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    new-instance v2, Ljava/util/HashMap;

    .line 2681
    .line 2682
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    new-instance v0, Lbg/b;

    .line 2693
    .line 2694
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    const-string v3, "textDetectionOptionalModuleLogEvent"

    .line 2699
    .line 2700
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2701
    .line 2702
    .line 2703
    sput-object v0, Lic/l3;->C0:Lbg/b;

    .line 2704
    .line 2705
    new-instance v0, Lsa/n;

    .line 2706
    .line 2707
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2708
    .line 2709
    .line 2710
    const/16 v2, 0x51

    .line 2711
    .line 2712
    iput v2, v0, Lsa/n;->a:I

    .line 2713
    .line 2714
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    new-instance v2, Ljava/util/HashMap;

    .line 2719
    .line 2720
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    new-instance v0, Lbg/b;

    .line 2731
    .line 2732
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    .line 2737
    .line 2738
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2739
    .line 2740
    .line 2741
    sput-object v0, Lic/l3;->D0:Lbg/b;

    .line 2742
    .line 2743
    new-instance v0, Lsa/n;

    .line 2744
    .line 2745
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2746
    .line 2747
    .line 2748
    const/16 v2, 0x52

    .line 2749
    .line 2750
    iput v2, v0, Lsa/n;->a:I

    .line 2751
    .line 2752
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    new-instance v2, Ljava/util/HashMap;

    .line 2757
    .line 2758
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    new-instance v0, Lbg/b;

    .line 2769
    .line 2770
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    .line 2775
    .line 2776
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2777
    .line 2778
    .line 2779
    sput-object v0, Lic/l3;->E0:Lbg/b;

    .line 2780
    .line 2781
    new-instance v0, Lsa/n;

    .line 2782
    .line 2783
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2784
    .line 2785
    .line 2786
    const/16 v2, 0x53

    .line 2787
    .line 2788
    iput v2, v0, Lsa/n;->a:I

    .line 2789
    .line 2790
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    new-instance v2, Ljava/util/HashMap;

    .line 2795
    .line 2796
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    new-instance v0, Lbg/b;

    .line 2807
    .line 2808
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    .line 2813
    .line 2814
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2815
    .line 2816
    .line 2817
    sput-object v0, Lic/l3;->F0:Lbg/b;

    .line 2818
    .line 2819
    new-instance v0, Lsa/n;

    .line 2820
    .line 2821
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2822
    .line 2823
    .line 2824
    const/16 v2, 0x54

    .line 2825
    .line 2826
    iput v2, v0, Lsa/n;->a:I

    .line 2827
    .line 2828
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    new-instance v2, Ljava/util/HashMap;

    .line 2833
    .line 2834
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    new-instance v0, Lbg/b;

    .line 2845
    .line 2846
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    .line 2851
    .line 2852
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2853
    .line 2854
    .line 2855
    sput-object v0, Lic/l3;->G0:Lbg/b;

    .line 2856
    .line 2857
    new-instance v0, Lsa/n;

    .line 2858
    .line 2859
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2860
    .line 2861
    .line 2862
    const/16 v2, 0x58

    .line 2863
    .line 2864
    iput v2, v0, Lsa/n;->a:I

    .line 2865
    .line 2866
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    new-instance v2, Ljava/util/HashMap;

    .line 2871
    .line 2872
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v3

    .line 2879
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    new-instance v0, Lbg/b;

    .line 2883
    .line 2884
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    .line 2889
    .line 2890
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2891
    .line 2892
    .line 2893
    sput-object v0, Lic/l3;->H0:Lbg/b;

    .line 2894
    .line 2895
    new-instance v0, Lsa/n;

    .line 2896
    .line 2897
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2898
    .line 2899
    .line 2900
    const/16 v2, 0x59

    .line 2901
    .line 2902
    iput v2, v0, Lsa/n;->a:I

    .line 2903
    .line 2904
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    new-instance v2, Ljava/util/HashMap;

    .line 2909
    .line 2910
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    new-instance v0, Lbg/b;

    .line 2921
    .line 2922
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    .line 2927
    .line 2928
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2929
    .line 2930
    .line 2931
    sput-object v0, Lic/l3;->I0:Lbg/b;

    .line 2932
    .line 2933
    new-instance v0, Lsa/n;

    .line 2934
    .line 2935
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2936
    .line 2937
    .line 2938
    const/16 v2, 0x5a

    .line 2939
    .line 2940
    iput v2, v0, Lsa/n;->a:I

    .line 2941
    .line 2942
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    new-instance v2, Ljava/util/HashMap;

    .line 2947
    .line 2948
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    new-instance v0, Lbg/b;

    .line 2959
    .line 2960
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    .line 2965
    .line 2966
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2967
    .line 2968
    .line 2969
    sput-object v0, Lic/l3;->J0:Lbg/b;

    .line 2970
    .line 2971
    new-instance v0, Lsa/n;

    .line 2972
    .line 2973
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 2974
    .line 2975
    .line 2976
    const/16 v2, 0x5b

    .line 2977
    .line 2978
    iput v2, v0, Lsa/n;->a:I

    .line 2979
    .line 2980
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    new-instance v2, Ljava/util/HashMap;

    .line 2985
    .line 2986
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    new-instance v0, Lbg/b;

    .line 2997
    .line 2998
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    .line 3003
    .line 3004
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3005
    .line 3006
    .line 3007
    sput-object v0, Lic/l3;->K0:Lbg/b;

    .line 3008
    .line 3009
    new-instance v0, Lsa/n;

    .line 3010
    .line 3011
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 3012
    .line 3013
    .line 3014
    const/16 v2, 0x5c

    .line 3015
    .line 3016
    iput v2, v0, Lsa/n;->a:I

    .line 3017
    .line 3018
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    new-instance v2, Ljava/util/HashMap;

    .line 3023
    .line 3024
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    new-instance v0, Lbg/b;

    .line 3035
    .line 3036
    invoke-static {v2}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    .line 3041
    .line 3042
    invoke-direct {v0, v3, v2}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3043
    .line 3044
    .line 3045
    sput-object v0, Lic/l3;->L0:Lbg/b;

    .line 3046
    .line 3047
    new-instance v0, Lsa/n;

    .line 3048
    .line 3049
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 3050
    .line 3051
    .line 3052
    const/16 v1, 0x5d

    .line 3053
    .line 3054
    iput v1, v0, Lsa/n;->a:I

    .line 3055
    .line 3056
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    new-instance v1, Ljava/util/HashMap;

    .line 3061
    .line 3062
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v0}, Lic/b;->annotationType()Ljava/lang/Class;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    new-instance v0, Lbg/b;

    .line 3073
    .line 3074
    invoke-static {v1}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    .line 3079
    .line 3080
    invoke-direct {v0, v2, v1}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3081
    .line 3082
    .line 3083
    sput-object v0, Lic/l3;->M0:Lbg/b;

    .line 3084
    .line 3085
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lic/r7;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lic/l3;->b:Lbg/b;

    .line 6
    .line 7
    iget-object v1, p1, Lic/r7;->a:Lic/s9;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lic/l3;->c:Lbg/b;

    .line 13
    .line 14
    iget-object v1, p1, Lic/r7;->b:Lic/q7;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lic/l3;->d:Lbg/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lic/l3;->e:Lbg/b;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lic/l3;->f:Lbg/b;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lic/l3;->g:Lbg/b;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lic/l3;->h:Lbg/b;

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lic/l3;->i:Lbg/b;

    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lic/l3;->j:Lbg/b;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lic/l3;->k:Lbg/b;

    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lic/l3;->l:Lbg/b;

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lic/l3;->m:Lbg/b;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lic/l3;->n:Lbg/b;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lic/l3;->o:Lbg/b;

    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lic/l3;->p:Lbg/b;

    .line 81
    .line 82
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lic/l3;->q:Lbg/b;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lic/l3;->r:Lbg/b;

    .line 91
    .line 92
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lic/l3;->s:Lbg/b;

    .line 96
    .line 97
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lic/l3;->t:Lbg/b;

    .line 101
    .line 102
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lic/l3;->u:Lbg/b;

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lic/l3;->v:Lbg/b;

    .line 111
    .line 112
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lic/l3;->w:Lbg/b;

    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lic/l3;->x:Lbg/b;

    .line 121
    .line 122
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lic/l3;->y:Lbg/b;

    .line 126
    .line 127
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lic/l3;->z:Lbg/b;

    .line 131
    .line 132
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lic/l3;->A:Lbg/b;

    .line 136
    .line 137
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lic/l3;->B:Lbg/b;

    .line 141
    .line 142
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lic/l3;->C:Lbg/b;

    .line 146
    .line 147
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lic/l3;->D:Lbg/b;

    .line 151
    .line 152
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lic/l3;->E:Lbg/b;

    .line 156
    .line 157
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lic/l3;->F:Lbg/b;

    .line 161
    .line 162
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lic/l3;->G:Lbg/b;

    .line 166
    .line 167
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lic/l3;->H:Lbg/b;

    .line 171
    .line 172
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lic/l3;->I:Lbg/b;

    .line 176
    .line 177
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lic/l3;->J:Lbg/b;

    .line 181
    .line 182
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lic/l3;->K:Lbg/b;

    .line 186
    .line 187
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lic/l3;->L:Lbg/b;

    .line 191
    .line 192
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lic/l3;->M:Lbg/b;

    .line 196
    .line 197
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lic/l3;->N:Lbg/b;

    .line 201
    .line 202
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lic/l3;->O:Lbg/b;

    .line 206
    .line 207
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lic/l3;->P:Lbg/b;

    .line 211
    .line 212
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lic/l3;->Q:Lbg/b;

    .line 216
    .line 217
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lic/l3;->R:Lbg/b;

    .line 221
    .line 222
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lic/l3;->S:Lbg/b;

    .line 226
    .line 227
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lic/l3;->T:Lbg/b;

    .line 231
    .line 232
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lic/l3;->U:Lbg/b;

    .line 236
    .line 237
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lic/l3;->V:Lbg/b;

    .line 241
    .line 242
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lic/l3;->W:Lbg/b;

    .line 246
    .line 247
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lic/l3;->X:Lbg/b;

    .line 251
    .line 252
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lic/l3;->Y:Lbg/b;

    .line 256
    .line 257
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lic/l3;->Z:Lbg/b;

    .line 261
    .line 262
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lic/l3;->a0:Lbg/b;

    .line 266
    .line 267
    iget-object p1, p1, Lic/r7;->c:Lic/l7;

    .line 268
    .line 269
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lic/l3;->b0:Lbg/b;

    .line 273
    .line 274
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 275
    .line 276
    .line 277
    sget-object p1, Lic/l3;->c0:Lbg/b;

    .line 278
    .line 279
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 280
    .line 281
    .line 282
    sget-object p1, Lic/l3;->d0:Lbg/b;

    .line 283
    .line 284
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lic/l3;->e0:Lbg/b;

    .line 288
    .line 289
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lic/l3;->f0:Lbg/b;

    .line 293
    .line 294
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 295
    .line 296
    .line 297
    sget-object p1, Lic/l3;->g0:Lbg/b;

    .line 298
    .line 299
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lic/l3;->h0:Lbg/b;

    .line 303
    .line 304
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lic/l3;->i0:Lbg/b;

    .line 308
    .line 309
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lic/l3;->j0:Lbg/b;

    .line 313
    .line 314
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 315
    .line 316
    .line 317
    sget-object p1, Lic/l3;->k0:Lbg/b;

    .line 318
    .line 319
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lic/l3;->l0:Lbg/b;

    .line 323
    .line 324
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lic/l3;->m0:Lbg/b;

    .line 328
    .line 329
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lic/l3;->n0:Lbg/b;

    .line 333
    .line 334
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lic/l3;->o0:Lbg/b;

    .line 338
    .line 339
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 340
    .line 341
    .line 342
    sget-object p1, Lic/l3;->p0:Lbg/b;

    .line 343
    .line 344
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lic/l3;->q0:Lbg/b;

    .line 348
    .line 349
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 350
    .line 351
    .line 352
    sget-object p1, Lic/l3;->r0:Lbg/b;

    .line 353
    .line 354
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 355
    .line 356
    .line 357
    sget-object p1, Lic/l3;->s0:Lbg/b;

    .line 358
    .line 359
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 360
    .line 361
    .line 362
    sget-object p1, Lic/l3;->t0:Lbg/b;

    .line 363
    .line 364
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 365
    .line 366
    .line 367
    sget-object p1, Lic/l3;->u0:Lbg/b;

    .line 368
    .line 369
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 370
    .line 371
    .line 372
    sget-object p1, Lic/l3;->v0:Lbg/b;

    .line 373
    .line 374
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 375
    .line 376
    .line 377
    sget-object p1, Lic/l3;->w0:Lbg/b;

    .line 378
    .line 379
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 380
    .line 381
    .line 382
    sget-object p1, Lic/l3;->x0:Lbg/b;

    .line 383
    .line 384
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 385
    .line 386
    .line 387
    sget-object p1, Lic/l3;->y0:Lbg/b;

    .line 388
    .line 389
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 390
    .line 391
    .line 392
    sget-object p1, Lic/l3;->z0:Lbg/b;

    .line 393
    .line 394
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 395
    .line 396
    .line 397
    sget-object p1, Lic/l3;->A0:Lbg/b;

    .line 398
    .line 399
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 400
    .line 401
    .line 402
    sget-object p1, Lic/l3;->B0:Lbg/b;

    .line 403
    .line 404
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 405
    .line 406
    .line 407
    sget-object p1, Lic/l3;->C0:Lbg/b;

    .line 408
    .line 409
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 410
    .line 411
    .line 412
    sget-object p1, Lic/l3;->D0:Lbg/b;

    .line 413
    .line 414
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 415
    .line 416
    .line 417
    sget-object p1, Lic/l3;->E0:Lbg/b;

    .line 418
    .line 419
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 420
    .line 421
    .line 422
    sget-object p1, Lic/l3;->F0:Lbg/b;

    .line 423
    .line 424
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 425
    .line 426
    .line 427
    sget-object p1, Lic/l3;->G0:Lbg/b;

    .line 428
    .line 429
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 430
    .line 431
    .line 432
    sget-object p1, Lic/l3;->H0:Lbg/b;

    .line 433
    .line 434
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 435
    .line 436
    .line 437
    sget-object p1, Lic/l3;->I0:Lbg/b;

    .line 438
    .line 439
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 440
    .line 441
    .line 442
    sget-object p1, Lic/l3;->J0:Lbg/b;

    .line 443
    .line 444
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 445
    .line 446
    .line 447
    sget-object p1, Lic/l3;->K0:Lbg/b;

    .line 448
    .line 449
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 450
    .line 451
    .line 452
    sget-object p1, Lic/l3;->L0:Lbg/b;

    .line 453
    .line 454
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 455
    .line 456
    .line 457
    sget-object p1, Lic/l3;->M0:Lbg/b;

    .line 458
    .line 459
    invoke-interface {p2, p1, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 460
    .line 461
    .line 462
    return-void
.end method
