.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lxh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh/w<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/u;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lxh/q;

.field public final k:Lcom/google/protobuf/o;

.field public final l:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/protobuf/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/w;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lxh/a0;->o()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/w;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/u;Z[IIILxh/q;Lcom/google/protobuf/o;Lcom/google/protobuf/d0;Lcom/google/protobuf/f;Lcom/google/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/w;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/w;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p1, p5, Lcom/google/protobuf/i;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/protobuf/w;->e:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p13, :cond_0

    .line 14
    .line 15
    invoke-virtual {p13, p5}, Lcom/google/protobuf/f;->d(Lcom/google/protobuf/u;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, p1

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/google/protobuf/w;->d:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/protobuf/w;->f:Z

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/protobuf/w;->g:[I

    .line 29
    .line 30
    iput p8, p0, Lcom/google/protobuf/w;->h:I

    .line 31
    .line 32
    iput p9, p0, Lcom/google/protobuf/w;->i:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/protobuf/w;->j:Lxh/q;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/protobuf/w;->k:Lcom/google/protobuf/o;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 39
    .line 40
    iput-object p13, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/u;

    .line 43
    .line 44
    iput-object p14, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 45
    .line 46
    return-void
.end method

.method public static i(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static l(Lxh/n;Lxh/q;Lcom/google/protobuf/o;Lcom/google/protobuf/d0;Lcom/google/protobuf/f;Lcom/google/protobuf/s;)Lcom/google/protobuf/w;
    .locals 7

    .line 1
    instance-of v0, p0, Lxh/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lxh/v;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/w;->m(Lxh/v;Lxh/q;Lcom/google/protobuf/o;Lcom/google/protobuf/d0;Lcom/google/protobuf/f;Lcom/google/protobuf/s;)Lcom/google/protobuf/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lxh/x;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static m(Lxh/v;Lxh/q;Lcom/google/protobuf/o;Lcom/google/protobuf/d0;Lcom/google/protobuf/f;Lcom/google/protobuf/s;)Lcom/google/protobuf/w;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/v;",
            "Lxh/q;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/d0<",
            "**>;",
            "Lcom/google/protobuf/f<",
            "*>;",
            "Lcom/google/protobuf/s;",
            ")",
            "Lcom/google/protobuf/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxh/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v1

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxh/v;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lcom/google/protobuf/w;->o:[I

    .line 75
    .line 76
    move v9, v1

    .line 77
    move v11, v9

    .line 78
    move v13, v11

    .line 79
    move v14, v13

    .line 80
    move v15, v14

    .line 81
    move-object v12, v7

    .line 82
    move v7, v15

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_6

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v5, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v5, v7

    .line 115
    move v7, v11

    .line 116
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_9

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_8

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v11

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    shl-int/2addr v9, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v12

    .line 147
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_b

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v6, :cond_a

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v11, v12

    .line 170
    or-int/2addr v9, v11

    .line 171
    add-int/lit8 v12, v12, 0xd

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    shl-int/2addr v11, v12

    .line 176
    or-int/2addr v9, v11

    .line 177
    move v11, v13

    .line 178
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lt v11, v6, :cond_d

    .line 185
    .line 186
    and-int/lit16 v11, v11, 0x1fff

    .line 187
    .line 188
    const/16 v13, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v6, :cond_e

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v13, v14

    .line 232
    or-int/2addr v12, v13

    .line 233
    add-int/lit8 v14, v14, 0xd

    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    shl-int/2addr v13, v14

    .line 238
    or-int/2addr v12, v13

    .line 239
    move v13, v15

    .line 240
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v6, :cond_11

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    const/16 v15, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lt v14, v6, :cond_10

    .line 259
    .line 260
    and-int/lit16 v14, v14, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v14, v15

    .line 263
    or-int/2addr v13, v14

    .line 264
    add-int/lit8 v15, v15, 0xd

    .line 265
    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-lt v14, v6, :cond_13

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0x1fff

    .line 282
    .line 283
    const/16 v16, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_12

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1fff

    .line 294
    .line 295
    shl-int v15, v15, v16

    .line 296
    .line 297
    or-int/2addr v14, v15

    .line 298
    add-int/lit8 v16, v16, 0xd

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int v15, v15, v16

    .line 304
    .line 305
    or-int/2addr v14, v15

    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-lt v15, v6, :cond_15

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x1fff

    .line 317
    .line 318
    move/from16 v1, v16

    .line 319
    .line 320
    const/16 v16, 0xd

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v1, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lt v1, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v1, v1, 0x1fff

    .line 331
    .line 332
    shl-int v1, v1, v16

    .line 333
    .line 334
    or-int/2addr v15, v1

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v1, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v1, v1, v16

    .line 341
    .line 342
    or-int/2addr v15, v1

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    :cond_15
    add-int v1, v15, v13

    .line 346
    .line 347
    add-int/2addr v1, v14

    .line 348
    new-array v1, v1, [I

    .line 349
    .line 350
    mul-int/lit8 v14, v5, 0x2

    .line 351
    .line 352
    add-int/2addr v14, v7

    .line 353
    move v7, v9

    .line 354
    move v9, v12

    .line 355
    move-object v12, v1

    .line 356
    move v1, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    :goto_b
    sget-object v8, Lcom/google/protobuf/w;->p:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lxh/v;->b()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-virtual/range {p0 .. p0}, Lxh/v;->getDefaultInstance()Lcom/google/protobuf/u;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    mul-int/lit8 v6, v9, 0x3

    .line 374
    .line 375
    new-array v6, v6, [I

    .line 376
    .line 377
    mul-int/2addr v9, v2

    .line 378
    new-array v9, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int/2addr v13, v15

    .line 381
    move/from16 v24, v13

    .line 382
    .line 383
    move/from16 v23, v15

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v5, v4, :cond_33

    .line 390
    .line 391
    add-int/lit8 v25, v5, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const v2, 0xd800

    .line 398
    .line 399
    .line 400
    if-lt v5, v2, :cond_17

    .line 401
    .line 402
    and-int/lit16 v5, v5, 0x1fff

    .line 403
    .line 404
    move/from16 v2, v25

    .line 405
    .line 406
    const/16 v25, 0xd

    .line 407
    .line 408
    :goto_d
    add-int/lit8 v27, v2, 0x1

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move/from16 v28, v4

    .line 415
    .line 416
    const v4, 0xd800

    .line 417
    .line 418
    .line 419
    if-lt v2, v4, :cond_16

    .line 420
    .line 421
    and-int/lit16 v2, v2, 0x1fff

    .line 422
    .line 423
    shl-int v2, v2, v25

    .line 424
    .line 425
    or-int/2addr v5, v2

    .line 426
    add-int/lit8 v25, v25, 0xd

    .line 427
    .line 428
    move/from16 v2, v27

    .line 429
    .line 430
    move/from16 v4, v28

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    shl-int v2, v2, v25

    .line 434
    .line 435
    or-int/2addr v5, v2

    .line 436
    move/from16 v2, v27

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_17
    move/from16 v28, v4

    .line 440
    .line 441
    move/from16 v2, v25

    .line 442
    .line 443
    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move/from16 v25, v4

    .line 450
    .line 451
    const v4, 0xd800

    .line 452
    .line 453
    .line 454
    if-lt v2, v4, :cond_19

    .line 455
    .line 456
    and-int/lit16 v2, v2, 0x1fff

    .line 457
    .line 458
    move/from16 v4, v25

    .line 459
    .line 460
    const/16 v25, 0xd

    .line 461
    .line 462
    :goto_f
    add-int/lit8 v27, v4, 0x1

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v29, v13

    .line 469
    .line 470
    const v13, 0xd800

    .line 471
    .line 472
    .line 473
    if-lt v4, v13, :cond_18

    .line 474
    .line 475
    and-int/lit16 v4, v4, 0x1fff

    .line 476
    .line 477
    shl-int v4, v4, v25

    .line 478
    .line 479
    or-int/2addr v2, v4

    .line 480
    add-int/lit8 v25, v25, 0xd

    .line 481
    .line 482
    move/from16 v4, v27

    .line 483
    .line 484
    move/from16 v13, v29

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_18
    shl-int v4, v4, v25

    .line 488
    .line 489
    or-int/2addr v2, v4

    .line 490
    move/from16 v4, v27

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_19
    move/from16 v29, v13

    .line 494
    .line 495
    move/from16 v4, v25

    .line 496
    .line 497
    :goto_10
    and-int/lit16 v13, v2, 0xff

    .line 498
    .line 499
    move/from16 v25, v15

    .line 500
    .line 501
    and-int/lit16 v15, v2, 0x400

    .line 502
    .line 503
    if-eqz v15, :cond_1a

    .line 504
    .line 505
    add-int/lit8 v15, v22, 0x1

    .line 506
    .line 507
    aput v21, v12, v22

    .line 508
    .line 509
    move/from16 v22, v15

    .line 510
    .line 511
    :cond_1a
    const/16 v15, 0x33

    .line 512
    .line 513
    if-lt v13, v15, :cond_22

    .line 514
    .line 515
    add-int/lit8 v15, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move/from16 v27, v15

    .line 522
    .line 523
    const v15, 0xd800

    .line 524
    .line 525
    .line 526
    if-lt v4, v15, :cond_1c

    .line 527
    .line 528
    and-int/lit16 v4, v4, 0x1fff

    .line 529
    .line 530
    move/from16 v15, v27

    .line 531
    .line 532
    const/16 v27, 0xd

    .line 533
    .line 534
    :goto_11
    add-int/lit8 v33, v15, 0x1

    .line 535
    .line 536
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    move/from16 v34, v11

    .line 541
    .line 542
    const v11, 0xd800

    .line 543
    .line 544
    .line 545
    if-lt v15, v11, :cond_1b

    .line 546
    .line 547
    and-int/lit16 v11, v15, 0x1fff

    .line 548
    .line 549
    shl-int v11, v11, v27

    .line 550
    .line 551
    or-int/2addr v4, v11

    .line 552
    add-int/lit8 v27, v27, 0xd

    .line 553
    .line 554
    move/from16 v15, v33

    .line 555
    .line 556
    move/from16 v11, v34

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    shl-int v11, v15, v27

    .line 560
    .line 561
    or-int/2addr v4, v11

    .line 562
    move/from16 v15, v33

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1c
    move/from16 v34, v11

    .line 566
    .line 567
    move/from16 v15, v27

    .line 568
    .line 569
    :goto_12
    add-int/lit8 v11, v13, -0x33

    .line 570
    .line 571
    move/from16 v27, v15

    .line 572
    .line 573
    const/16 v15, 0x9

    .line 574
    .line 575
    if-eq v11, v15, :cond_1f

    .line 576
    .line 577
    const/16 v15, 0x11

    .line 578
    .line 579
    if-ne v11, v15, :cond_1d

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1d
    const/16 v15, 0xc

    .line 583
    .line 584
    if-ne v11, v15, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1e

    .line 587
    .line 588
    div-int/lit8 v11, v21, 0x3

    .line 589
    .line 590
    const/4 v15, 0x2

    .line 591
    mul-int/2addr v11, v15

    .line 592
    const/4 v15, 0x1

    .line 593
    add-int/2addr v11, v15

    .line 594
    add-int/lit8 v15, v14, 0x1

    .line 595
    .line 596
    aget-object v14, v18, v14

    .line 597
    .line 598
    aput-object v14, v9, v11

    .line 599
    .line 600
    move v14, v15

    .line 601
    :cond_1e
    const/4 v15, 0x2

    .line 602
    goto :goto_14

    .line 603
    :cond_1f
    :goto_13
    div-int/lit8 v11, v21, 0x3

    .line 604
    .line 605
    const/4 v15, 0x2

    .line 606
    mul-int/2addr v11, v15

    .line 607
    const/16 v20, 0x1

    .line 608
    .line 609
    add-int/lit8 v11, v11, 0x1

    .line 610
    .line 611
    add-int/lit8 v26, v14, 0x1

    .line 612
    .line 613
    aget-object v14, v18, v14

    .line 614
    .line 615
    aput-object v14, v9, v11

    .line 616
    .line 617
    move/from16 v14, v26

    .line 618
    .line 619
    :goto_14
    mul-int/2addr v4, v15

    .line 620
    aget-object v11, v18, v4

    .line 621
    .line 622
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    if-eqz v15, :cond_20

    .line 625
    .line 626
    check-cast v11, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v11}, Lcom/google/protobuf/w;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    aput-object v11, v18, v4

    .line 636
    .line 637
    :goto_15
    move/from16 v30, v14

    .line 638
    .line 639
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    long-to-int v11, v14

    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    aget-object v14, v18, v4

    .line 647
    .line 648
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    if-eqz v15, :cond_21

    .line 651
    .line 652
    check-cast v14, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_21
    check-cast v14, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v3, v14}, Lcom/google/protobuf/w;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    aput-object v14, v18, v4

    .line 662
    .line 663
    :goto_16
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    long-to-int v4, v14

    .line 668
    move-object/from16 v32, v0

    .line 669
    .line 670
    move/from16 v31, v1

    .line 671
    .line 672
    move v0, v4

    .line 673
    move/from16 v14, v30

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    const/16 v19, 0x2

    .line 677
    .line 678
    const/16 v20, 0x1

    .line 679
    .line 680
    goto/16 :goto_21

    .line 681
    .line 682
    :cond_22
    move/from16 v34, v11

    .line 683
    .line 684
    add-int/lit8 v11, v14, 0x1

    .line 685
    .line 686
    aget-object v14, v18, v14

    .line 687
    .line 688
    check-cast v14, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v3, v14}, Lcom/google/protobuf/w;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    const/16 v15, 0x9

    .line 695
    .line 696
    if-eq v13, v15, :cond_2a

    .line 697
    .line 698
    const/16 v15, 0x11

    .line 699
    .line 700
    if-ne v13, v15, :cond_23

    .line 701
    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_23
    const/16 v15, 0x1b

    .line 705
    .line 706
    if-eq v13, v15, :cond_29

    .line 707
    .line 708
    const/16 v15, 0x31

    .line 709
    .line 710
    if-ne v13, v15, :cond_24

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_24
    const/16 v15, 0xc

    .line 714
    .line 715
    if-eq v13, v15, :cond_27

    .line 716
    .line 717
    const/16 v15, 0x1e

    .line 718
    .line 719
    if-eq v13, v15, :cond_27

    .line 720
    .line 721
    const/16 v15, 0x2c

    .line 722
    .line 723
    if-ne v13, v15, :cond_25

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_25
    const/16 v15, 0x32

    .line 727
    .line 728
    if-ne v13, v15, :cond_28

    .line 729
    .line 730
    add-int/lit8 v15, v23, 0x1

    .line 731
    .line 732
    aput v21, v12, v23

    .line 733
    .line 734
    div-int/lit8 v23, v21, 0x3

    .line 735
    .line 736
    const/16 v26, 0x2

    .line 737
    .line 738
    mul-int/lit8 v23, v23, 0x2

    .line 739
    .line 740
    add-int/lit8 v30, v11, 0x1

    .line 741
    .line 742
    aget-object v11, v18, v11

    .line 743
    .line 744
    aput-object v11, v9, v23

    .line 745
    .line 746
    and-int/lit16 v11, v2, 0x800

    .line 747
    .line 748
    if-eqz v11, :cond_26

    .line 749
    .line 750
    add-int/lit8 v23, v23, 0x1

    .line 751
    .line 752
    add-int/lit8 v11, v30, 0x1

    .line 753
    .line 754
    aget-object v30, v18, v30

    .line 755
    .line 756
    aput-object v30, v9, v23

    .line 757
    .line 758
    move/from16 v23, v15

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_26
    move/from16 v23, v15

    .line 762
    .line 763
    const/16 v20, 0x1

    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :cond_27
    :goto_17
    if-nez v10, :cond_28

    .line 767
    .line 768
    div-int/lit8 v15, v21, 0x3

    .line 769
    .line 770
    const/16 v26, 0x2

    .line 771
    .line 772
    mul-int/lit8 v15, v15, 0x2

    .line 773
    .line 774
    const/16 v20, 0x1

    .line 775
    .line 776
    add-int/lit8 v15, v15, 0x1

    .line 777
    .line 778
    add-int/lit8 v30, v11, 0x1

    .line 779
    .line 780
    aget-object v11, v18, v11

    .line 781
    .line 782
    aput-object v11, v9, v15

    .line 783
    .line 784
    const/16 v20, 0x1

    .line 785
    .line 786
    const/16 v26, 0x2

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_28
    :goto_18
    const/16 v20, 0x1

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_29
    :goto_19
    div-int/lit8 v15, v21, 0x3

    .line 793
    .line 794
    const/16 v26, 0x2

    .line 795
    .line 796
    mul-int/lit8 v15, v15, 0x2

    .line 797
    .line 798
    const/16 v20, 0x1

    .line 799
    .line 800
    add-int/lit8 v15, v15, 0x1

    .line 801
    .line 802
    add-int/lit8 v30, v11, 0x1

    .line 803
    .line 804
    aget-object v11, v18, v11

    .line 805
    .line 806
    aput-object v11, v9, v15

    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_2a
    :goto_1a
    const/16 v20, 0x1

    .line 810
    .line 811
    const/16 v26, 0x2

    .line 812
    .line 813
    div-int/lit8 v15, v21, 0x3

    .line 814
    .line 815
    mul-int/lit8 v15, v15, 0x2

    .line 816
    .line 817
    add-int/lit8 v15, v15, 0x1

    .line 818
    .line 819
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v30

    .line 823
    aput-object v30, v9, v15

    .line 824
    .line 825
    :goto_1b
    move/from16 v30, v11

    .line 826
    .line 827
    :goto_1c
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v14

    .line 831
    long-to-int v11, v14

    .line 832
    and-int/lit16 v14, v2, 0x1000

    .line 833
    .line 834
    const/16 v15, 0x1000

    .line 835
    .line 836
    if-ne v14, v15, :cond_2b

    .line 837
    .line 838
    move/from16 v15, v20

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_2b
    const/4 v15, 0x0

    .line 842
    :goto_1d
    if-eqz v15, :cond_2f

    .line 843
    .line 844
    const/16 v14, 0x11

    .line 845
    .line 846
    if-gt v13, v14, :cond_2f

    .line 847
    .line 848
    add-int/lit8 v14, v4, 0x1

    .line 849
    .line 850
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const v15, 0xd800

    .line 855
    .line 856
    .line 857
    if-lt v4, v15, :cond_2d

    .line 858
    .line 859
    and-int/lit16 v4, v4, 0x1fff

    .line 860
    .line 861
    const/16 v19, 0xd

    .line 862
    .line 863
    :goto_1e
    add-int/lit8 v31, v14, 0x1

    .line 864
    .line 865
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-lt v14, v15, :cond_2c

    .line 870
    .line 871
    and-int/lit16 v14, v14, 0x1fff

    .line 872
    .line 873
    shl-int v14, v14, v19

    .line 874
    .line 875
    or-int/2addr v4, v14

    .line 876
    add-int/lit8 v19, v19, 0xd

    .line 877
    .line 878
    move/from16 v14, v31

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_2c
    shl-int v14, v14, v19

    .line 882
    .line 883
    or-int/2addr v4, v14

    .line 884
    move/from16 v14, v31

    .line 885
    .line 886
    :cond_2d
    const/16 v19, 0x2

    .line 887
    .line 888
    mul-int/lit8 v26, v1, 0x2

    .line 889
    .line 890
    div-int/lit8 v31, v4, 0x20

    .line 891
    .line 892
    add-int v31, v31, v26

    .line 893
    .line 894
    aget-object v15, v18, v31

    .line 895
    .line 896
    move-object/from16 v32, v0

    .line 897
    .line 898
    instance-of v0, v15, Ljava/lang/reflect/Field;

    .line 899
    .line 900
    if-eqz v0, :cond_2e

    .line 901
    .line 902
    check-cast v15, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_2e
    check-cast v15, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v3, v15}, Lcom/google/protobuf/w;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    aput-object v15, v18, v31

    .line 912
    .line 913
    :goto_1f
    move/from16 v31, v1

    .line 914
    .line 915
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    long-to-int v0, v0

    .line 920
    rem-int/lit8 v4, v4, 0x20

    .line 921
    .line 922
    goto :goto_20

    .line 923
    :cond_2f
    move-object/from16 v32, v0

    .line 924
    .line 925
    move/from16 v31, v1

    .line 926
    .line 927
    const/16 v19, 0x2

    .line 928
    .line 929
    const v0, 0xfffff

    .line 930
    .line 931
    .line 932
    move v14, v4

    .line 933
    const/4 v4, 0x0

    .line 934
    :goto_20
    const/16 v1, 0x12

    .line 935
    .line 936
    if-lt v13, v1, :cond_30

    .line 937
    .line 938
    const/16 v1, 0x31

    .line 939
    .line 940
    if-gt v13, v1, :cond_30

    .line 941
    .line 942
    add-int/lit8 v1, v24, 0x1

    .line 943
    .line 944
    aput v11, v12, v24

    .line 945
    .line 946
    move/from16 v24, v1

    .line 947
    .line 948
    :cond_30
    move/from16 v27, v14

    .line 949
    .line 950
    move/from16 v14, v30

    .line 951
    .line 952
    :goto_21
    add-int/lit8 v1, v21, 0x1

    .line 953
    .line 954
    aput v5, v6, v21

    .line 955
    .line 956
    add-int/lit8 v5, v1, 0x1

    .line 957
    .line 958
    and-int/lit16 v15, v2, 0x200

    .line 959
    .line 960
    if-eqz v15, :cond_31

    .line 961
    .line 962
    const/high16 v15, 0x20000000

    .line 963
    .line 964
    goto :goto_22

    .line 965
    :cond_31
    const/4 v15, 0x0

    .line 966
    :goto_22
    and-int/lit16 v2, v2, 0x100

    .line 967
    .line 968
    if-eqz v2, :cond_32

    .line 969
    .line 970
    const/high16 v2, 0x10000000

    .line 971
    .line 972
    goto :goto_23

    .line 973
    :cond_32
    const/4 v2, 0x0

    .line 974
    :goto_23
    or-int/2addr v2, v15

    .line 975
    shl-int/lit8 v13, v13, 0x14

    .line 976
    .line 977
    or-int/2addr v2, v13

    .line 978
    or-int/2addr v2, v11

    .line 979
    aput v2, v6, v1

    .line 980
    .line 981
    add-int/lit8 v21, v5, 0x1

    .line 982
    .line 983
    shl-int/lit8 v1, v4, 0x14

    .line 984
    .line 985
    or-int/2addr v0, v1

    .line 986
    aput v0, v6, v5

    .line 987
    .line 988
    move/from16 v2, v19

    .line 989
    .line 990
    move/from16 v15, v25

    .line 991
    .line 992
    move/from16 v5, v27

    .line 993
    .line 994
    move/from16 v4, v28

    .line 995
    .line 996
    move/from16 v13, v29

    .line 997
    .line 998
    move/from16 v1, v31

    .line 999
    .line 1000
    move-object/from16 v0, v32

    .line 1001
    .line 1002
    move/from16 v11, v34

    .line 1003
    .line 1004
    goto/16 :goto_c

    .line 1005
    .line 1006
    :cond_33
    move/from16 v34, v11

    .line 1007
    .line 1008
    move/from16 v29, v13

    .line 1009
    .line 1010
    move/from16 v25, v15

    .line 1011
    .line 1012
    new-instance v0, Lcom/google/protobuf/w;

    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Lxh/v;->getDefaultInstance()Lcom/google/protobuf/u;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object v4, v0

    .line 1019
    move-object v5, v6

    .line 1020
    move-object v6, v9

    .line 1021
    move/from16 v8, v34

    .line 1022
    .line 1023
    move-object v9, v1

    .line 1024
    move-object v11, v12

    .line 1025
    move/from16 v12, v25

    .line 1026
    .line 1027
    move-object/from16 v14, p1

    .line 1028
    .line 1029
    move-object/from16 v15, p2

    .line 1030
    .line 1031
    move-object/from16 v16, p3

    .line 1032
    .line 1033
    move-object/from16 v17, p4

    .line 1034
    .line 1035
    move-object/from16 v18, p5

    .line 1036
    .line 1037
    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/w;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/u;Z[IIILxh/q;Lcom/google/protobuf/o;Lcom/google/protobuf/d0;Lcom/google/protobuf/f;Lcom/google/protobuf/s;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static v(ILjava/lang/Object;Lcom/google/protobuf/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->C0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lxh/c;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/e;->b(ILxh/c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/e;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/w;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/protobuf/w;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/h;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    move-object v2, v0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/w;->a:[I

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v5, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 50
    .line 51
    aget v7, v7, v5

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lcom/google/protobuf/f;->a(Ljava/util/Map$Entry;)V

    .line 58
    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lcom/google/protobuf/f;->f(Ljava/util/Map$Entry;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/high16 v8, 0xff00000

    .line 83
    .line 84
    and-int/2addr v8, v6

    .line 85
    ushr-int/lit8 v8, v8, 0x14

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const v10, 0xfffff

    .line 89
    .line 90
    .line 91
    packed-switch v8, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    and-int/2addr v6, v10

    .line 103
    int-to-long v8, v6

    .line 104
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {p2, v7, v8, v6}, Lcom/google/protobuf/e;->h(ILxh/w;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    and-int/2addr v6, v10

    .line 124
    int-to-long v8, v6

    .line 125
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->p(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    and-int/2addr v6, v10

    .line 141
    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->o(II)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    and-int/2addr v6, v10

    .line 158
    int-to-long v8, v6

    .line 159
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->n(IJ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    and-int/2addr v6, v10

    .line 175
    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->m(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    and-int/2addr v6, v10

    .line 192
    int-to-long v8, v6

    .line 193
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->d(II)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_3

    .line 207
    .line 208
    and-int/2addr v6, v10

    .line 209
    int-to-long v8, v6

    .line 210
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->q(II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    and-int/2addr v6, v10

    .line 226
    int-to-long v8, v6

    .line 227
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lxh/c;

    .line 232
    .line 233
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->b(ILxh/c;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_3

    .line 243
    .line 244
    and-int/2addr v6, v10

    .line 245
    int-to-long v8, v6

    .line 246
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {p2, v7, v8, v6}, Lcom/google/protobuf/e;->k(ILxh/w;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_3

    .line 264
    .line 265
    and-int/2addr v6, v10

    .line 266
    int-to-long v8, v6

    .line 267
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/w;->v(ILjava/lang/Object;Lcom/google/protobuf/e;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_3

    .line 281
    .line 282
    and-int/2addr v6, v10

    .line 283
    int-to-long v8, v6

    .line 284
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->a(IZ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_3

    .line 304
    .line 305
    and-int/2addr v6, v10

    .line 306
    int-to-long v8, v6

    .line 307
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->e(II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_3

    .line 321
    .line 322
    and-int/2addr v6, v10

    .line 323
    int-to-long v8, v6

    .line 324
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->f(IJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_3

    .line 338
    .line 339
    and-int/2addr v6, v10

    .line 340
    int-to-long v8, v6

    .line 341
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->i(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_3

    .line 355
    .line 356
    and-int/2addr v6, v10

    .line 357
    int-to-long v8, v6

    .line 358
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->r(IJ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_3

    .line 372
    .line 373
    and-int/2addr v6, v10

    .line 374
    int-to-long v8, v6

    .line 375
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->j(IJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_3

    .line 389
    .line 390
    and-int/2addr v6, v10

    .line 391
    int-to-long v8, v6

    .line 392
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->g(IF)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_3

    .line 412
    .line 413
    and-int/2addr v6, v10

    .line 414
    int-to-long v8, v6

    .line 415
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->c(ID)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_12
    and-int/2addr v6, v10

    .line 431
    int-to-long v8, v6

    .line 432
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/w;->u(Lcom/google/protobuf/e;ILjava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_13
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 442
    .line 443
    aget v7, v7, v5

    .line 444
    .line 445
    and-int/2addr v6, v10

    .line 446
    int-to-long v8, v6

    .line 447
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/a0;->J(ILjava/util/List;Lcom/google/protobuf/e;Lxh/w;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_14
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 463
    .line 464
    aget v7, v7, v5

    .line 465
    .line 466
    and-int/2addr v6, v10

    .line 467
    int-to-long v10, v6

    .line 468
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->Q(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_15
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 480
    .line 481
    aget v7, v7, v5

    .line 482
    .line 483
    and-int/2addr v6, v10

    .line 484
    int-to-long v10, v6

    .line 485
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->P(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_16
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 497
    .line 498
    aget v7, v7, v5

    .line 499
    .line 500
    and-int/2addr v6, v10

    .line 501
    int-to-long v10, v6

    .line 502
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->O(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_17
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 514
    .line 515
    aget v7, v7, v5

    .line 516
    .line 517
    and-int/2addr v6, v10

    .line 518
    int-to-long v10, v6

    .line 519
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->N(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_18
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 531
    .line 532
    aget v7, v7, v5

    .line 533
    .line 534
    and-int/2addr v6, v10

    .line 535
    int-to-long v10, v6

    .line 536
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->F(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_19
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 548
    .line 549
    aget v7, v7, v5

    .line 550
    .line 551
    and-int/2addr v6, v10

    .line 552
    int-to-long v10, v6

    .line 553
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->S(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_1a
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 565
    .line 566
    aget v7, v7, v5

    .line 567
    .line 568
    and-int/2addr v6, v10

    .line 569
    int-to-long v10, v6

    .line 570
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->C(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_1b
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 582
    .line 583
    aget v7, v7, v5

    .line 584
    .line 585
    and-int/2addr v6, v10

    .line 586
    int-to-long v10, v6

    .line 587
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->G(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_1c
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 599
    .line 600
    aget v7, v7, v5

    .line 601
    .line 602
    and-int/2addr v6, v10

    .line 603
    int-to-long v10, v6

    .line 604
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->H(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_1d
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 616
    .line 617
    aget v7, v7, v5

    .line 618
    .line 619
    and-int/2addr v6, v10

    .line 620
    int-to-long v10, v6

    .line 621
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->K(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1e
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 633
    .line 634
    aget v7, v7, v5

    .line 635
    .line 636
    and-int/2addr v6, v10

    .line 637
    int-to-long v10, v6

    .line 638
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->T(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1f
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 650
    .line 651
    aget v7, v7, v5

    .line 652
    .line 653
    and-int/2addr v6, v10

    .line 654
    int-to-long v10, v6

    .line 655
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->L(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_20
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 667
    .line 668
    aget v7, v7, v5

    .line 669
    .line 670
    and-int/2addr v6, v10

    .line 671
    int-to-long v10, v6

    .line 672
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->I(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_21
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 684
    .line 685
    aget v7, v7, v5

    .line 686
    .line 687
    and-int/2addr v6, v10

    .line 688
    int-to-long v10, v6

    .line 689
    invoke-static {p1, v10, v11}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/a0;->E(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_22
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 701
    .line 702
    aget v7, v7, v5

    .line 703
    .line 704
    and-int/2addr v6, v10

    .line 705
    int-to-long v8, v6

    .line 706
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->Q(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_23
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 718
    .line 719
    aget v7, v7, v5

    .line 720
    .line 721
    and-int/2addr v6, v10

    .line 722
    int-to-long v8, v6

    .line 723
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->P(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_24
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 735
    .line 736
    aget v7, v7, v5

    .line 737
    .line 738
    and-int/2addr v6, v10

    .line 739
    int-to-long v8, v6

    .line 740
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->O(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_25
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 752
    .line 753
    aget v7, v7, v5

    .line 754
    .line 755
    and-int/2addr v6, v10

    .line 756
    int-to-long v8, v6

    .line 757
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->N(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_26
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 769
    .line 770
    aget v7, v7, v5

    .line 771
    .line 772
    and-int/2addr v6, v10

    .line 773
    int-to-long v8, v6

    .line 774
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->F(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_27
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 786
    .line 787
    aget v7, v7, v5

    .line 788
    .line 789
    and-int/2addr v6, v10

    .line 790
    int-to-long v8, v6

    .line 791
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->S(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_28
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 803
    .line 804
    aget v7, v7, v5

    .line 805
    .line 806
    and-int/2addr v6, v10

    .line 807
    int-to-long v8, v6

    .line 808
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/a0;->D(ILjava/util/List;Lcom/google/protobuf/e;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_29
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 820
    .line 821
    aget v7, v7, v5

    .line 822
    .line 823
    and-int/2addr v6, v10

    .line 824
    int-to-long v8, v6

    .line 825
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/a0;->M(ILjava/util/List;Lcom/google/protobuf/e;Lxh/w;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_2a
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 841
    .line 842
    aget v7, v7, v5

    .line 843
    .line 844
    and-int/2addr v6, v10

    .line 845
    int-to-long v8, v6

    .line 846
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/a0;->R(ILjava/util/List;Lcom/google/protobuf/e;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :pswitch_2b
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 858
    .line 859
    aget v7, v7, v5

    .line 860
    .line 861
    and-int/2addr v6, v10

    .line 862
    int-to-long v8, v6

    .line 863
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->C(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_2c
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 875
    .line 876
    aget v7, v7, v5

    .line 877
    .line 878
    and-int/2addr v6, v10

    .line 879
    int-to-long v8, v6

    .line 880
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->G(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :pswitch_2d
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 892
    .line 893
    aget v7, v7, v5

    .line 894
    .line 895
    and-int/2addr v6, v10

    .line 896
    int-to-long v8, v6

    .line 897
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->H(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :pswitch_2e
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 909
    .line 910
    aget v7, v7, v5

    .line 911
    .line 912
    and-int/2addr v6, v10

    .line 913
    int-to-long v8, v6

    .line 914
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->K(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_2f
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 926
    .line 927
    aget v7, v7, v5

    .line 928
    .line 929
    and-int/2addr v6, v10

    .line 930
    int-to-long v8, v6

    .line 931
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->T(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_30
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 943
    .line 944
    aget v7, v7, v5

    .line 945
    .line 946
    and-int/2addr v6, v10

    .line 947
    int-to-long v8, v6

    .line 948
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->L(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_31
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 960
    .line 961
    aget v7, v7, v5

    .line 962
    .line 963
    and-int/2addr v6, v10

    .line 964
    int-to-long v8, v6

    .line 965
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    check-cast v6, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->I(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :pswitch_32
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 977
    .line 978
    aget v7, v7, v5

    .line 979
    .line 980
    and-int/2addr v6, v10

    .line 981
    int-to-long v8, v6

    .line 982
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a0;->E(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_3

    .line 998
    .line 999
    and-int/2addr v6, v10

    .line 1000
    int-to-long v8, v6

    .line 1001
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {p2, v7, v8, v6}, Lcom/google/protobuf/e;->h(ILxh/w;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_3

    .line 1019
    .line 1020
    and-int/2addr v6, v10

    .line 1021
    int-to-long v8, v6

    .line 1022
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v8

    .line 1026
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->p(IJ)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-eqz v8, :cond_3

    .line 1036
    .line 1037
    and-int/2addr v6, v10

    .line 1038
    int-to-long v8, v6

    .line 1039
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->o(II)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_3

    .line 1053
    .line 1054
    and-int/2addr v6, v10

    .line 1055
    int-to-long v8, v6

    .line 1056
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v8

    .line 1060
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->n(IJ)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_3

    .line 1064
    .line 1065
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_3

    .line 1070
    .line 1071
    and-int/2addr v6, v10

    .line 1072
    int-to-long v8, v6

    .line 1073
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->m(II)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-eqz v8, :cond_3

    .line 1087
    .line 1088
    and-int/2addr v6, v10

    .line 1089
    int-to-long v8, v6

    .line 1090
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->d(II)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-eqz v8, :cond_3

    .line 1104
    .line 1105
    and-int/2addr v6, v10

    .line 1106
    int-to-long v8, v6

    .line 1107
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->q(II)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_3

    .line 1121
    .line 1122
    and-int/2addr v6, v10

    .line 1123
    int-to-long v8, v6

    .line 1124
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lxh/c;

    .line 1129
    .line 1130
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->b(ILxh/c;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-eqz v8, :cond_3

    .line 1140
    .line 1141
    and-int/2addr v6, v10

    .line 1142
    int-to-long v8, v6

    .line 1143
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {p2, v7, v8, v6}, Lcom/google/protobuf/e;->k(ILxh/w;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_3

    .line 1161
    .line 1162
    and-int/2addr v6, v10

    .line 1163
    int-to-long v8, v6

    .line 1164
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/w;->v(ILjava/lang/Object;Lcom/google/protobuf/e;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_3

    .line 1172
    .line 1173
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-eqz v8, :cond_3

    .line 1178
    .line 1179
    and-int/2addr v6, v10

    .line 1180
    int-to-long v8, v6

    .line 1181
    invoke-static {p1, v8, v9}, Lxh/a0;->f(Ljava/lang/Object;J)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_3

    .line 1195
    .line 1196
    and-int/2addr v6, v10

    .line 1197
    int-to-long v8, v6

    .line 1198
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->e(II)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_3

    .line 1206
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_3

    .line 1211
    .line 1212
    and-int/2addr v6, v10

    .line 1213
    int-to-long v8, v6

    .line 1214
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v8

    .line 1218
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->f(IJ)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_3

    .line 1222
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_3

    .line 1227
    .line 1228
    and-int/2addr v6, v10

    .line 1229
    int-to-long v8, v6

    .line 1230
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->i(II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_3

    .line 1238
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_3

    .line 1243
    .line 1244
    and-int/2addr v6, v10

    .line 1245
    int-to-long v8, v6

    .line 1246
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v8

    .line 1250
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->r(IJ)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_3

    .line 1254
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_3

    .line 1259
    .line 1260
    and-int/2addr v6, v10

    .line 1261
    int-to-long v8, v6

    .line 1262
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v8

    .line 1266
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->j(IJ)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_3

    .line 1270
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_3

    .line 1275
    .line 1276
    and-int/2addr v6, v10

    .line 1277
    int-to-long v8, v6

    .line 1278
    invoke-static {p1, v8, v9}, Lxh/a0;->k(Ljava/lang/Object;J)F

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    invoke-virtual {p2, v7, v6}, Lcom/google/protobuf/e;->g(IF)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_3

    .line 1286
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    .line 1292
    and-int/2addr v6, v10

    .line 1293
    int-to-long v8, v6

    .line 1294
    invoke-static {p1, v8, v9}, Lxh/a0;->j(Ljava/lang/Object;J)D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v8

    .line 1298
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/protobuf/e;->c(ID)V

    .line 1299
    .line 1300
    .line 1301
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1302
    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1306
    .line 1307
    iget-object v3, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 1308
    .line 1309
    invoke-virtual {v3, v2}, Lcom/google/protobuf/f;->f(Ljava/util/Map$Entry;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_5

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Ljava/util/Map$Entry;

    .line 1323
    .line 1324
    goto :goto_4

    .line 1325
    :cond_5
    move-object v2, v1

    .line 1326
    goto :goto_4

    .line 1327
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 1328
    .line 1329
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Lcom/google/protobuf/e;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_5

    .line 1337
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w;->t(Ljava/lang/Object;Lcom/google/protobuf/e;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_5
    return-void

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(I)Lxh/w;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/w;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lxh/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lxh/u;->c:Lxh/u;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lxh/u;->a(Ljava/lang/Class;)Lxh/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/w;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move v4, v3

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/w;->a:[I

    .line 14
    .line 15
    array-length v6, v6

    .line 16
    if-ge v3, v6, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 23
    .line 24
    aget v8, v7, v3

    .line 25
    .line 26
    const/high16 v9, 0xff00000

    .line 27
    .line 28
    and-int/2addr v9, v6

    .line 29
    ushr-int/lit8 v9, v9, 0x14

    .line 30
    .line 31
    const/16 v10, 0x11

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-gt v9, v10, :cond_0

    .line 35
    .line 36
    add-int/lit8 v10, v3, 0x2

    .line 37
    .line 38
    aget v7, v7, v10

    .line 39
    .line 40
    and-int v10, v7, v1

    .line 41
    .line 42
    ushr-int/lit8 v12, v7, 0x14

    .line 43
    .line 44
    shl-int/2addr v11, v12

    .line 45
    if-eq v10, v2, :cond_2

    .line 46
    .line 47
    int-to-long v12, v10

    .line 48
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v5, v2

    .line 53
    move v2, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    sget-object v7, Lxh/g;->e:Lxh/g;

    .line 60
    .line 61
    invoke-virtual {v7}, Lxh/g;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lt v9, v7, :cond_1

    .line 66
    .line 67
    sget-object v7, Lxh/g;->f:Lxh/g;

    .line 68
    .line 69
    invoke-virtual {v7}, Lxh/g;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gt v9, v7, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 76
    .line 77
    add-int/lit8 v10, v3, 0x2

    .line 78
    .line 79
    aget v7, v7, v10

    .line 80
    .line 81
    and-int/2addr v7, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    :goto_1
    const/4 v11, 0x0

    .line 85
    :cond_2
    :goto_2
    and-int/2addr v1, v6

    .line 86
    int-to-long v12, v1

    .line 87
    packed-switch v9, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_13

    .line 97
    .line 98
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/protobuf/u;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->X(ILcom/google/protobuf/u;Lxh/w;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_13

    .line 119
    .line 120
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->f0(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_13

    .line 135
    .line 136
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_13

    .line 151
    .line 152
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->d0(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_13

    .line 163
    .line 164
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->j0(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lxh/c;

    .line 213
    .line 214
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v8, v6, v1}, Lcom/google/protobuf/a0;->o(ILxh/w;Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v6, v1, Lxh/c;

    .line 251
    .line 252
    if-eqz v6, :cond_3

    .line 253
    .line 254
    check-cast v1, Lxh/c;

    .line 255
    .line 256
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->g0(ILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->Y(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->l0(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_12
    iget-object v1, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 379
    .line 380
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->c(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v1, v8, v6, v7}, Lcom/google/protobuf/s;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/a0;->j(ILjava/util/List;Lxh/w;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/google/protobuf/a0;->t(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_13

    .line 421
    .line 422
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 423
    .line 424
    if-eqz v6, :cond_4

    .line 425
    .line 426
    int-to-long v6, v7

    .line 427
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/google/protobuf/a0;->r(Ljava/util/List;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-lez v1, :cond_13

    .line 451
    .line 452
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 453
    .line 454
    if-eqz v6, :cond_5

    .line 455
    .line 456
    int-to-long v6, v7

    .line 457
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 458
    .line 459
    .line 460
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/google/protobuf/a0;->i(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-lez v1, :cond_13

    .line 481
    .line 482
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 483
    .line 484
    if-eqz v6, :cond_6

    .line 485
    .line 486
    int-to-long v6, v7

    .line 487
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 488
    .line 489
    .line 490
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v1}, Lcom/google/protobuf/a0;->g(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-lez v1, :cond_13

    .line 511
    .line 512
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 513
    .line 514
    if-eqz v6, :cond_7

    .line 515
    .line 516
    int-to-long v6, v7

    .line 517
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 518
    .line 519
    .line 520
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v1}, Lcom/google/protobuf/a0;->e(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-lez v1, :cond_13

    .line 541
    .line 542
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 543
    .line 544
    if-eqz v6, :cond_8

    .line 545
    .line 546
    int-to-long v6, v7

    .line 547
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 548
    .line 549
    .line 550
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/google/protobuf/a0;->w(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-lez v1, :cond_13

    .line 571
    .line 572
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 573
    .line 574
    if-eqz v6, :cond_9

    .line 575
    .line 576
    int-to-long v6, v7

    .line 577
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 578
    .line 579
    .line 580
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v1}, Lcom/google/protobuf/a0;->b(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-lez v1, :cond_13

    .line 601
    .line 602
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 603
    .line 604
    if-eqz v6, :cond_a

    .line 605
    .line 606
    int-to-long v6, v7

    .line 607
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 608
    .line 609
    .line 610
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v1}, Lcom/google/protobuf/a0;->g(Ljava/util/List;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-lez v1, :cond_13

    .line 631
    .line 632
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 633
    .line 634
    if-eqz v6, :cond_b

    .line 635
    .line 636
    int-to-long v6, v7

    .line 637
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 638
    .line 639
    .line 640
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v1}, Lcom/google/protobuf/a0;->i(Ljava/util/List;)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-lez v1, :cond_13

    .line 661
    .line 662
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 663
    .line 664
    if-eqz v6, :cond_c

    .line 665
    .line 666
    int-to-long v6, v7

    .line 667
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v1}, Lcom/google/protobuf/a0;->l(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-lez v1, :cond_13

    .line 691
    .line 692
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 693
    .line 694
    if-eqz v6, :cond_d

    .line 695
    .line 696
    int-to-long v6, v7

    .line 697
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 698
    .line 699
    .line 700
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v1}, Lcom/google/protobuf/a0;->y(Ljava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-lez v1, :cond_13

    .line 721
    .line 722
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 723
    .line 724
    if-eqz v6, :cond_e

    .line 725
    .line 726
    int-to-long v6, v7

    .line 727
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 728
    .line 729
    .line 730
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    goto :goto_3

    .line 739
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v1}, Lcom/google/protobuf/a0;->n(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-lez v1, :cond_13

    .line 750
    .line 751
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 752
    .line 753
    if-eqz v6, :cond_f

    .line 754
    .line 755
    int-to-long v6, v7

    .line 756
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 757
    .line 758
    .line 759
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    goto :goto_3

    .line 768
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v1}, Lcom/google/protobuf/a0;->g(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-lez v1, :cond_13

    .line 779
    .line 780
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 781
    .line 782
    if-eqz v6, :cond_10

    .line 783
    .line 784
    int-to-long v6, v7

    .line 785
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    :cond_10
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    goto :goto_3

    .line 797
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v1}, Lcom/google/protobuf/a0;->i(Ljava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-lez v1, :cond_13

    .line 808
    .line 809
    iget-boolean v6, p0, Lcom/google/protobuf/w;->f:Z

    .line 810
    .line 811
    if-eqz v6, :cond_11

    .line 812
    .line 813
    int-to-long v6, v7

    .line 814
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 815
    .line 816
    .line 817
    :cond_11
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    :goto_3
    invoke-static {v7, v6, v1, v4}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    move v4, v1

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->s(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->q(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->h(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->f(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->d(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->v(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->c(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto/16 :goto_4

    .line 915
    .line 916
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/a0;->p(ILjava/util/List;Lxh/w;)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->u(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->a(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->f(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->h(ILjava/util/List;)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->k(ILjava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->x(ILjava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->m(ILjava/util/List;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->f(ILjava/util/List;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v8, v1}, Lcom/google/protobuf/a0;->h(ILjava/util/List;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :pswitch_33
    and-int v1, v5, v11

    .line 1041
    .line 1042
    if-eqz v1, :cond_13

    .line 1043
    .line 1044
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lcom/google/protobuf/u;

    .line 1049
    .line 1050
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->X(ILcom/google/protobuf/u;Lxh/w;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :pswitch_34
    and-int v1, v5, v11

    .line 1061
    .line 1062
    if-eqz v1, :cond_13

    .line 1063
    .line 1064
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6

    .line 1068
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->f0(IJ)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :pswitch_35
    and-int v1, v5, v11

    .line 1075
    .line 1076
    if-eqz v1, :cond_13

    .line 1077
    .line 1078
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :pswitch_36
    and-int v1, v5, v11

    .line 1089
    .line 1090
    if-eqz v1, :cond_13

    .line 1091
    .line 1092
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->d0(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :pswitch_37
    and-int v1, v5, v11

    .line 1099
    .line 1100
    if-eqz v1, :cond_13

    .line 1101
    .line 1102
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :pswitch_38
    and-int v1, v5, v11

    .line 1109
    .line 1110
    if-eqz v1, :cond_13

    .line 1111
    .line 1112
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    goto/16 :goto_4

    .line 1121
    .line 1122
    :pswitch_39
    and-int v1, v5, v11

    .line 1123
    .line 1124
    if-eqz v1, :cond_13

    .line 1125
    .line 1126
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->j0(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    goto/16 :goto_4

    .line 1135
    .line 1136
    :pswitch_3a
    and-int v1, v5, v11

    .line 1137
    .line 1138
    if-eqz v1, :cond_13

    .line 1139
    .line 1140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Lxh/c;

    .line 1145
    .line 1146
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :pswitch_3b
    and-int v1, v5, v11

    .line 1153
    .line 1154
    if-eqz v1, :cond_13

    .line 1155
    .line 1156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {p0, v3}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-static {v8, v6, v1}, Lcom/google/protobuf/a0;->o(ILxh/w;Ljava/lang/Object;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    goto/16 :goto_4

    .line 1169
    .line 1170
    :pswitch_3c
    and-int v1, v5, v11

    .line 1171
    .line 1172
    if-eqz v1, :cond_13

    .line 1173
    .line 1174
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    instance-of v6, v1, Lxh/c;

    .line 1179
    .line 1180
    if-eqz v6, :cond_12

    .line 1181
    .line 1182
    check-cast v1, Lxh/c;

    .line 1183
    .line 1184
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    goto :goto_4

    .line 1189
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->g0(ILjava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    goto :goto_4

    .line 1196
    :pswitch_3d
    and-int v1, v5, v11

    .line 1197
    .line 1198
    if-eqz v1, :cond_13

    .line 1199
    .line 1200
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    goto :goto_4

    .line 1205
    :pswitch_3e
    and-int v1, v5, v11

    .line 1206
    .line 1207
    if-eqz v1, :cond_13

    .line 1208
    .line 1209
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    goto :goto_4

    .line 1214
    :pswitch_3f
    and-int v1, v5, v11

    .line 1215
    .line 1216
    if-eqz v1, :cond_13

    .line 1217
    .line 1218
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    goto :goto_4

    .line 1223
    :pswitch_40
    and-int v1, v5, v11

    .line 1224
    .line 1225
    if-eqz v1, :cond_13

    .line 1226
    .line 1227
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->Y(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    goto :goto_4

    .line 1236
    :pswitch_41
    and-int v1, v5, v11

    .line 1237
    .line 1238
    if-eqz v1, :cond_13

    .line 1239
    .line 1240
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v6

    .line 1244
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->l0(IJ)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    goto :goto_4

    .line 1249
    :pswitch_42
    and-int v1, v5, v11

    .line 1250
    .line 1251
    if-eqz v1, :cond_13

    .line 1252
    .line 1253
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v6

    .line 1257
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    goto :goto_4

    .line 1262
    :pswitch_43
    and-int v1, v5, v11

    .line 1263
    .line 1264
    if-eqz v1, :cond_13

    .line 1265
    .line 1266
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    goto :goto_4

    .line 1271
    :pswitch_44
    and-int v1, v5, v11

    .line 1272
    .line 1273
    if-eqz v1, :cond_13

    .line 1274
    .line 1275
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    :goto_4
    add-int/2addr v4, v1

    .line 1280
    :cond_13
    :goto_5
    add-int/lit8 v3, v3, 0x3

    .line 1281
    .line 1282
    const v1, 0xfffff

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 1288
    .line 1289
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    add-int/2addr v0, v4

    .line 1298
    iget-boolean v1, p0, Lcom/google/protobuf/w;->d:Z

    .line 1299
    .line 1300
    if-eqz v1, :cond_15

    .line 1301
    .line 1302
    iget-object v1, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 1303
    .line 1304
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Lcom/google/protobuf/h;->g()I

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    add-int/2addr v0, p1

    .line 1313
    :cond_15
    return v0

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object v4, p0, Lcom/google/protobuf/w;->a:[I

    .line 30
    .line 31
    add-int/lit8 v8, v2, 0x2

    .line 32
    .line 33
    aget v4, v4, v8

    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {p1, v4, v5}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {p2, v4, v5}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v8, v4, :cond_0

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v4, v1

    .line 50
    :goto_1
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p2, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lcom/google/protobuf/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_1
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p2, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_2
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p2, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p2, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lcom/google/protobuf/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {p2, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long v4, v4, v6

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-static {p1, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {p2, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v4, v5, :cond_1

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-static {p1, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {p2, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    cmp-long v4, v4, v6

    .line 171
    .line 172
    if-nez v4, :cond_1

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {p2, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v4, v5, :cond_1

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-static {p1, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {p2, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ne v4, v5, :cond_1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    invoke-static {p1, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {p2, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ne v4, v5, :cond_1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {p2, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v5}, Lcom/google/protobuf/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {p2, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v4, v5}, Lcom/google/protobuf/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {p2, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/protobuf/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    invoke-static {p1, v6, v7}, Lxh/a0;->f(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {p2, v6, v7}, Lxh/a0;->f(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v4, v5, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    invoke-static {p1, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {p2, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ne v4, v5, :cond_1

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    invoke-static {p1, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p2, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    cmp-long v4, v4, v6

    .line 347
    .line 348
    if-nez v4, :cond_1

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_1

    .line 357
    .line 358
    invoke-static {p1, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {p2, v6, v7}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ne v4, v5, :cond_1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    invoke-static {p1, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {p2, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    cmp-long v4, v4, v6

    .line 384
    .line 385
    if-nez v4, :cond_1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    invoke-static {p1, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {p2, v6, v7}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    cmp-long v4, v4, v6

    .line 403
    .line 404
    if-nez v4, :cond_1

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_1

    .line 412
    .line 413
    invoke-static {p1, v6, v7}, Lxh/a0;->k(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {p2, v6, v7}, Lxh/a0;->k(Ljava/lang/Object;J)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ne v4, v5, :cond_1

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1

    .line 437
    .line 438
    invoke-static {p1, v6, v7}, Lxh/a0;->j(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {p2, v6, v7}, Lxh/a0;->j(Ljava/lang/Object;J)D

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    cmp-long v4, v4, v6

    .line 455
    .line 456
    if-nez v4, :cond_1

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_1
    move v3, v1

    .line 460
    :goto_2
    if-nez v3, :cond_2

    .line 461
    .line 462
    return v1

    .line 463
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 474
    .line 475
    invoke-virtual {v2, p2}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_4

    .line 484
    .line 485
    return v1

    .line 486
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/w;->d:Z

    .line 487
    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    iget-object v0, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 497
    .line 498
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    return p1

    .line 507
    :cond_5
    return v3

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/w;->a:[I

    .line 7
    .line 8
    array-length v4, v4

    .line 9
    if-ge v2, v4, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/high16 v5, 0xff00000

    .line 16
    .line 17
    and-int/2addr v5, v4

    .line 18
    ushr-int/lit8 v5, v5, 0x14

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/protobuf/w;->a:[I

    .line 21
    .line 22
    aget v6, v6, v2

    .line 23
    .line 24
    const v7, 0xfffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v7

    .line 28
    int-to-long v8, v4

    .line 29
    sget-object v4, Lxh/g;->e:Lxh/g;

    .line 30
    .line 31
    invoke-virtual {v4}, Lxh/g;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v5, v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lxh/g;->f:Lxh/g;

    .line 38
    .line 39
    invoke-virtual {v4}, Lxh/g;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gt v5, v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/protobuf/w;->a:[I

    .line 46
    .line 47
    add-int/lit8 v10, v2, 0x2

    .line 48
    .line 49
    aget v4, v4, v10

    .line 50
    .line 51
    and-int/2addr v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v4, v1

    .line 54
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_11

    .line 64
    .line 65
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/protobuf/u;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->X(ILcom/google/protobuf/u;Lxh/w;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_11

    .line 86
    .line 87
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f0(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_11

    .line 102
    .line 103
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_11

    .line 118
    .line 119
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->d0(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_11

    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_11

    .line 142
    .line 143
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_11

    .line 158
    .line 159
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j0(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lxh/c;

    .line 180
    .line 181
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v6, v5, v4}, Lcom/google/protobuf/a0;->o(ILxh/w;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_11

    .line 212
    .line 213
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    instance-of v5, v4, Lxh/c;

    .line 218
    .line 219
    if-eqz v5, :cond_1

    .line 220
    .line 221
    check-cast v4, Lxh/c;

    .line 222
    .line 223
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g0(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_11

    .line 294
    .line 295
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l0(IJ)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_12
    iget-object v4, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 346
    .line 347
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->c(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v4, v6, v5, v7}, Lcom/google/protobuf/s;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/a0;->j(ILjava/util/List;Lxh/w;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v5}, Lcom/google/protobuf/a0;->t(Ljava/util/List;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 388
    .line 389
    if-eqz v7, :cond_2

    .line 390
    .line 391
    int-to-long v7, v4

    .line 392
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 393
    .line 394
    .line 395
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v5}, Lcom/google/protobuf/a0;->r(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-lez v5, :cond_11

    .line 416
    .line 417
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 418
    .line 419
    if-eqz v7, :cond_3

    .line 420
    .line 421
    int-to-long v7, v4

    .line 422
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 423
    .line 424
    .line 425
    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v5}, Lcom/google/protobuf/a0;->i(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-lez v5, :cond_11

    .line 446
    .line 447
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 448
    .line 449
    if-eqz v7, :cond_4

    .line 450
    .line 451
    int-to-long v7, v4

    .line 452
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 453
    .line 454
    .line 455
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v5}, Lcom/google/protobuf/a0;->g(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-lez v5, :cond_11

    .line 476
    .line 477
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 478
    .line 479
    if-eqz v7, :cond_5

    .line 480
    .line 481
    int-to-long v7, v4

    .line 482
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 483
    .line 484
    .line 485
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v5}, Lcom/google/protobuf/a0;->e(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-lez v5, :cond_11

    .line 506
    .line 507
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 508
    .line 509
    if-eqz v7, :cond_6

    .line 510
    .line 511
    int-to-long v7, v4

    .line 512
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 513
    .line 514
    .line 515
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5}, Lcom/google/protobuf/a0;->w(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-lez v5, :cond_11

    .line 536
    .line 537
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 538
    .line 539
    if-eqz v7, :cond_7

    .line 540
    .line 541
    int-to-long v7, v4

    .line 542
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 543
    .line 544
    .line 545
    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5}, Lcom/google/protobuf/a0;->b(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-lez v5, :cond_11

    .line 566
    .line 567
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 568
    .line 569
    if-eqz v7, :cond_8

    .line 570
    .line 571
    int-to-long v7, v4

    .line 572
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 573
    .line 574
    .line 575
    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lcom/google/protobuf/a0;->g(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_11

    .line 596
    .line 597
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 598
    .line 599
    if-eqz v7, :cond_9

    .line 600
    .line 601
    int-to-long v7, v4

    .line 602
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 603
    .line 604
    .line 605
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v5}, Lcom/google/protobuf/a0;->i(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-lez v5, :cond_11

    .line 626
    .line 627
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 628
    .line 629
    if-eqz v7, :cond_a

    .line 630
    .line 631
    int-to-long v7, v4

    .line 632
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 633
    .line 634
    .line 635
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5}, Lcom/google/protobuf/a0;->l(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-lez v5, :cond_11

    .line 656
    .line 657
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 658
    .line 659
    if-eqz v7, :cond_b

    .line 660
    .line 661
    int-to-long v7, v4

    .line 662
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 663
    .line 664
    .line 665
    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5}, Lcom/google/protobuf/a0;->y(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-lez v5, :cond_11

    .line 686
    .line 687
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 688
    .line 689
    if-eqz v7, :cond_c

    .line 690
    .line 691
    int-to-long v7, v4

    .line 692
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 693
    .line 694
    .line 695
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto :goto_2

    .line 704
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5}, Lcom/google/protobuf/a0;->n(Ljava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_11

    .line 715
    .line 716
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 717
    .line 718
    if-eqz v7, :cond_d

    .line 719
    .line 720
    int-to-long v7, v4

    .line 721
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    .line 723
    .line 724
    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    goto :goto_2

    .line 733
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Lcom/google/protobuf/a0;->g(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_11

    .line 744
    .line 745
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 746
    .line 747
    if-eqz v7, :cond_e

    .line 748
    .line 749
    int-to-long v7, v4

    .line 750
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 751
    .line 752
    .line 753
    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    goto :goto_2

    .line 762
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5}, Lcom/google/protobuf/a0;->i(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lez v5, :cond_11

    .line 773
    .line 774
    iget-boolean v7, p0, Lcom/google/protobuf/w;->f:Z

    .line 775
    .line 776
    if-eqz v7, :cond_f

    .line 777
    .line 778
    int-to-long v7, v4

    .line 779
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 780
    .line 781
    .line 782
    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    :goto_2
    invoke-static {v6, v4, v5, v3}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->s(ILjava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->q(ILjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->h(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->f(ILjava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->d(ILjava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->v(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->c(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/a0;->p(ILjava/util/List;Lxh/w;)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->u(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->a(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->f(ILjava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->h(ILjava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->k(ILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->x(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->m(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->f(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/w;->i(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v6, v4}, Lcom/google/protobuf/a0;->h(ILjava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_11

    .line 975
    .line 976
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lcom/google/protobuf/u;

    .line 981
    .line 982
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->X(ILcom/google/protobuf/u;Lxh/w;)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_11

    .line 997
    .line 998
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f0(IJ)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_11

    .line 1013
    .line 1014
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_11

    .line 1029
    .line 1030
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->d0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_11

    .line 1041
    .line 1042
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_11

    .line 1053
    .line 1054
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->T(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_11

    .line 1069
    .line 1070
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j0(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_11

    .line 1085
    .line 1086
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lxh/c;

    .line 1091
    .line 1092
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_11

    .line 1103
    .line 1104
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {p0, v2}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v6, v5, v4}, Lcom/google/protobuf/a0;->o(ILxh/w;Ljava/lang/Object;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    goto/16 :goto_3

    .line 1117
    .line 1118
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_11

    .line 1123
    .line 1124
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    instance-of v5, v4, Lxh/c;

    .line 1129
    .line 1130
    if-eqz v5, :cond_10

    .line 1131
    .line 1132
    check-cast v4, Lxh/c;

    .line 1133
    .line 1134
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g0(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    goto :goto_3

    .line 1147
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_11

    .line 1152
    .line 1153
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    goto :goto_3

    .line 1158
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_11

    .line 1163
    .line 1164
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    goto :goto_3

    .line 1169
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_11

    .line 1174
    .line 1175
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    goto :goto_3

    .line 1180
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_11

    .line 1185
    .line 1186
    invoke-static {p1, v8, v9}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    goto :goto_3

    .line 1195
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_11

    .line 1200
    .line 1201
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v4

    .line 1205
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l0(IJ)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    goto :goto_3

    .line 1210
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_11

    .line 1215
    .line 1216
    invoke-static {p1, v8, v9}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    goto :goto_3

    .line 1225
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_11

    .line 1230
    .line 1231
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    goto :goto_3

    .line 1236
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_11

    .line 1241
    .line 1242
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    :goto_3
    add-int/2addr v3, v4

    .line 1247
    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 1252
    .line 1253
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;)I

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    add-int/2addr p1, v3

    .line 1262
    return p1

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/protobuf/w;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int v0, p2, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p2, v2

    .line 32
    ushr-int/lit8 p2, p2, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p1, v0, v1}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {p1, v0, v1}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p1, p1, v2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {p1, v0, v1}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p2, Lxh/c;->e:Lxh/c$e;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Lxh/c$e;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    xor-int/2addr p1, v6

    .line 116
    return p1

    .line 117
    :pswitch_8
    invoke-static {p1, v0, v1}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {p1, v0, v1}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p2, p1, Lxh/c;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lxh/c;->e:Lxh/c$e;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lxh/c$e;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_a
    invoke-static {p1, v0, v1}, Lxh/a0;->f(Ljava/lang/Object;J)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_b
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {p1, v0, v1}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    cmp-long p1, p1, v2

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {p1, v0, v1}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {p1, v0, v1}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {p1, v0, v1}, Lxh/a0;->k(Ljava/lang/Object;J)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p2, 0x0

    .line 213
    cmpl-float p1, p1, p2

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    move v5, v6

    .line 218
    :cond_f
    return v5

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Lxh/a0;->j(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    cmpl-double p1, p1, v0

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_10
    return v5

    .line 231
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 232
    .line 233
    shl-int p2, v6, p2

    .line 234
    .line 235
    invoke-static {p1, v2, v3}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/2addr p1, p2

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    move v5, v6

    .line 243
    :cond_12
    return v5

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w;->e(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/w;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/protobuf/w;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    const/16 v8, 0x4cf

    .line 29
    .line 30
    const/16 v9, 0x4d5

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    mul-int/lit8 v2, v2, 0x35

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x35

    .line 62
    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x35

    .line 80
    .line 81
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v2, v2, 0x35

    .line 112
    .line 113
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x35

    .line 126
    .line 127
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    mul-int/lit8 v2, v2, 0x35

    .line 154
    .line 155
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    mul-int/lit8 v2, v2, 0x35

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    mul-int/lit8 v2, v2, 0x35

    .line 190
    .line 191
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    mul-int/lit8 v2, v2, 0x35

    .line 210
    .line 211
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sget-object v4, Lcom/google/protobuf/k;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 298
    .line 299
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 316
    .line 317
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    mul-int/lit8 v2, v2, 0x35

    .line 340
    .line 341
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Double;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 362
    .line 363
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_14
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_0

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    goto :goto_1

    .line 396
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 397
    .line 398
    invoke-static {p1, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 409
    .line 410
    invoke-static {p1, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 417
    .line 418
    invoke-static {p1, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 429
    .line 430
    invoke-static {p1, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 437
    .line 438
    invoke-static {p1, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 445
    .line 446
    invoke-static {p1, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 453
    .line 454
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_0

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    add-int/2addr v2, v7

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 480
    .line 481
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto :goto_3

    .line 492
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 493
    .line 494
    invoke-static {p1, v5, v6}, Lxh/a0;->f(Ljava/lang/Object;J)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sget-object v4, Lcom/google/protobuf/k;->a:Ljava/nio/charset/Charset;

    .line 499
    .line 500
    if-eqz v3, :cond_1

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_1
    move v8, v9

    .line 504
    :goto_2
    move v3, v8

    .line 505
    goto :goto_3

    .line 506
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 507
    .line 508
    invoke-static {p1, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_3

    .line 513
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 514
    .line 515
    invoke-static {p1, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_3

    .line 524
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 525
    .line 526
    invoke-static {p1, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_3

    .line 531
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 532
    .line 533
    invoke-static {p1, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto :goto_3

    .line 542
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 543
    .line 544
    invoke-static {p1, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_3

    .line 553
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 554
    .line 555
    invoke-static {p1, v5, v6}, Lxh/a0;->k(Ljava/lang/Object;J)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_3

    .line 564
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 565
    .line 566
    invoke-static {p1, v5, v6}, Lxh/a0;->j(Ljava/lang/Object;J)D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->a(J)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    :goto_3
    add-int/2addr v3, v2

    .line 579
    move v2, v3

    .line 580
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/e0;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/2addr v0, v2

    .line 597
    iget-boolean v1, p0, Lcom/google/protobuf/w;->d:Z

    .line 598
    .line 599
    if-eqz v1, :cond_4

    .line 600
    .line 601
    mul-int/lit8 v0, v0, 0x35

    .line 602
    .line 603
    iget-object v1, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 604
    .line 605
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Lcom/google/protobuf/h;->hashCode()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    add-int/2addr v0, p1

    .line 614
    :cond_4
    return v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/w;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_15

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/w;->g:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/w;->a:[I

    .line 18
    .line 19
    aget v7, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, p0, Lcom/google/protobuf/w;->a:[I

    .line 26
    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v9, v9, v10

    .line 30
    .line 31
    and-int v10, v9, v1

    .line 32
    .line 33
    ushr-int/lit8 v9, v9, 0x14

    .line 34
    .line 35
    shl-int v9, v6, v9

    .line 36
    .line 37
    if-eq v10, v3, :cond_1

    .line 38
    .line 39
    if-eq v10, v1, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/protobuf/w;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v11, v10

    .line 44
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 50
    .line 51
    and-int/2addr v10, v8

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v10, v0

    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    and-int v10, v4, v9

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    move v10, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v10, v0

    .line 73
    :goto_2
    if-nez v10, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    const/high16 v10, 0xff00000

    .line 77
    .line 78
    and-int/2addr v10, v8

    .line 79
    ushr-int/lit8 v10, v10, 0x14

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    if-eq v10, v11, :cond_11

    .line 84
    .line 85
    const/16 v11, 0x11

    .line 86
    .line 87
    if-eq v10, v11, :cond_11

    .line 88
    .line 89
    const/16 v9, 0x1b

    .line 90
    .line 91
    if-eq v10, v9, :cond_d

    .line 92
    .line 93
    const/16 v9, 0x3c

    .line 94
    .line 95
    if-eq v10, v9, :cond_c

    .line 96
    .line 97
    const/16 v9, 0x44

    .line 98
    .line 99
    if-eq v10, v9, :cond_c

    .line 100
    .line 101
    const/16 v7, 0x31

    .line 102
    .line 103
    if-eq v10, v7, :cond_d

    .line 104
    .line 105
    const/16 v7, 0x32

    .line 106
    .line 107
    if-eq v10, v7, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    iget-object v7, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 112
    .line 113
    and-int/2addr v8, v1

    .line 114
    int-to-long v8, v8

    .line 115
    invoke-static {p1, v8, v9}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v8}, Lcom/google/protobuf/s;->forMapData(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->c(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v8, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 135
    .line 136
    invoke-interface {v8, v5}, Lcom/google/protobuf/s;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/q$a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Lcom/google/protobuf/q$a;->c:Lxh/b0;

    .line 141
    .line 142
    iget-object v5, v5, Lxh/b0;->d:Lxh/c0;

    .line 143
    .line 144
    sget-object v8, Lxh/c0;->m:Lxh/c0;

    .line 145
    .line 146
    if-eq v5, v8, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    sget-object v5, Lxh/u;->c:Lxh/u;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v5, v9}, Lxh/u;->a(Ljava/lang/Class;)Lxh/w;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_a
    invoke-interface {v5, v8}, Lxh/w;->isInitialized(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    move v6, v0

    .line 187
    :cond_b
    :goto_3
    if-nez v6, :cond_14

    .line 188
    .line 189
    return v0

    .line 190
    :cond_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_14

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    and-int v6, v8, v1

    .line 201
    .line 202
    int-to-long v6, v6

    .line 203
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v5, v6}, Lxh/w;->isInitialized(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_14

    .line 212
    .line 213
    return v0

    .line 214
    :cond_d
    and-int v7, v8, v1

    .line 215
    .line 216
    int-to-long v7, v7

    .line 217
    invoke-static {p1, v7, v8}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move v8, v0

    .line 235
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ge v8, v9, :cond_10

    .line 240
    .line 241
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v5, v9}, Lxh/w;->isInitialized(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_f

    .line 250
    .line 251
    move v6, v0

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_10
    :goto_5
    if-nez v6, :cond_14

    .line 257
    .line 258
    return v0

    .line 259
    :cond_11
    if-ne v3, v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_6

    .line 266
    :cond_12
    and-int v7, v4, v9

    .line 267
    .line 268
    if-eqz v7, :cond_13

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_13
    move v6, v0

    .line 272
    :goto_6
    if-eqz v6, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    and-int v6, v8, v1

    .line 279
    .line 280
    int-to-long v6, v6

    .line 281
    invoke-static {p1, v6, v7}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v5, v6}, Lxh/w;->isInitialized(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_14

    .line 290
    .line 291
    return v0

    .line 292
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_15
    iget-boolean v1, p0, Lcom/google/protobuf/w;->d:Z

    .line 297
    .line 298
    if-eqz v1, :cond_16

    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/h;->i()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_16

    .line 311
    .line 312
    return v0

    .line 313
    :cond_16
    return v6
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/w;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p2}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v1, p2}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/w;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/w;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {p2, v2, v3}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v2, v3, p2}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/w;->r(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v2, v3, p2}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/w;->r(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->h:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/protobuf/w;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/w;->g:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/w;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lcom/google/protobuf/s;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1, v2, v3}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w;->g:[I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    :goto_2
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/protobuf/w;->k:Lcom/google/protobuf/o;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/protobuf/w;->g:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/protobuf/w;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/w;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v5, v2

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/w;->a:[I

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    const/high16 v3, 0xff00000

    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    ushr-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/w;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/w;->r(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/w;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {p2, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/w;->r(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 80
    .line 81
    sget-object v2, Lcom/google/protobuf/a0;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {p1, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2, v3}, Lcom/google/protobuf/s;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/w;->k:Lcom/google/protobuf/o;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/google/protobuf/o;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/w;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v5, v6, v1, v2}, Lxh/a0;->t(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v5, v6, v1, v2}, Lxh/a0;->t(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/w;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v5, v6}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v5, v6}, Lxh/a0;->f(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget-object v2, Lxh/a0;->c:Lxh/a0$e;

    .line 272
    .line 273
    invoke-virtual {v2, p1, v5, v6, v1}, Lxh/a0$e;->k(Ljava/lang/Object;JZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {p2, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-static {p2, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {p1, v5, v6, v1, v2}, Lxh/a0;->t(Ljava/lang/Object;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {p2, v5, v6}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {p1, v5, v6, v1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v5, v6, v1, v2}, Lxh/a0;->t(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v5, v6}, Lxh/a0;->m(Ljava/lang/Object;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {p1, v5, v6, v1, v2}, Lxh/a0;->t(Ljava/lang/Object;JJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v5, v6}, Lxh/a0;->k(Ljava/lang/Object;J)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sget-object v2, Lxh/a0;->c:Lxh/a0$e;

    .line 377
    .line 378
    invoke-virtual {v2, p1, v5, v6, v1}, Lxh/a0$e;->n(Ljava/lang/Object;JF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/w;->g(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-static {p2, v5, v6}, Lxh/a0;->j(Ljava/lang/Object;J)D

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    sget-object v3, Lxh/a0;->c:Lxh/a0$e;

    .line 396
    .line 397
    move-object v4, p1

    .line 398
    invoke-virtual/range {v3 .. v8}, Lxh/a0$e;->m(Ljava/lang/Object;JD)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/w;->q(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 409
    .line 410
    sget-object v1, Lcom/google/protobuf/a0;->a:Ljava/lang/Class;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/d0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/d0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, Lcom/google/protobuf/w;->d:Z

    .line 428
    .line 429
    if-eqz v0, :cond_2

    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 432
    .line 433
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->A(Lcom/google/protobuf/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_2
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    ushr-int/lit8 p2, p2, 0x14

    .line 22
    .line 23
    shl-int p2, v2, p2

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p2, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final t(Ljava/lang/Object;Lcom/google/protobuf/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/w;->d:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/h;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/h;->k()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/w;->a:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/protobuf/w;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v10, v6, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lcom/google/protobuf/w;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v14, v0, Lcom/google/protobuf/w;->a:[I

    .line 53
    .line 54
    aget v15, v14, v10

    .line 55
    .line 56
    const/high16 v16, 0xff00000

    .line 57
    .line 58
    and-int v16, v13, v16

    .line 59
    .line 60
    ushr-int/lit8 v4, v16, 0x14

    .line 61
    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    if-gt v4, v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v10, 0x2

    .line 67
    .line 68
    aget v9, v14, v9

    .line 69
    .line 70
    const v14, 0xfffff

    .line 71
    .line 72
    .line 73
    and-int v8, v9, v14

    .line 74
    .line 75
    if-eq v8, v11, :cond_1

    .line 76
    .line 77
    int-to-long v11, v8

    .line 78
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move v11, v8

    .line 83
    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    shl-int v8, v9, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/google/protobuf/f;->a(Ljava/util/Map$Entry;)V

    .line 95
    .line 96
    .line 97
    if-ltz v15, :cond_4

    .line 98
    .line 99
    iget-object v9, v0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lcom/google/protobuf/f;->f(Ljava/util/Map$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Map$Entry;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const v9, 0xfffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v13, v9

    .line 123
    int-to-long v13, v13

    .line 124
    packed-switch v4, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v10}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v2, v15, v8, v4}, Lcom/google/protobuf/e;->h(ILxh/w;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->p(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->o(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->n(IJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->m(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->d(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->q(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lxh/c;

    .line 243
    .line 244
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->b(ILxh/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v10}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v2, v15, v8, v4}, Lcom/google/protobuf/e;->k(ILxh/w;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v15, v4, v2}, Lcom/google/protobuf/w;->v(ILjava/lang/Object;Lcom/google/protobuf/e;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    invoke-static {v1, v13, v14}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->a(IZ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->e(II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_5

    .line 323
    .line 324
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->f(IJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->n(Ljava/lang/Object;J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->i(II)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_5

    .line 353
    .line 354
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->r(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_5

    .line 368
    .line 369
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/w;->o(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->j(IJ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_5

    .line 383
    .line 384
    invoke-static {v1, v13, v14}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/e;->g(IF)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/w;->h(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_5

    .line 404
    .line 405
    invoke-static {v1, v13, v14}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Double;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->c(ID)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v2, v15, v4, v10}, Lcom/google/protobuf/w;->u(Lcom/google/protobuf/e;ILjava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 430
    .line 431
    aget v4, v4, v10

    .line 432
    .line 433
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v10}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/a0;->J(ILjava/util/List;Lcom/google/protobuf/e;Lxh/w;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 449
    .line 450
    aget v4, v4, v10

    .line 451
    .line 452
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/util/List;

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->Q(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_15
    const/4 v15, 0x1

    .line 465
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 466
    .line 467
    aget v4, v4, v10

    .line 468
    .line 469
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->P(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_16
    const/4 v15, 0x1

    .line 481
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 482
    .line 483
    aget v4, v4, v10

    .line 484
    .line 485
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->O(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_17
    const/4 v15, 0x1

    .line 497
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 498
    .line 499
    aget v4, v4, v10

    .line 500
    .line 501
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->N(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_18
    const/4 v15, 0x1

    .line 513
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 514
    .line 515
    aget v4, v4, v10

    .line 516
    .line 517
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->F(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_19
    const/4 v15, 0x1

    .line 529
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 530
    .line 531
    aget v4, v4, v10

    .line 532
    .line 533
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->S(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_1a
    const/4 v15, 0x1

    .line 545
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 546
    .line 547
    aget v4, v4, v10

    .line 548
    .line 549
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->C(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_1b
    const/4 v15, 0x1

    .line 561
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 562
    .line 563
    aget v4, v4, v10

    .line 564
    .line 565
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->G(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_1c
    const/4 v15, 0x1

    .line 577
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 578
    .line 579
    aget v4, v4, v10

    .line 580
    .line 581
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->H(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_1d
    const/4 v15, 0x1

    .line 593
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 594
    .line 595
    aget v4, v4, v10

    .line 596
    .line 597
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->K(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_1e
    const/4 v15, 0x1

    .line 609
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 610
    .line 611
    aget v4, v4, v10

    .line 612
    .line 613
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->T(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_1f
    const/4 v15, 0x1

    .line 625
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 626
    .line 627
    aget v4, v4, v10

    .line 628
    .line 629
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->L(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_20
    const/4 v15, 0x1

    .line 641
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 642
    .line 643
    aget v4, v4, v10

    .line 644
    .line 645
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->I(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_21
    const/4 v15, 0x1

    .line 657
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 658
    .line 659
    aget v4, v4, v10

    .line 660
    .line 661
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->E(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 673
    .line 674
    aget v4, v4, v10

    .line 675
    .line 676
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/util/List;

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->Q(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_23
    const/4 v15, 0x0

    .line 689
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 690
    .line 691
    aget v4, v4, v10

    .line 692
    .line 693
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->P(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_24
    const/4 v15, 0x0

    .line 705
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 706
    .line 707
    aget v4, v4, v10

    .line 708
    .line 709
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->O(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_25
    const/4 v15, 0x0

    .line 721
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 722
    .line 723
    aget v4, v4, v10

    .line 724
    .line 725
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->N(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_26
    const/4 v15, 0x0

    .line 737
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 738
    .line 739
    aget v4, v4, v10

    .line 740
    .line 741
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->F(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_27
    const/4 v15, 0x0

    .line 753
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 754
    .line 755
    aget v4, v4, v10

    .line 756
    .line 757
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->S(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 769
    .line 770
    aget v4, v4, v10

    .line 771
    .line 772
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/a0;->D(ILjava/util/List;Lcom/google/protobuf/e;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 784
    .line 785
    aget v4, v4, v10

    .line 786
    .line 787
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Ljava/util/List;

    .line 792
    .line 793
    invoke-virtual {v0, v10}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/a0;->M(ILjava/util/List;Lcom/google/protobuf/e;Lxh/w;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 803
    .line 804
    aget v4, v4, v10

    .line 805
    .line 806
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/a0;->R(ILjava/util/List;Lcom/google/protobuf/e;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 818
    .line 819
    aget v4, v4, v10

    .line 820
    .line 821
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->C(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_4

    .line 832
    :pswitch_2c
    const/4 v15, 0x0

    .line 833
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 834
    .line 835
    aget v4, v4, v10

    .line 836
    .line 837
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->G(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :pswitch_2d
    const/4 v15, 0x0

    .line 848
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 849
    .line 850
    aget v4, v4, v10

    .line 851
    .line 852
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->H(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :pswitch_2e
    const/4 v15, 0x0

    .line 863
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 864
    .line 865
    aget v4, v4, v10

    .line 866
    .line 867
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->K(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :pswitch_2f
    const/4 v15, 0x0

    .line 878
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 879
    .line 880
    aget v4, v4, v10

    .line 881
    .line 882
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->T(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :pswitch_30
    const/4 v15, 0x0

    .line 893
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 894
    .line 895
    aget v4, v4, v10

    .line 896
    .line 897
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->L(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_4

    .line 907
    :pswitch_31
    const/4 v15, 0x0

    .line 908
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 909
    .line 910
    aget v4, v4, v10

    .line 911
    .line 912
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->I(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_4

    .line 922
    :pswitch_32
    const/4 v15, 0x0

    .line 923
    iget-object v4, v0, Lcom/google/protobuf/w;->a:[I

    .line 924
    .line 925
    aget v4, v4, v10

    .line 926
    .line 927
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/a0;->E(ILjava/util/List;Lcom/google/protobuf/e;Z)V

    .line 934
    .line 935
    .line 936
    :goto_4
    move v4, v15

    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :pswitch_33
    const/4 v4, 0x0

    .line 940
    and-int/2addr v8, v12

    .line 941
    if-eqz v8, :cond_6

    .line 942
    .line 943
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-virtual {v0, v10}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-virtual {v2, v15, v13, v8}, Lcom/google/protobuf/e;->h(ILxh/w;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_34
    const/4 v4, 0x0

    .line 957
    and-int/2addr v8, v12

    .line 958
    if-eqz v8, :cond_6

    .line 959
    .line 960
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v13

    .line 964
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->p(IJ)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_5

    .line 968
    .line 969
    :pswitch_35
    const/4 v4, 0x0

    .line 970
    and-int/2addr v8, v12

    .line 971
    if-eqz v8, :cond_6

    .line 972
    .line 973
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->o(II)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :pswitch_36
    const/4 v4, 0x0

    .line 983
    and-int/2addr v8, v12

    .line 984
    if-eqz v8, :cond_6

    .line 985
    .line 986
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->n(IJ)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_5

    .line 994
    .line 995
    :pswitch_37
    const/4 v4, 0x0

    .line 996
    and-int/2addr v8, v12

    .line 997
    if-eqz v8, :cond_6

    .line 998
    .line 999
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->m(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :pswitch_38
    const/4 v4, 0x0

    .line 1009
    and-int/2addr v8, v12

    .line 1010
    if-eqz v8, :cond_6

    .line 1011
    .line 1012
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->d(II)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :pswitch_39
    const/4 v4, 0x0

    .line 1022
    and-int/2addr v8, v12

    .line 1023
    if-eqz v8, :cond_6

    .line 1024
    .line 1025
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->q(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :pswitch_3a
    const/4 v4, 0x0

    .line 1035
    and-int/2addr v8, v12

    .line 1036
    if-eqz v8, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    check-cast v8, Lxh/c;

    .line 1043
    .line 1044
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->b(ILxh/c;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :pswitch_3b
    const/4 v4, 0x0

    .line 1050
    and-int/2addr v8, v12

    .line 1051
    if-eqz v8, :cond_6

    .line 1052
    .line 1053
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v0, v10}, Lcom/google/protobuf/w;->d(I)Lxh/w;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-virtual {v2, v15, v13, v8}, Lcom/google/protobuf/e;->k(ILxh/w;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_5

    .line 1065
    .line 1066
    :pswitch_3c
    const/4 v4, 0x0

    .line 1067
    and-int/2addr v8, v12

    .line 1068
    if-eqz v8, :cond_6

    .line 1069
    .line 1070
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-static {v15, v8, v2}, Lcom/google/protobuf/w;->v(ILjava/lang/Object;Lcom/google/protobuf/e;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_5

    .line 1078
    :pswitch_3d
    const/4 v4, 0x0

    .line 1079
    and-int/2addr v8, v12

    .line 1080
    if-eqz v8, :cond_6

    .line 1081
    .line 1082
    invoke-static {v1, v13, v14}, Lxh/a0;->f(Ljava/lang/Object;J)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_5

    .line 1090
    :pswitch_3e
    const/4 v4, 0x0

    .line 1091
    and-int/2addr v8, v12

    .line 1092
    if-eqz v8, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->e(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_5

    .line 1102
    :pswitch_3f
    const/4 v4, 0x0

    .line 1103
    and-int/2addr v8, v12

    .line 1104
    if-eqz v8, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v13

    .line 1110
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->f(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :pswitch_40
    const/4 v4, 0x0

    .line 1115
    and-int/2addr v8, v12

    .line 1116
    if-eqz v8, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->i(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_5

    .line 1126
    :pswitch_41
    const/4 v4, 0x0

    .line 1127
    and-int/2addr v8, v12

    .line 1128
    if-eqz v8, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v13

    .line 1134
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->r(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_5

    .line 1138
    :pswitch_42
    const/4 v4, 0x0

    .line 1139
    and-int/2addr v8, v12

    .line 1140
    if-eqz v8, :cond_6

    .line 1141
    .line 1142
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v13

    .line 1146
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->j(IJ)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_5

    .line 1150
    :pswitch_43
    const/4 v4, 0x0

    .line 1151
    and-int/2addr v8, v12

    .line 1152
    if-eqz v8, :cond_6

    .line 1153
    .line 1154
    invoke-static {v1, v13, v14}, Lxh/a0;->k(Ljava/lang/Object;J)F

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/e;->g(IF)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_5

    .line 1162
    :pswitch_44
    const/4 v4, 0x0

    .line 1163
    and-int/2addr v8, v12

    .line 1164
    if-eqz v8, :cond_6

    .line 1165
    .line 1166
    invoke-static {v1, v13, v14}, Lxh/a0;->j(Ljava/lang/Object;J)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v13

    .line 1170
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/e;->c(ID)V

    .line 1171
    .line 1172
    .line 1173
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 1178
    .line 1179
    iget-object v4, v0, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/f;

    .line 1180
    .line 1181
    invoke-virtual {v4, v5}, Lcom/google/protobuf/f;->f(Ljava/util/Map$Entry;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_8

    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    move-object v5, v4

    .line 1195
    check-cast v5, Ljava/util/Map$Entry;

    .line 1196
    .line 1197
    goto :goto_6

    .line 1198
    :cond_8
    const/4 v5, 0x0

    .line 1199
    goto :goto_6

    .line 1200
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/d0;

    .line 1201
    .line 1202
    invoke-virtual {v3, v1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Lcom/google/protobuf/e;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/google/protobuf/e;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/protobuf/w;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/s;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/s;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/google/protobuf/s;->forMapData(Ljava/lang/Object;)Lcom/google/protobuf/r;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/protobuf/r;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p4, v3, v4}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->G0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p4, Lcom/google/protobuf/q$a;->a:Lxh/b0;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/CodedOutputStream;Lxh/b0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p4, Lcom/google/protobuf/q$a;->c:Lxh/b0;

    .line 84
    .line 85
    invoke-static {v1, v3, v2, v0}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/CodedOutputStream;Lxh/b0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
