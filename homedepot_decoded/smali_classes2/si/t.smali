.class public final Lsi/t;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/t$f;,
        Lsi/t$c;,
        Lsi/t$d;,
        Lsi/t$b;,
        Lsi/t$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Lsi/t$a;


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public e:[Lsi/t$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsi/t$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Lsi/t$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/t$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Lsi/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/t<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public k:Lsi/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/t<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsi/t;

    .line 2
    .line 3
    new-instance v0, Lsi/t$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lsi/t$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/t;->l:Lsi/t$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsi/t;->g:I

    .line 6
    .line 7
    iput v0, p0, Lsi/t;->h:I

    .line 8
    .line 9
    sget-object v0, Lsi/t;->l:Lsi/t$a;

    .line 10
    .line 11
    iput-object v0, p0, Lsi/t;->d:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lsi/t$f;

    .line 14
    .line 15
    invoke-direct {v0}, Lsi/t$f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsi/t;->f:Lsi/t$f;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lsi/t$f;

    .line 23
    .line 24
    iput-object v0, p0, Lsi/t;->e:[Lsi/t$f;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lsi/t;->i:I

    .line 29
    .line 30
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lsi/t$f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lsi/t$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lsi/t;->d:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v7, v0, Lsi/t;->e:[Lsi/t$f;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    ushr-int/lit8 v4, v2, 0x14

    .line 14
    .line 15
    ushr-int/lit8 v5, v2, 0xc

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    xor-int/2addr v2, v4

    .line 19
    ushr-int/lit8 v4, v2, 0x7

    .line 20
    .line 21
    xor-int/2addr v4, v2

    .line 22
    ushr-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    xor-int/2addr v4, v2

    .line 25
    array-length v2, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    sub-int/2addr v2, v8

    .line 28
    and-int v9, v4, v2

    .line 29
    .line 30
    aget-object v2, v7, v9

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    sget-object v5, Lsi/t;->l:Lsi/t$a;

    .line 37
    .line 38
    if-ne v1, v5, :cond_0

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/lang/Comparable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v10

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, v2, Lsi/t$f;->i:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v6, v2, Lsi/t$f;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    if-nez v6, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    if-gez v6, :cond_3

    .line 64
    .line 65
    iget-object v12, v2, Lsi/t$f;->e:Lsi/t$f;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v12, v2, Lsi/t$f;->f:Lsi/t$f;

    .line 69
    .line 70
    :goto_2
    if-nez v12, :cond_4

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    move v13, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v2, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v12, v2

    .line 78
    move v13, v11

    .line 79
    :goto_3
    if-nez p2, :cond_6

    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_6
    iget-object v5, v0, Lsi/t;->f:Lsi/t$f;

    .line 83
    .line 84
    if-nez v12, :cond_9

    .line 85
    .line 86
    sget-object v2, Lsi/t;->l:Lsi/t$a;

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    instance-of v1, v3, Ljava/lang/Comparable;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " is not Comparable"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    :goto_4
    new-instance v13, Lsi/t$f;

    .line 127
    .line 128
    iget-object v6, v5, Lsi/t$f;->h:Lsi/t$f;

    .line 129
    .line 130
    move-object v1, v13

    .line 131
    move-object v2, v12

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lsi/t$f;-><init>(Lsi/t$f;Ljava/lang/Object;ILsi/t$f;Lsi/t$f;)V

    .line 135
    .line 136
    .line 137
    aput-object v13, v7, v9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    new-instance v7, Lsi/t$f;

    .line 141
    .line 142
    iget-object v6, v5, Lsi/t$f;->h:Lsi/t$f;

    .line 143
    .line 144
    move-object v1, v7

    .line 145
    move-object v2, v12

    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lsi/t$f;-><init>(Lsi/t$f;Ljava/lang/Object;ILsi/t$f;Lsi/t$f;)V

    .line 149
    .line 150
    .line 151
    if-gez v13, :cond_a

    .line 152
    .line 153
    iput-object v7, v12, Lsi/t$f;->e:Lsi/t$f;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iput-object v7, v12, Lsi/t$f;->f:Lsi/t$f;

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v0, v12, v8}, Lsi/t;->c(Lsi/t$f;Z)V

    .line 159
    .line 160
    .line 161
    move-object v13, v7

    .line 162
    :goto_6
    iget v1, v0, Lsi/t;->g:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, v0, Lsi/t;->g:I

    .line 167
    .line 168
    iget v2, v0, Lsi/t;->i:I

    .line 169
    .line 170
    if-le v1, v2, :cond_1b

    .line 171
    .line 172
    iget-object v1, v0, Lsi/t;->e:[Lsi/t$f;

    .line 173
    .line 174
    array-length v2, v1

    .line 175
    mul-int/lit8 v3, v2, 0x2

    .line 176
    .line 177
    new-array v4, v3, [Lsi/t$f;

    .line 178
    .line 179
    new-instance v5, Lsi/t$b;

    .line 180
    .line 181
    invoke-direct {v5}, Lsi/t$b;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lsi/t$b;

    .line 185
    .line 186
    invoke-direct {v6}, Lsi/t$b;-><init>()V

    .line 187
    .line 188
    .line 189
    move v7, v11

    .line 190
    :goto_7
    if-ge v7, v2, :cond_1a

    .line 191
    .line 192
    aget-object v9, v1, v7

    .line 193
    .line 194
    if-nez v9, :cond_b

    .line 195
    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :cond_b
    move-object v12, v9

    .line 199
    move-object v14, v10

    .line 200
    :goto_8
    if-eqz v12, :cond_c

    .line 201
    .line 202
    iput-object v14, v12, Lsi/t$f;->d:Lsi/t$f;

    .line 203
    .line 204
    iget-object v14, v12, Lsi/t$f;->e:Lsi/t$f;

    .line 205
    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    move-object v14, v12

    .line 209
    move-object/from16 v12, v16

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    move v12, v11

    .line 213
    move v15, v12

    .line 214
    :goto_9
    if-nez v14, :cond_d

    .line 215
    .line 216
    move-object v8, v14

    .line 217
    move-object v14, v10

    .line 218
    goto :goto_b

    .line 219
    :cond_d
    iget-object v8, v14, Lsi/t$f;->d:Lsi/t$f;

    .line 220
    .line 221
    iput-object v10, v14, Lsi/t$f;->d:Lsi/t$f;

    .line 222
    .line 223
    iget-object v10, v14, Lsi/t$f;->f:Lsi/t$f;

    .line 224
    .line 225
    :goto_a
    if-eqz v10, :cond_e

    .line 226
    .line 227
    iput-object v8, v10, Lsi/t$f;->d:Lsi/t$f;

    .line 228
    .line 229
    iget-object v8, v10, Lsi/t$f;->e:Lsi/t$f;

    .line 230
    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    move-object v10, v8

    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 238
    .line 239
    iget v10, v14, Lsi/t$f;->j:I

    .line 240
    .line 241
    and-int/2addr v10, v2

    .line 242
    if-nez v10, :cond_f

    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    :goto_c
    move-object v14, v8

    .line 250
    const/4 v8, 0x1

    .line 251
    const/4 v10, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    mul-int/lit8 v8, v8, 0x2

    .line 258
    .line 259
    add-int/lit8 v8, v8, -0x1

    .line 260
    .line 261
    sub-int/2addr v8, v12

    .line 262
    iput v8, v5, Lsi/t$b;->b:I

    .line 263
    .line 264
    iput v11, v5, Lsi/t$b;->d:I

    .line 265
    .line 266
    iput v11, v5, Lsi/t$b;->c:I

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    iput-object v8, v5, Lsi/t$b;->a:Lsi/t$f;

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    mul-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    add-int/lit8 v10, v10, -0x1

    .line 278
    .line 279
    sub-int/2addr v10, v15

    .line 280
    iput v10, v6, Lsi/t$b;->b:I

    .line 281
    .line 282
    iput v11, v6, Lsi/t$b;->d:I

    .line 283
    .line 284
    iput v11, v6, Lsi/t$b;->c:I

    .line 285
    .line 286
    iput-object v8, v6, Lsi/t$b;->a:Lsi/t$f;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_d
    if-eqz v9, :cond_11

    .line 290
    .line 291
    iput-object v8, v9, Lsi/t$f;->d:Lsi/t$f;

    .line 292
    .line 293
    iget-object v8, v9, Lsi/t$f;->e:Lsi/t$f;

    .line 294
    .line 295
    move-object/from16 v16, v9

    .line 296
    .line 297
    move-object v9, v8

    .line 298
    move-object/from16 v8, v16

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_11
    :goto_e
    if-nez v8, :cond_12

    .line 302
    .line 303
    move-object v14, v8

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_10

    .line 307
    :cond_12
    iget-object v9, v8, Lsi/t$f;->d:Lsi/t$f;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    iput-object v10, v8, Lsi/t$f;->d:Lsi/t$f;

    .line 311
    .line 312
    iget-object v14, v8, Lsi/t$f;->f:Lsi/t$f;

    .line 313
    .line 314
    :goto_f
    move-object/from16 v16, v14

    .line 315
    .line 316
    move-object v14, v9

    .line 317
    move-object/from16 v9, v16

    .line 318
    .line 319
    if-eqz v9, :cond_13

    .line 320
    .line 321
    iput-object v14, v9, Lsi/t$f;->d:Lsi/t$f;

    .line 322
    .line 323
    iget-object v14, v9, Lsi/t$f;->e:Lsi/t$f;

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_13
    :goto_10
    if-eqz v8, :cond_15

    .line 327
    .line 328
    iget v9, v8, Lsi/t$f;->j:I

    .line 329
    .line 330
    and-int/2addr v9, v2

    .line 331
    if-nez v9, :cond_14

    .line 332
    .line 333
    invoke-virtual {v5, v8}, Lsi/t$b;->a(Lsi/t$f;)V

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_14
    invoke-virtual {v6, v8}, Lsi/t$b;->a(Lsi/t$f;)V

    .line 338
    .line 339
    .line 340
    :goto_11
    move-object v8, v14

    .line 341
    goto :goto_e

    .line 342
    :cond_15
    if-lez v12, :cond_17

    .line 343
    .line 344
    iget-object v8, v5, Lsi/t$b;->a:Lsi/t$f;

    .line 345
    .line 346
    iget-object v9, v8, Lsi/t$f;->d:Lsi/t$f;

    .line 347
    .line 348
    if-nez v9, :cond_16

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_17
    move-object v8, v10

    .line 358
    :goto_12
    aput-object v8, v4, v7

    .line 359
    .line 360
    add-int v8, v7, v2

    .line 361
    .line 362
    if-lez v15, :cond_19

    .line 363
    .line 364
    iget-object v9, v6, Lsi/t$b;->a:Lsi/t$f;

    .line 365
    .line 366
    iget-object v12, v9, Lsi/t$f;->d:Lsi/t$f;

    .line 367
    .line 368
    if-nez v12, :cond_18

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_19
    move-object v9, v10

    .line 378
    :goto_13
    aput-object v9, v4, v8

    .line 379
    .line 380
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_1a
    iput-object v4, v0, Lsi/t;->e:[Lsi/t$f;

    .line 386
    .line 387
    div-int/lit8 v1, v3, 0x2

    .line 388
    .line 389
    div-int/lit8 v3, v3, 0x4

    .line 390
    .line 391
    add-int/2addr v3, v1

    .line 392
    iput v3, v0, Lsi/t;->i:I

    .line 393
    .line 394
    :cond_1b
    iget v1, v0, Lsi/t;->h:I

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    add-int/2addr v1, v2

    .line 398
    iput v1, v0, Lsi/t;->h:I

    .line 399
    .line 400
    return-object v13
.end method

.method public final b(Ljava/util/Map$Entry;)Lsi/t$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lsi/t$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lsi/t;->a(Ljava/lang/Object;Z)Lsi/t$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lsi/t$f;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq v4, p1, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move p1, v3

    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_4
    return-object v2
.end method

.method public final c(Lsi/t$f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/t$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 4
    .line 5
    iget-object v1, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lsi/t$f;->l:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lsi/t$f;->l:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lsi/t$f;->e:Lsi/t$f;

    .line 26
    .line 27
    iget-object v3, v1, Lsi/t$f;->f:Lsi/t$f;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lsi/t$f;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lsi/t$f;->l:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lsi/t;->g(Lsi/t$f;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lsi/t;->f(Lsi/t$f;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lsi/t$f;->e:Lsi/t$f;

    .line 61
    .line 62
    iget-object v3, v0, Lsi/t$f;->f:Lsi/t$f;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lsi/t$f;->l:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lsi/t$f;->l:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-virtual {p0, v0}, Lsi/t;->f(Lsi/t$f;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lsi/t;->g(Lsi/t$f;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lsi/t$f;->l:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lsi/t$f;->l:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/t;->e:[Lsi/t$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsi/t;->g:I

    .line 9
    .line 10
    iget v0, p0, Lsi/t;->h:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lsi/t;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lsi/t;->f:Lsi/t$f;

    .line 17
    .line 18
    iget-object v2, v0, Lsi/t$f;->g:Lsi/t$f;

    .line 19
    .line 20
    :goto_0
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lsi/t$f;->g:Lsi/t$f;

    .line 23
    .line 24
    iput-object v1, v2, Lsi/t$f;->h:Lsi/t$f;

    .line 25
    .line 26
    iput-object v1, v2, Lsi/t$f;->g:Lsi/t$f;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v0, Lsi/t$f;->h:Lsi/t$f;

    .line 31
    .line 32
    iput-object v0, v0, Lsi/t$f;->g:Lsi/t$f;

    .line 33
    .line 34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lsi/t;->a(Ljava/lang/Object;Z)Lsi/t$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    return v1
.end method

.method public final d(Lsi/t$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/t$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lsi/t$f;->h:Lsi/t$f;

    .line 5
    .line 6
    iget-object v1, p1, Lsi/t$f;->g:Lsi/t$f;

    .line 7
    .line 8
    iput-object v1, p2, Lsi/t$f;->g:Lsi/t$f;

    .line 9
    .line 10
    iget-object v1, p1, Lsi/t$f;->g:Lsi/t$f;

    .line 11
    .line 12
    iput-object p2, v1, Lsi/t$f;->h:Lsi/t$f;

    .line 13
    .line 14
    iput-object v0, p1, Lsi/t$f;->h:Lsi/t$f;

    .line 15
    .line 16
    iput-object v0, p1, Lsi/t$f;->g:Lsi/t$f;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 19
    .line 20
    iget-object v1, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 21
    .line 22
    iget-object v2, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lsi/t$f;->l:I

    .line 30
    .line 31
    iget v4, v1, Lsi/t$f;->l:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lsi/t$f;->f:Lsi/t$f;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lsi/t$f;->f:Lsi/t$f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lsi/t$f;->e:Lsi/t$f;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lsi/t$f;->e:Lsi/t$f;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lsi/t;->d(Lsi/t$f;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lsi/t$f;->l:I

    .line 64
    .line 65
    iput-object p2, v1, Lsi/t$f;->e:Lsi/t$f;

    .line 66
    .line 67
    iput-object v1, p2, Lsi/t$f;->d:Lsi/t$f;

    .line 68
    .line 69
    iput-object v0, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lsi/t$f;->l:I

    .line 78
    .line 79
    iput-object p2, v1, Lsi/t$f;->f:Lsi/t$f;

    .line 80
    .line 81
    iput-object v1, p2, Lsi/t$f;->d:Lsi/t$f;

    .line 82
    .line 83
    iput-object v0, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lsi/t$f;->l:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lsi/t;->e(Lsi/t$f;Lsi/t$f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lsi/t;->e(Lsi/t$f;Lsi/t$f;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lsi/t;->e(Lsi/t$f;Lsi/t$f;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lsi/t;->e(Lsi/t$f;Lsi/t$f;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lsi/t;->c(Lsi/t$f;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lsi/t;->g:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lsi/t;->g:I

    .line 124
    .line 125
    iget p1, p0, Lsi/t;->h:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lsi/t;->h:I

    .line 130
    .line 131
    return-void
.end method

.method public final e(Lsi/t$f;Lsi/t$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/t$f<",
            "TK;TV;>;",
            "Lsi/t$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lsi/t$f;->d:Lsi/t$f;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lsi/t$f;->e:Lsi/t$f;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lsi/t$f;->e:Lsi/t$f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lsi/t$f;->f:Lsi/t$f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p1, Lsi/t$f;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lsi/t;->e:[Lsi/t$f;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/t;->j:Lsi/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lsi/t$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsi/t$c;-><init>(Lsi/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsi/t;->j:Lsi/t$c;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final f(Lsi/t$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/t$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 2
    .line 3
    iget-object v1, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 4
    .line 5
    iget-object v2, v1, Lsi/t$f;->e:Lsi/t$f;

    .line 6
    .line 7
    iget-object v3, v1, Lsi/t$f;->f:Lsi/t$f;

    .line 8
    .line 9
    iput-object v2, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lsi/t$f;->d:Lsi/t$f;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lsi/t;->e(Lsi/t$f;Lsi/t$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lsi/t$f;->e:Lsi/t$f;

    .line 19
    .line 20
    iput-object v1, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lsi/t$f;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lsi/t$f;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lsi/t$f;->l:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lsi/t$f;->l:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lsi/t$f;->l:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(Lsi/t$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/t$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 2
    .line 3
    iget-object v1, p1, Lsi/t$f;->f:Lsi/t$f;

    .line 4
    .line 5
    iget-object v2, v0, Lsi/t$f;->e:Lsi/t$f;

    .line 6
    .line 7
    iget-object v3, v0, Lsi/t$f;->f:Lsi/t$f;

    .line 8
    .line 9
    iput-object v3, p1, Lsi/t$f;->e:Lsi/t$f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lsi/t$f;->d:Lsi/t$f;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lsi/t;->e(Lsi/t$f;Lsi/t$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lsi/t$f;->f:Lsi/t$f;

    .line 19
    .line 20
    iput-object v0, p1, Lsi/t$f;->d:Lsi/t$f;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lsi/t$f;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lsi/t$f;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lsi/t$f;->l:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lsi/t$f;->l:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lsi/t$f;->l:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lsi/t;->a(Ljava/lang/Object;Z)Lsi/t$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lsi/t$f;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/t;->k:Lsi/t$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lsi/t$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsi/t$d;-><init>(Lsi/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsi/t;->k:Lsi/t$d;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lsi/t;->a(Ljava/lang/Object;Z)Lsi/t$f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lsi/t$f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lsi/t$f;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lsi/t;->a(Ljava/lang/Object;Z)Lsi/t$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lsi/t;->d(Lsi/t$f;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lsi/t$f;->k:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lsi/t;->g:I

    .line 2
    .line 3
    return v0
.end method
