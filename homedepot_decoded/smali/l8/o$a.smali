.class public final enum Ll8/o$a;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll8/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Ll8/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ll8/o$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll8/o$a;

    .line 10
    .line 11
    const-string v3, "GPRS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ll8/o$a;

    .line 18
    .line 19
    const-string v5, "EDGE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll8/o$a;

    .line 26
    .line 27
    const-string v7, "UMTS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ll8/o$a;

    .line 34
    .line 35
    const-string v9, "CDMA"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v10}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ll8/o$a;

    .line 42
    .line 43
    const-string v11, "EVDO_0"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v12}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Ll8/o$a;

    .line 50
    .line 51
    const-string v13, "EVDO_A"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14, v14}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ll8/o$a;

    .line 58
    .line 59
    const-string v15, "RTT"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14, v14}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ll8/o$a;

    .line 66
    .line 67
    const-string v14, "HSDPA"

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-direct {v15, v14, v12, v12}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Ll8/o$a;

    .line 75
    .line 76
    const-string v12, "HSUPA"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v14, v12, v10, v10}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Ll8/o$a;

    .line 84
    .line 85
    const-string v10, "HSPA"

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct {v12, v10, v8, v8}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ll8/o$a;

    .line 93
    .line 94
    const-string v8, "IDEN"

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-direct {v10, v8, v6, v6}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ll8/o$a;

    .line 102
    .line 103
    const-string v6, "EVDO_B"

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-direct {v8, v6, v4, v4}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ll8/o$a;

    .line 111
    .line 112
    const-string v4, "LTE"

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v6, v4, v2, v2}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ll8/o$a;

    .line 120
    .line 121
    const-string v2, "EHRPD"

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    const/16 v6, 0xe

    .line 126
    .line 127
    invoke-direct {v4, v2, v6, v6}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ll8/o$a;

    .line 131
    .line 132
    const-string v6, "HSPAP"

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    const/16 v4, 0xf

    .line 137
    .line 138
    invoke-direct {v2, v6, v4, v4}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ll8/o$a;

    .line 142
    .line 143
    const-string v4, "GSM"

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    invoke-direct {v6, v4, v2, v2}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ll8/o$a;

    .line 153
    .line 154
    const-string v2, "TD_SCDMA"

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    const/16 v6, 0x11

    .line 159
    .line 160
    invoke-direct {v4, v2, v6, v6}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ll8/o$a;

    .line 164
    .line 165
    const-string v6, "IWLAN"

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    invoke-direct {v2, v6, v4, v4}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ll8/o$a;

    .line 175
    .line 176
    const-string v4, "LTE_CA"

    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    const/16 v2, 0x13

    .line 181
    .line 182
    invoke-direct {v6, v4, v2, v2}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ll8/o$a;

    .line 186
    .line 187
    const-string v2, "COMBINED"

    .line 188
    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    const/16 v6, 0x14

    .line 192
    .line 193
    move-object/from16 v23, v8

    .line 194
    .line 195
    const/16 v8, 0x64

    .line 196
    .line 197
    invoke-direct {v4, v2, v6, v8}, Ll8/o$a;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x15

    .line 201
    .line 202
    new-array v2, v2, [Ll8/o$a;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    aput-object v0, v2, v8

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    aput-object v1, v2, v8

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    aput-object v3, v2, v8

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    aput-object v5, v2, v8

    .line 215
    .line 216
    const/4 v8, 0x4

    .line 217
    aput-object v7, v2, v8

    .line 218
    .line 219
    const/4 v8, 0x5

    .line 220
    aput-object v9, v2, v8

    .line 221
    .line 222
    const/4 v8, 0x6

    .line 223
    aput-object v11, v2, v8

    .line 224
    .line 225
    const/4 v8, 0x7

    .line 226
    aput-object v13, v2, v8

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    aput-object v15, v2, v8

    .line 231
    .line 232
    const/16 v8, 0x9

    .line 233
    .line 234
    aput-object v14, v2, v8

    .line 235
    .line 236
    const/16 v8, 0xa

    .line 237
    .line 238
    aput-object v12, v2, v8

    .line 239
    .line 240
    const/16 v8, 0xb

    .line 241
    .line 242
    aput-object v10, v2, v8

    .line 243
    .line 244
    const/16 v8, 0xc

    .line 245
    .line 246
    aput-object v23, v2, v8

    .line 247
    .line 248
    const/16 v8, 0xd

    .line 249
    .line 250
    aput-object v16, v2, v8

    .line 251
    .line 252
    const/16 v8, 0xe

    .line 253
    .line 254
    aput-object v17, v2, v8

    .line 255
    .line 256
    const/16 v8, 0xf

    .line 257
    .line 258
    aput-object v18, v2, v8

    .line 259
    .line 260
    const/16 v8, 0x10

    .line 261
    .line 262
    aput-object v19, v2, v8

    .line 263
    .line 264
    const/16 v8, 0x11

    .line 265
    .line 266
    aput-object v20, v2, v8

    .line 267
    .line 268
    const/16 v8, 0x12

    .line 269
    .line 270
    aput-object v21, v2, v8

    .line 271
    .line 272
    const/16 v8, 0x13

    .line 273
    .line 274
    aput-object v22, v2, v8

    .line 275
    .line 276
    aput-object v4, v2, v6

    .line 277
    .line 278
    sput-object v2, Ll8/o$a;->e:[Ll8/o$a;

    .line 279
    .line 280
    new-instance v2, Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v2, Ll8/o$a;->d:Landroid/util/SparseArray;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xb

    .line 335
    .line 336
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v23

    .line 340
    .line 341
    const/16 v1, 0xc

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    const/16 v1, 0xd

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    const/16 v1, 0xe

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v19

    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    const/16 v1, 0x11

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v21

    .line 382
    .line 383
    const/16 v1, 0x12

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v22

    .line 389
    .line 390
    const/16 v1, 0x13

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/o$a;
    .locals 1

    .line 1
    const-class v0, Ll8/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll8/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll8/o$a;
    .locals 1

    .line 1
    sget-object v0, Ll8/o$a;->e:[Ll8/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll8/o$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll8/o$a;

    .line 8
    .line 9
    return-object v0
.end method
