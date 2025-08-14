.class public final Lhc/q3;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/d4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhc/d4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lhc/n3;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lhc/b3;

.field public final l:Lhc/n4;

.field public final m:Lhc/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lhc/q3;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lhc/w4;->k()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILhc/n3;Z[IIILhc/b3;Lhc/n4;Lhc/w1;Lhc/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/q3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lhc/q3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lhc/q3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhc/q3;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lhc/q3;->g:Z

    .line 13
    .line 14
    if-eqz p12, :cond_0

    .line 15
    .line 16
    invoke-virtual {p12, p5}, Lhc/w1;->g(Lhc/n3;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lhc/q3;->f:Z

    .line 26
    .line 27
    iput-object p7, p0, Lhc/q3;->h:[I

    .line 28
    .line 29
    iput p8, p0, Lhc/q3;->i:I

    .line 30
    .line 31
    iput p9, p0, Lhc/q3;->j:I

    .line 32
    .line 33
    iput-object p10, p0, Lhc/q3;->k:Lhc/b3;

    .line 34
    .line 35
    iput-object p11, p0, Lhc/q3;->l:Lhc/n4;

    .line 36
    .line 37
    iput-object p12, p0, Lhc/q3;->m:Lhc/w1;

    .line 38
    .line 39
    iput-object p5, p0, Lhc/q3;->e:Lhc/n3;

    .line 40
    .line 41
    return-void
.end method

.method public static A(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lhc/i2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lhc/i2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/i2;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final C(ILjava/lang/Object;Lhc/s1;)V
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
    iget-object p2, p2, Lhc/s1;->a:Lhc/r1;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lhc/r1;->p0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lhc/o1;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lhc/s1;->f(ILhc/o1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static E(Ljava/lang/Object;)Lhc/o4;
    .locals 2

    .line 1
    check-cast p0, Lhc/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/i2;->zzc:Lhc/o4;

    .line 4
    .line 5
    sget-object v1, Lhc/o4;->f:Lhc/o4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhc/o4;->b()Lhc/o4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhc/i2;->zzc:Lhc/o4;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static F(Lhc/k3;Lhc/b3;Lhc/n4;Lhc/w1;Lhc/i3;)Lhc/q3;
    .locals 1

    .line 1
    instance-of v0, p0, Lhc/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhc/y3;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lhc/q3;->G(Lhc/y3;Lhc/b3;Lhc/n4;Lhc/w1;Lhc/i3;)Lhc/q3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lhc/m4;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static G(Lhc/y3;Lhc/b3;Lhc/n4;Lhc/w1;Lhc/i3;)Lhc/q3;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhc/y3;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhc/y3;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lhc/q3;->n:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v11, v9

    .line 72
    move v12, v11

    .line 73
    move v13, v12

    .line 74
    move v14, v13

    .line 75
    move/from16 v17, v14

    .line 76
    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move/from16 v7, v17

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v5, :cond_6

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v5, :cond_5

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    .line 105
    shl-int/2addr v7, v9

    .line 106
    or-int/2addr v4, v7

    .line 107
    add-int/lit8 v9, v9, 0xd

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    shl-int/2addr v7, v9

    .line 112
    or-int/2addr v4, v7

    .line 113
    move v7, v10

    .line 114
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lt v7, v5, :cond_8

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    .line 124
    const/16 v10, 0xd

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v9, v5, :cond_7

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    .line 136
    shl-int/2addr v9, v10

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v10, v10, 0xd

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    shl-int/2addr v9, v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v11

    .line 145
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v9, v5, :cond_a

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v5, :cond_9

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    .line 167
    shl-int/2addr v10, v11

    .line 168
    or-int/2addr v9, v10

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 170
    .line 171
    move v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    shl-int/2addr v10, v11

    .line 174
    or-int/2addr v9, v10

    .line 175
    move v10, v12

    .line 176
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v5, :cond_c

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v11, v5, :cond_b

    .line 195
    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v10, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v10, v11

    .line 206
    move v11, v13

    .line 207
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v5, :cond_e

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v5, :cond_d

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 232
    .line 233
    move v12, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    move v12, v14

    .line 238
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v12, v5, :cond_10

    .line 245
    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    .line 248
    const/16 v14, 0xd

    .line 249
    .line 250
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v5, :cond_f

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v13, v14

    .line 261
    or-int/2addr v12, v13

    .line 262
    add-int/lit8 v14, v14, 0xd

    .line 263
    .line 264
    move v13, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    move v13, v15

    .line 269
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-lt v13, v5, :cond_12

    .line 276
    .line 277
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    .line 279
    const/16 v15, 0xd

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    .line 291
    shl-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/lit8 v15, v15, 0xd

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    shl-int/2addr v14, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lt v14, v5, :cond_14

    .line 309
    .line 310
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    .line 312
    const/16 v16, 0xd

    .line 313
    .line 314
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lt v15, v5, :cond_13

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    .line 324
    shl-int v15, v15, v16

    .line 325
    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/lit8 v16, v16, 0xd

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    shl-int v15, v15, v16

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    :cond_14
    add-int v16, v14, v12

    .line 338
    .line 339
    add-int v13, v16, v13

    .line 340
    .line 341
    add-int v16, v4, v4

    .line 342
    .line 343
    add-int v16, v16, v7

    .line 344
    .line 345
    new-array v7, v13, [I

    .line 346
    .line 347
    move v13, v9

    .line 348
    move/from16 v17, v14

    .line 349
    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    move-object/from16 v16, v7

    .line 353
    .line 354
    move v14, v10

    .line 355
    move v7, v4

    .line 356
    move v4, v15

    .line 357
    :goto_a
    sget-object v10, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lhc/y3;->b()[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual/range {p0 .. p0}, Lhc/y3;->m()Lhc/n3;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    add-int v18, v17, v12

    .line 372
    .line 373
    add-int v12, v11, v11

    .line 374
    .line 375
    mul-int/lit8 v11, v11, 0x3

    .line 376
    .line 377
    new-array v11, v11, [I

    .line 378
    .line 379
    new-array v12, v12, [Ljava/lang/Object;

    .line 380
    .line 381
    move/from16 v22, v17

    .line 382
    .line 383
    move/from16 v23, v18

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    :goto_b
    const/4 v8, 0x2

    .line 390
    if-ne v0, v8, :cond_15

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_15
    const/4 v8, 0x0

    .line 395
    :goto_c
    if-ge v4, v2, :cond_32

    .line 396
    .line 397
    add-int/lit8 v24, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_17

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    move/from16 v6, v24

    .line 408
    .line 409
    const/16 v24, 0xd

    .line 410
    .line 411
    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-lt v6, v5, :cond_16

    .line 418
    .line 419
    and-int/lit16 v6, v6, 0x1fff

    .line 420
    .line 421
    shl-int v6, v6, v24

    .line 422
    .line 423
    or-int/2addr v4, v6

    .line 424
    add-int/lit8 v24, v24, 0xd

    .line 425
    .line 426
    move/from16 v6, v26

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    shl-int v6, v6, v24

    .line 430
    .line 431
    or-int/2addr v4, v6

    .line 432
    move/from16 v6, v26

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_17
    move/from16 v6, v24

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v24, v6, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-lt v6, v5, :cond_19

    .line 444
    .line 445
    and-int/lit16 v6, v6, 0x1fff

    .line 446
    .line 447
    move/from16 v5, v24

    .line 448
    .line 449
    const/16 v24, 0xd

    .line 450
    .line 451
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    move/from16 v28, v0

    .line 458
    .line 459
    const v0, 0xd800

    .line 460
    .line 461
    .line 462
    if-lt v5, v0, :cond_18

    .line 463
    .line 464
    and-int/lit16 v0, v5, 0x1fff

    .line 465
    .line 466
    shl-int v0, v0, v24

    .line 467
    .line 468
    or-int/2addr v6, v0

    .line 469
    add-int/lit8 v24, v24, 0xd

    .line 470
    .line 471
    move/from16 v5, v27

    .line 472
    .line 473
    move/from16 v0, v28

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    shl-int v0, v5, v24

    .line 477
    .line 478
    or-int/2addr v6, v0

    .line 479
    move/from16 v0, v27

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    move/from16 v28, v0

    .line 483
    .line 484
    move/from16 v0, v24

    .line 485
    .line 486
    :goto_10
    and-int/lit16 v5, v6, 0x400

    .line 487
    .line 488
    if-eqz v5, :cond_1a

    .line 489
    .line 490
    add-int/lit8 v5, v21, 0x1

    .line 491
    .line 492
    aput v20, v16, v21

    .line 493
    .line 494
    move/from16 v21, v5

    .line 495
    .line 496
    :cond_1a
    and-int/lit16 v5, v6, 0xff

    .line 497
    .line 498
    move/from16 v24, v2

    .line 499
    .line 500
    const/16 v2, 0x33

    .line 501
    .line 502
    if-lt v5, v2, :cond_22

    .line 503
    .line 504
    add-int/lit8 v2, v0, 0x1

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move/from16 v27, v2

    .line 511
    .line 512
    const v2, 0xd800

    .line 513
    .line 514
    .line 515
    if-lt v0, v2, :cond_1c

    .line 516
    .line 517
    and-int/lit16 v0, v0, 0x1fff

    .line 518
    .line 519
    move/from16 v2, v27

    .line 520
    .line 521
    const/16 v27, 0xd

    .line 522
    .line 523
    :goto_11
    add-int/lit8 v30, v2, 0x1

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move/from16 v31, v14

    .line 530
    .line 531
    const v14, 0xd800

    .line 532
    .line 533
    .line 534
    if-lt v2, v14, :cond_1b

    .line 535
    .line 536
    and-int/lit16 v2, v2, 0x1fff

    .line 537
    .line 538
    shl-int v2, v2, v27

    .line 539
    .line 540
    or-int/2addr v0, v2

    .line 541
    add-int/lit8 v27, v27, 0xd

    .line 542
    .line 543
    move/from16 v2, v30

    .line 544
    .line 545
    move/from16 v14, v31

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1b
    shl-int v2, v2, v27

    .line 549
    .line 550
    or-int/2addr v0, v2

    .line 551
    move/from16 v2, v30

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1c
    move/from16 v31, v14

    .line 555
    .line 556
    move/from16 v2, v27

    .line 557
    .line 558
    :goto_12
    add-int/lit8 v14, v5, -0x33

    .line 559
    .line 560
    move/from16 v27, v2

    .line 561
    .line 562
    const/16 v2, 0x9

    .line 563
    .line 564
    if-eq v14, v2, :cond_1e

    .line 565
    .line 566
    const/16 v2, 0x11

    .line 567
    .line 568
    if-ne v14, v2, :cond_1d

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1d
    const/16 v2, 0xc

    .line 572
    .line 573
    if-ne v14, v2, :cond_1f

    .line 574
    .line 575
    if-nez v8, :cond_1f

    .line 576
    .line 577
    div-int/lit8 v2, v20, 0x3

    .line 578
    .line 579
    add-int/2addr v2, v2

    .line 580
    const/4 v8, 0x1

    .line 581
    add-int/2addr v2, v8

    .line 582
    add-int/lit8 v8, v9, 0x1

    .line 583
    .line 584
    aget-object v9, v15, v9

    .line 585
    .line 586
    aput-object v9, v12, v2

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 590
    .line 591
    add-int/2addr v2, v2

    .line 592
    const/4 v8, 0x1

    .line 593
    add-int/2addr v2, v8

    .line 594
    add-int/lit8 v8, v9, 0x1

    .line 595
    .line 596
    aget-object v9, v15, v9

    .line 597
    .line 598
    aput-object v9, v12, v2

    .line 599
    .line 600
    :goto_14
    move v9, v8

    .line 601
    :cond_1f
    add-int/2addr v0, v0

    .line 602
    aget-object v2, v15, v0

    .line 603
    .line 604
    instance-of v8, v2, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v8, :cond_20

    .line 607
    .line 608
    check-cast v2, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3, v2}, Lhc/q3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    aput-object v2, v15, v0

    .line 618
    .line 619
    :goto_15
    move v14, v9

    .line 620
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    long-to-int v2, v8

    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    aget-object v8, v15, v0

    .line 628
    .line 629
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    if-eqz v9, :cond_21

    .line 632
    .line 633
    check-cast v8, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v3, v8}, Lhc/q3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    aput-object v8, v15, v0

    .line 643
    .line 644
    :goto_16
    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v8

    .line 648
    long-to-int v0, v8

    .line 649
    move v9, v14

    .line 650
    move-object v14, v1

    .line 651
    const/4 v1, 0x0

    .line 652
    goto/16 :goto_20

    .line 653
    .line 654
    :cond_22
    move/from16 v31, v14

    .line 655
    .line 656
    add-int/lit8 v2, v9, 0x1

    .line 657
    .line 658
    aget-object v9, v15, v9

    .line 659
    .line 660
    check-cast v9, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v3, v9}, Lhc/q3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const/16 v14, 0x9

    .line 667
    .line 668
    if-eq v5, v14, :cond_2a

    .line 669
    .line 670
    const/16 v14, 0x11

    .line 671
    .line 672
    if-ne v5, v14, :cond_23

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_23
    const/16 v14, 0x1b

    .line 676
    .line 677
    if-eq v5, v14, :cond_29

    .line 678
    .line 679
    const/16 v14, 0x31

    .line 680
    .line 681
    if-ne v5, v14, :cond_24

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_24
    const/16 v14, 0xc

    .line 685
    .line 686
    if-eq v5, v14, :cond_27

    .line 687
    .line 688
    const/16 v14, 0x1e

    .line 689
    .line 690
    if-eq v5, v14, :cond_27

    .line 691
    .line 692
    const/16 v14, 0x2c

    .line 693
    .line 694
    if-ne v5, v14, :cond_25

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_25
    const/16 v8, 0x32

    .line 698
    .line 699
    if-ne v5, v8, :cond_28

    .line 700
    .line 701
    add-int/lit8 v8, v22, 0x1

    .line 702
    .line 703
    aput v20, v16, v22

    .line 704
    .line 705
    div-int/lit8 v14, v20, 0x3

    .line 706
    .line 707
    add-int/lit8 v22, v2, 0x1

    .line 708
    .line 709
    aget-object v2, v15, v2

    .line 710
    .line 711
    add-int/2addr v14, v14

    .line 712
    aput-object v2, v12, v14

    .line 713
    .line 714
    and-int/lit16 v2, v6, 0x800

    .line 715
    .line 716
    if-eqz v2, :cond_26

    .line 717
    .line 718
    add-int/lit8 v14, v14, 0x1

    .line 719
    .line 720
    add-int/lit8 v2, v22, 0x1

    .line 721
    .line 722
    aget-object v22, v15, v22

    .line 723
    .line 724
    aput-object v22, v12, v14

    .line 725
    .line 726
    move/from16 v22, v8

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_26
    move/from16 v2, v22

    .line 730
    .line 731
    const/4 v14, 0x1

    .line 732
    move/from16 v22, v8

    .line 733
    .line 734
    goto :goto_1b

    .line 735
    :cond_27
    :goto_17
    if-nez v8, :cond_28

    .line 736
    .line 737
    div-int/lit8 v8, v20, 0x3

    .line 738
    .line 739
    add-int/2addr v8, v8

    .line 740
    const/4 v14, 0x1

    .line 741
    add-int/2addr v8, v14

    .line 742
    add-int/lit8 v14, v2, 0x1

    .line 743
    .line 744
    aget-object v2, v15, v2

    .line 745
    .line 746
    aput-object v2, v12, v8

    .line 747
    .line 748
    move v2, v14

    .line 749
    :cond_28
    :goto_18
    const/4 v14, 0x1

    .line 750
    goto :goto_1b

    .line 751
    :cond_29
    :goto_19
    div-int/lit8 v8, v20, 0x3

    .line 752
    .line 753
    add-int/2addr v8, v8

    .line 754
    const/4 v14, 0x1

    .line 755
    add-int/2addr v8, v14

    .line 756
    add-int/lit8 v25, v2, 0x1

    .line 757
    .line 758
    aget-object v2, v15, v2

    .line 759
    .line 760
    aput-object v2, v12, v8

    .line 761
    .line 762
    move/from16 v2, v25

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_2a
    :goto_1a
    const/4 v14, 0x1

    .line 766
    div-int/lit8 v8, v20, 0x3

    .line 767
    .line 768
    add-int/2addr v8, v8

    .line 769
    add-int/2addr v8, v14

    .line 770
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v25

    .line 774
    aput-object v25, v12, v8

    .line 775
    .line 776
    :goto_1b
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    long-to-int v8, v8

    .line 781
    and-int/lit16 v9, v6, 0x1000

    .line 782
    .line 783
    const v25, 0xfffff

    .line 784
    .line 785
    .line 786
    const/16 v14, 0x1000

    .line 787
    .line 788
    if-ne v9, v14, :cond_2e

    .line 789
    .line 790
    const/16 v9, 0x11

    .line 791
    .line 792
    if-gt v5, v9, :cond_2e

    .line 793
    .line 794
    add-int/lit8 v9, v0, 0x1

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const v14, 0xd800

    .line 801
    .line 802
    .line 803
    if-lt v0, v14, :cond_2c

    .line 804
    .line 805
    and-int/lit16 v0, v0, 0x1fff

    .line 806
    .line 807
    const/16 v25, 0xd

    .line 808
    .line 809
    :goto_1c
    add-int/lit8 v26, v9, 0x1

    .line 810
    .line 811
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-lt v9, v14, :cond_2b

    .line 816
    .line 817
    and-int/lit16 v9, v9, 0x1fff

    .line 818
    .line 819
    shl-int v9, v9, v25

    .line 820
    .line 821
    or-int/2addr v0, v9

    .line 822
    add-int/lit8 v25, v25, 0xd

    .line 823
    .line 824
    move/from16 v9, v26

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_2b
    shl-int v9, v9, v25

    .line 828
    .line 829
    or-int/2addr v0, v9

    .line 830
    goto :goto_1d

    .line 831
    :cond_2c
    move/from16 v26, v9

    .line 832
    .line 833
    :goto_1d
    add-int v9, v7, v7

    .line 834
    .line 835
    div-int/lit8 v25, v0, 0x20

    .line 836
    .line 837
    add-int v25, v25, v9

    .line 838
    .line 839
    aget-object v9, v15, v25

    .line 840
    .line 841
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 842
    .line 843
    if-eqz v14, :cond_2d

    .line 844
    .line 845
    check-cast v9, Ljava/lang/reflect/Field;

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_2d
    check-cast v9, Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v3, v9}, Lhc/q3;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    aput-object v9, v15, v25

    .line 855
    .line 856
    :goto_1e
    move-object v14, v1

    .line 857
    move/from16 v29, v2

    .line 858
    .line 859
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    long-to-int v1, v1

    .line 864
    rem-int/lit8 v0, v0, 0x20

    .line 865
    .line 866
    move v2, v0

    .line 867
    move/from16 v0, v26

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :cond_2e
    move-object v14, v1

    .line 871
    move/from16 v29, v2

    .line 872
    .line 873
    move/from16 v1, v25

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    :goto_1f
    const/16 v9, 0x12

    .line 877
    .line 878
    if-lt v5, v9, :cond_2f

    .line 879
    .line 880
    const/16 v9, 0x31

    .line 881
    .line 882
    if-gt v5, v9, :cond_2f

    .line 883
    .line 884
    add-int/lit8 v9, v23, 0x1

    .line 885
    .line 886
    aput v8, v16, v23

    .line 887
    .line 888
    move/from16 v23, v9

    .line 889
    .line 890
    :cond_2f
    move/from16 v27, v0

    .line 891
    .line 892
    move v0, v1

    .line 893
    move v1, v2

    .line 894
    move v2, v8

    .line 895
    move/from16 v9, v29

    .line 896
    .line 897
    :goto_20
    add-int/lit8 v8, v20, 0x1

    .line 898
    .line 899
    aput v4, v11, v20

    .line 900
    .line 901
    add-int/lit8 v4, v8, 0x1

    .line 902
    .line 903
    move-object/from16 v20, v3

    .line 904
    .line 905
    and-int/lit16 v3, v6, 0x200

    .line 906
    .line 907
    if-eqz v3, :cond_30

    .line 908
    .line 909
    const/high16 v3, 0x20000000

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_30
    const/4 v3, 0x0

    .line 913
    :goto_21
    and-int/lit16 v6, v6, 0x100

    .line 914
    .line 915
    if-eqz v6, :cond_31

    .line 916
    .line 917
    const/high16 v6, 0x10000000

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_31
    const/4 v6, 0x0

    .line 921
    :goto_22
    shl-int/lit8 v5, v5, 0x14

    .line 922
    .line 923
    or-int/2addr v3, v6

    .line 924
    or-int/2addr v3, v5

    .line 925
    or-int/2addr v2, v3

    .line 926
    aput v2, v11, v8

    .line 927
    .line 928
    add-int/lit8 v2, v4, 0x1

    .line 929
    .line 930
    shl-int/lit8 v1, v1, 0x14

    .line 931
    .line 932
    or-int/2addr v0, v1

    .line 933
    aput v0, v11, v4

    .line 934
    .line 935
    move-object v1, v14

    .line 936
    move-object/from16 v3, v20

    .line 937
    .line 938
    move/from16 v4, v27

    .line 939
    .line 940
    move/from16 v0, v28

    .line 941
    .line 942
    move/from16 v14, v31

    .line 943
    .line 944
    const v5, 0xd800

    .line 945
    .line 946
    .line 947
    move/from16 v20, v2

    .line 948
    .line 949
    move/from16 v2, v24

    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :cond_32
    move/from16 v31, v14

    .line 954
    .line 955
    new-instance v0, Lhc/q3;

    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lhc/y3;->m()Lhc/n3;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    move-object v9, v0

    .line 962
    move-object v10, v11

    .line 963
    move-object v11, v12

    .line 964
    move v12, v13

    .line 965
    move/from16 v13, v31

    .line 966
    .line 967
    move v15, v8

    .line 968
    move-object/from16 v19, p1

    .line 969
    .line 970
    move-object/from16 v20, p2

    .line 971
    .line 972
    move-object/from16 v21, p3

    .line 973
    .line 974
    move-object/from16 v22, p4

    .line 975
    .line 976
    invoke-direct/range {v9 .. v22}, Lhc/q3;-><init>([I[Ljava/lang/Object;IILhc/n3;Z[IIILhc/b3;Lhc/n4;Lhc/w1;Lhc/i3;)V

    .line 977
    .line 978
    .line 979
    return-object v0
.end method

.method public static J(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static j(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final B(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

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
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final D(Ljava/lang/Object;[BIIILhc/g1;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lhc/q3;->q(Ljava/lang/Object;)V

    sget-object v9, Lhc/q3;->o:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move v3, v10

    move v4, v3

    move v6, v4

    const/4 v2, -0x1

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v13, :cond_22

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Lhc/h1;->k(I[BILhc/g1;)I

    move-result v0

    iget v4, v11, Lhc/g1;->a:I

    move/from16 v33, v4

    move v4, v0

    move/from16 v0, v33

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    const/4 v7, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v7

    .line 4
    iget v2, v15, Lhc/q3;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lhc/q3;->d:I

    if-gt v8, v2, :cond_1

    invoke-virtual {v15, v8, v3}, Lhc/q3;->O(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 5
    :cond_2
    iget v2, v15, Lhc/q3;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lhc/q3;->d:I

    if-gt v8, v2, :cond_1

    invoke-virtual {v15, v8, v10}, Lhc/q3;->O(II)I

    move-result v2

    :goto_1
    const-wide/16 v19, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move v7, v1

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v27, v6

    move/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v21, v10

    move/from16 v32, v21

    const/16 v23, 0x1

    move v8, v0

    move v10, v4

    goto/16 :goto_16

    :cond_3
    and-int/lit8 v1, v0, 0x7

    .line 6
    iget-object v3, v15, Lhc/q3;->a:[I

    add-int/lit8 v21, v2, 0x1

    .line 7
    aget v10, v3, v21

    ushr-int/lit8 v7, v10, 0x14

    and-int/lit16 v7, v7, 0xff

    move/from16 v17, v0

    const v13, 0xfffff

    and-int v0, v10, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move-wide/from16 v24, v13

    if-gt v7, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v14, 0x1

    shl-int v26, v14, v3

    const v14, 0xfffff

    and-int/2addr v0, v14

    if-eq v0, v5, :cond_5

    if-eq v5, v14, :cond_4

    int-to-long v13, v5

    move-object/from16 v5, p1

    .line 9
    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    int-to-long v13, v0

    .line 10
    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v13, v0

    move-object v14, v5

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    move v13, v5

    :goto_3
    move/from16 v27, v6

    const/4 v0, 0x5

    packed-switch v7, :pswitch_data_0

    move v6, v2

    move v10, v4

    move/from16 v7, v17

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/16 v17, -0x1

    if-ne v1, v0, :cond_f

    .line 11
    invoke-virtual {v15, v6, v14}, Lhc/q3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v16, v0, 0x4

    .line 12
    invoke-virtual {v15, v6}, Lhc/q3;->k(I)Lhc/d4;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object v10, v5

    move/from16 v5, v16

    move v12, v6

    move-object/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lhc/h1;->n(Ljava/lang/Object;Lhc/d4;[BIIILhc/g1;)I

    move-result v0

    .line 14
    invoke-virtual {v15, v12, v14, v10}, Lhc/q3;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v6, v27, v26

    move/from16 v1, p5

    move v4, v7

    move v2, v8

    move v3, v12

    move v5, v13

    goto/16 :goto_11

    :pswitch_0
    if-nez v1, :cond_6

    .line 15
    invoke-static {v12, v4, v11}, Lhc/h1;->m([BILhc/g1;)I

    move-result v6

    iget-wide v0, v11, Lhc/g1;->b:J

    .line 16
    invoke-static {v0, v1}, Lhc/p1;->b(J)J

    move-result-wide v4

    move/from16 v7, v17

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v2

    const/16 v17, -0x1

    move-wide/from16 v2, v24

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v27, v26

    move/from16 v1, p5

    move v4, v7

    move v2, v8

    move v3, v10

    move v5, v13

    const/4 v10, 0x0

    move/from16 v13, p4

    move/from16 v33, v6

    move v6, v0

    move/from16 v0, v33

    goto/16 :goto_0

    :cond_6
    move/from16 v7, v17

    const/16 v17, -0x1

    move v12, v2

    goto/16 :goto_7

    :pswitch_1
    move v10, v2

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v1, :cond_9

    .line 18
    invoke-static {v12, v4, v11}, Lhc/h1;->j([BILhc/g1;)I

    move-result v0

    iget v1, v11, Lhc/g1;->a:I

    .line 19
    invoke-static {v1}, Lhc/p1;->a(I)I

    move-result v1

    move-wide/from16 v2, v24

    .line 20
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_2
    move v10, v2

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/16 v17, -0x1

    if-nez v1, :cond_9

    .line 21
    invoke-static {v12, v4, v11}, Lhc/h1;->j([BILhc/g1;)I

    move-result v0

    iget v1, v11, Lhc/g1;->a:I

    .line 22
    div-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v4

    iget-object v5, v15, Lhc/q3;->b:[Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget-object v4, v5, v4

    check-cast v4, Lhc/l2;

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v4, v1}, Lhc/l2;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-static/range {p1 .. p1}, Lhc/q3;->E(Ljava/lang/Object;)Lhc/o4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lhc/o4;->c(ILjava/lang/Object;)V

    move/from16 v1, p5

    move v4, v7

    move v2, v8

    move v3, v10

    move v5, v13

    move/from16 v6, v27

    goto :goto_6

    .line 25
    :cond_8
    :goto_4
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move v10, v2

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v1, v0, :cond_9

    .line 26
    invoke-static {v12, v4, v11}, Lhc/h1;->a([BILhc/g1;)I

    move-result v0

    iget-object v1, v11, Lhc/g1;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move v10, v2

    move/from16 v7, v17

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v1, v0, :cond_9

    .line 28
    invoke-virtual {v15, v10, v14}, Lhc/q3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-virtual {v15, v10}, Lhc/q3;->k(I)Lhc/d4;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lhc/h1;->o(Ljava/lang/Object;Lhc/d4;[BIILhc/g1;)I

    move-result v0

    .line 31
    invoke-virtual {v15, v10, v14, v6}, Lhc/q3;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    or-int v6, v27, v26

    move/from16 v1, p5

    move v4, v7

    move v2, v8

    move v3, v10

    move v5, v13

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_9
    move v12, v10

    :goto_7
    move v10, v4

    goto/16 :goto_b

    :pswitch_5
    move v6, v2

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v1, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v10

    if-nez v0, :cond_a

    .line 32
    invoke-static {v12, v4, v11}, Lhc/h1;->g([BILhc/g1;)I

    move-result v0

    goto :goto_8

    .line 33
    :cond_a
    invoke-static {v12, v4, v11}, Lhc/h1;->h([BILhc/g1;)I

    move-result v0

    .line 34
    :goto_8
    iget-object v1, v11, Lhc/g1;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    move v6, v2

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/16 v17, -0x1

    if-nez v1, :cond_c

    .line 36
    invoke-static {v12, v4, v11}, Lhc/h1;->m([BILhc/g1;)I

    move-result v0

    iget-wide v4, v11, Lhc/g1;->b:J

    cmp-long v1, v4, v19

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 37
    :goto_9
    invoke-static {v14, v2, v3, v1}, Lhc/w4;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_d

    :pswitch_7
    move v6, v2

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/16 v17, -0x1

    if-ne v1, v0, :cond_c

    .line 38
    invoke-static {v4, v12}, Lhc/h1;->b(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_d

    :cond_c
    move v10, v4

    goto/16 :goto_a

    :pswitch_8
    move v6, v2

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v1, v0, :cond_d

    .line 39
    invoke-static {v4, v12}, Lhc/h1;->q(I[B)J

    move-result-wide v18

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_d
    move v10, v4

    move v4, v0

    goto/16 :goto_e

    :pswitch_9
    move v6, v2

    move v10, v4

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/16 v17, -0x1

    if-nez v1, :cond_e

    .line 40
    invoke-static {v12, v10, v11}, Lhc/h1;->j([BILhc/g1;)I

    move-result v0

    iget v1, v11, Lhc/g1;->a:I

    .line 41
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_a
    move v6, v2

    move v10, v4

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/16 v17, -0x1

    if-nez v1, :cond_e

    .line 42
    invoke-static {v12, v10, v11}, Lhc/h1;->m([BILhc/g1;)I

    move-result v10

    iget-wide v4, v11, Lhc/g1;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v27, v26

    move/from16 v1, p5

    move v3, v6

    move v4, v7

    move v2, v8

    move v5, v13

    move/from16 v13, p4

    move v6, v0

    move v0, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_b
    move v6, v2

    move v10, v4

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/16 v17, -0x1

    if-ne v1, v0, :cond_e

    .line 44
    invoke-static {v10, v12}, Lhc/h1;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-static {v14, v2, v3, v0}, Lhc/w4;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_d

    :cond_e
    :goto_a
    move v12, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_f

    :pswitch_c
    move v6, v2

    move v10, v4

    move/from16 v7, v17

    move-wide/from16 v2, v24

    const/4 v4, 0x1

    const/16 v17, -0x1

    if-ne v1, v4, :cond_f

    .line 46
    invoke-static {v10, v12}, Lhc/h1;->q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 47
    invoke-static {v14, v2, v3, v0, v1}, Lhc/w4;->n(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v10, 0x8

    :goto_d
    or-int v1, v27, v26

    move v3, v6

    move v4, v7

    move v2, v8

    move v5, v13

    const/4 v10, 0x0

    move/from16 v13, p4

    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_f
    :goto_e
    move v12, v6

    :goto_f
    move/from16 v23, v4

    move/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v12

    move/from16 v18, v13

    const/16 v21, 0x0

    move v8, v7

    move/from16 v7, p5

    goto/16 :goto_16

    :cond_10
    move-object/from16 v14, p1

    move v12, v2

    move v2, v4

    move/from16 v18, v5

    move/from16 v21, v6

    move/from16 v13, v17

    move-wide/from16 v5, v24

    const/4 v4, 0x1

    const/16 v17, -0x1

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    .line 48
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/p2;

    .line 49
    invoke-interface {v0}, Lhc/p2;->o()Z

    move-result v1

    if-nez v1, :cond_12

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_10

    :cond_11
    add-int/2addr v1, v1

    .line 51
    :goto_10
    invoke-interface {v0, v1}, Lhc/p2;->d(I)Lhc/p2;

    move-result-object v0

    .line 52
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v5, v0

    .line 53
    invoke-virtual {v15, v12}, Lhc/q3;->k(I)Lhc/d4;

    move-result-object v0

    move v1, v13

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v27, v21

    move-object/from16 v6, p6

    .line 54
    invoke-static/range {v0 .. v6}, Lhc/h1;->e(Lhc/d4;I[BIILhc/p2;Lhc/g1;)I

    move-result v0

    move/from16 v1, p5

    move v2, v8

    move v3, v12

    move v4, v13

    move/from16 v5, v18

    move/from16 v6, v27

    :goto_11
    const/4 v10, 0x0

    move-object/from16 v12, p2

    :goto_12
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v27, v21

    move v14, v2

    move/from16 v23, v4

    move/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v12

    move/from16 v22, v13

    const/16 v21, 0x0

    goto/16 :goto_14

    :cond_14
    move/from16 v27, v21

    const/16 v0, 0x31

    if-gt v7, v0, :cond_16

    move-object/from16 v21, v9

    int-to-long v9, v10

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v24, v3

    move/from16 v3, p3

    move/from16 v25, v4

    move/from16 v4, p4

    move-wide/from16 v28, v5

    move v5, v13

    move v6, v8

    move/from16 v26, v7

    move/from16 v7, v24

    move/from16 v30, v8

    move/from16 v23, v25

    move v8, v12

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v11, v26

    move/from16 v32, v12

    move/from16 v22, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    .line 55
    invoke-virtual/range {v0 .. v14}, Lhc/q3;->N(Ljava/lang/Object;[BIIIIIIJIJLhc/g1;)I

    move-result v0

    move/from16 v14, p3

    if-eq v0, v14, :cond_15

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v5, v18

    move/from16 v10, v21

    move/from16 v4, v22

    move/from16 v6, v27

    move/from16 v2, v30

    move-object/from16 v9, v31

    move/from16 v3, v32

    goto/16 :goto_0

    :cond_15
    move/from16 v7, p5

    move v10, v0

    :goto_13
    move/from16 v8, v22

    goto/16 :goto_16

    :cond_16
    move/from16 v24, v1

    move v14, v2

    move/from16 v23, v4

    move-wide/from16 v28, v5

    move/from16 v26, v7

    move/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v12

    move/from16 v22, v13

    const/16 v21, 0x0

    const/16 v0, 0x32

    move/from16 v9, v26

    if-ne v9, v0, :cond_18

    move/from16 v7, v24

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    :goto_14
    move/from16 v7, p5

    move v10, v14

    goto :goto_13

    :cond_17
    move-object/from16 v13, p1

    move-wide/from16 v5, v28

    move/from16 v12, v32

    .line 56
    invoke-virtual {v15, v13, v12, v5, v6}, Lhc/q3;->K(Ljava/lang/Object;IJ)V

    throw v16

    :cond_18
    move-object/from16 v13, p1

    move/from16 v7, v24

    move-wide/from16 v5, v28

    move/from16 v12, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v22

    move/from16 v6, v30

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v24, v12

    move-object/from16 v13, p6

    .line 57
    invoke-virtual/range {v0 .. v13}, Lhc/q3;->L(Ljava/lang/Object;[BIIIIIIIJILhc/g1;)I

    move-result v0

    if-eq v0, v14, :cond_19

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v5, v18

    move/from16 v10, v21

    move/from16 v4, v22

    move/from16 v3, v24

    move/from16 v6, v27

    move/from16 v2, v30

    :goto_15
    move-object/from16 v9, v31

    goto/16 :goto_0

    :cond_19
    move/from16 v7, p5

    move v10, v0

    move/from16 v8, v22

    move/from16 v32, v24

    :goto_16
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v12, p1

    move v1, v7

    move v4, v8

    move v0, v10

    move/from16 v5, v18

    move/from16 v6, v27

    goto/16 :goto_1e

    .line 58
    :cond_1a
    iget-boolean v0, v15, Lhc/q3;->f:Z

    if-eqz v0, :cond_21

    move-object/from16 v9, p6

    iget-object v0, v9, Lhc/g1;->d:Lhc/v1;

    sget-object v1, Lhc/v1;->b:Lhc/v1;

    if-eq v0, v1, :cond_20

    iget-object v1, v15, Lhc/q3;->e:Lhc/n3;

    move/from16 v11, v30

    .line 59
    invoke-virtual {v0, v1, v11}, Lhc/v1;->a(Lhc/n3;I)Lhc/h2;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 60
    invoke-static/range {p1 .. p1}, Lhc/q3;->E(Ljava/lang/Object;)Lhc/o4;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lhc/h1;->i(I[BIILhc/o4;Lhc/g1;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v12, p1

    .line 62
    move-object v1, v12

    check-cast v1, Lhc/f2;

    .line 63
    invoke-virtual {v1}, Lhc/f2;->w()Lhc/a2;

    .line 64
    iget-object v1, v1, Lhc/f2;->zza:Lhc/a2;

    iget-object v2, v0, Lhc/h2;->d:Lhc/g2;

    iget-object v2, v2, Lhc/g2;->e:Lhc/b5;

    .line 65
    sget-object v3, Lhc/b5;->g:Lhc/b5;

    if-eq v2, v3, :cond_1f

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object/from16 v13, p2

    goto/16 :goto_1a

    :pswitch_d
    move-object/from16 v13, p2

    .line 67
    invoke-static {v13, v10, v9}, Lhc/h1;->m([BILhc/g1;)I

    move-result v10

    iget-wide v2, v9, Lhc/g1;->b:J

    .line 68
    invoke-static {v2, v3}, Lhc/p1;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1a

    :pswitch_e
    move-object/from16 v13, p2

    .line 69
    invoke-static {v13, v10, v9}, Lhc/h1;->j([BILhc/g1;)I

    move-result v10

    iget v2, v9, Lhc/g1;->a:I

    .line 70
    invoke-static {v2}, Lhc/p1;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1a

    .line 71
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v13, p2

    .line 73
    invoke-static {v13, v10, v9}, Lhc/h1;->a([BILhc/g1;)I

    move-result v10

    iget-object v2, v9, Lhc/g1;->c:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_11
    move-object/from16 v13, p2

    .line 74
    invoke-static {}, Lhc/w3;->a()Lhc/w3;

    move-result-object v2

    iget-object v3, v0, Lhc/h2;->c:Lhc/n3;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lhc/h2;->a()V

    iget-object v3, v0, Lhc/h2;->d:Lhc/g2;

    .line 77
    invoke-virtual {v1, v3}, Lhc/a2;->c(Lhc/z1;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 78
    invoke-interface {v2}, Lhc/d4;->p()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lhc/h2;->d:Lhc/g2;

    .line 79
    invoke-virtual {v1, v0, v3}, Lhc/a2;->f(Lhc/z1;Ljava/lang/Object;)V

    :cond_1c
    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 80
    invoke-static/range {v0 .. v5}, Lhc/h1;->o(Ljava/lang/Object;Lhc/d4;[BIILhc/g1;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v13, p2

    shl-int/lit8 v2, v11, 0x3

    or-int/lit8 v5, v2, 0x4

    .line 81
    invoke-static {}, Lhc/w3;->a()Lhc/w3;

    move-result-object v2

    iget-object v3, v0, Lhc/h2;->c:Lhc/n3;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lhc/h2;->a()V

    iget-object v3, v0, Lhc/h2;->d:Lhc/g2;

    .line 84
    invoke-virtual {v1, v3}, Lhc/a2;->c(Lhc/z1;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    .line 85
    invoke-interface {v2}, Lhc/d4;->p()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lhc/h2;->d:Lhc/g2;

    .line 86
    invoke-virtual {v1, v0, v3}, Lhc/a2;->f(Lhc/z1;Ljava/lang/Object;)V

    :cond_1d
    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 87
    invoke-static/range {v0 .. v6}, Lhc/h1;->n(Ljava/lang/Object;Lhc/d4;[BIIILhc/g1;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v13, p2

    .line 88
    invoke-static {v13, v10, v9}, Lhc/h1;->g([BILhc/g1;)I

    move-result v10

    iget-object v2, v9, Lhc/g1;->c:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_14
    move-object/from16 v13, p2

    .line 89
    invoke-static {v13, v10, v9}, Lhc/h1;->m([BILhc/g1;)I

    move-result v10

    iget-wide v2, v9, Lhc/g1;->b:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v23, v21

    .line 90
    :goto_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1a

    :pswitch_15
    move-object/from16 v13, p2

    .line 91
    invoke-static {v10, v13}, Lhc/h1;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_18

    :pswitch_16
    move-object/from16 v13, p2

    .line 92
    invoke-static {v10, v13}, Lhc/h1;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_19

    :pswitch_17
    move-object/from16 v13, p2

    .line 93
    invoke-static {v13, v10, v9}, Lhc/h1;->j([BILhc/g1;)I

    move-result v10

    iget v2, v9, Lhc/g1;->a:I

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1a

    :pswitch_18
    move-object/from16 v13, p2

    .line 95
    invoke-static {v13, v10, v9}, Lhc/h1;->m([BILhc/g1;)I

    move-result v10

    iget-wide v2, v9, Lhc/g1;->b:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1a

    :pswitch_19
    move-object/from16 v13, p2

    .line 97
    invoke-static {v10, v13}, Lhc/h1;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_18
    add-int/lit8 v10, v10, 0x4

    goto :goto_1a

    :pswitch_1a
    move-object/from16 v13, p2

    .line 99
    invoke-static {v10, v13}, Lhc/h1;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_19
    add-int/lit8 v10, v10, 0x8

    :goto_1a
    move-object/from16 v2, v16

    .line 101
    :goto_1b
    invoke-virtual {v0}, Lhc/h2;->a()V

    iget-object v0, v0, Lhc/h2;->d:Lhc/g2;

    .line 102
    invoke-virtual {v1, v0, v2}, Lhc/a2;->f(Lhc/z1;Ljava/lang/Object;)V

    move v0, v10

    goto :goto_1d

    :cond_1f
    move-object/from16 v13, p2

    .line 103
    invoke-static {v13, v10, v9}, Lhc/h1;->j([BILhc/g1;)I

    .line 104
    throw v16

    :cond_20
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto :goto_1c

    :cond_21
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p6

    :goto_1c
    move/from16 v11, v30

    .line 105
    invoke-static/range {p1 .. p1}, Lhc/q3;->E(Ljava/lang/Object;)Lhc/o4;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 106
    invoke-static/range {v0 .. v5}, Lhc/h1;->i(I[BIILhc/o4;Lhc/g1;)I

    move-result v0

    :goto_1d
    move v1, v7

    move v4, v8

    move v2, v11

    move-object v14, v12

    move-object v12, v13

    move/from16 v5, v18

    move/from16 v10, v21

    move/from16 v6, v27

    move/from16 v3, v32

    move/from16 v13, p4

    move-object v11, v9

    goto/16 :goto_15

    :cond_22
    move/from16 v18, v5

    move/from16 v27, v6

    move-object/from16 v31, v9

    move-object v12, v14

    const/16 v23, 0x1

    :goto_1e
    const v2, 0xfffff

    if-eq v5, v2, :cond_23

    int-to-long v7, v5

    move-object/from16 v3, v31

    .line 107
    invoke-virtual {v3, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v3, v15, Lhc/q3;->i:I

    :goto_1f
    iget v5, v15, Lhc/q3;->j:I

    if-ge v3, v5, :cond_26

    iget-object v5, v15, Lhc/q3;->h:[I

    .line 108
    aget v5, v5, v3

    iget-object v6, v15, Lhc/q3;->a:[I

    .line 109
    aget v6, v6, v5

    .line 110
    invoke-virtual {v15, v5}, Lhc/q3;->i(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v6, v6

    .line 111
    invoke-static {v6, v7, v12}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    goto :goto_20

    .line 112
    :cond_24
    div-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v7

    iget-object v8, v15, Lhc/q3;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v8, v7

    check-cast v7, Lhc/l2;

    if-nez v7, :cond_25

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 113
    :cond_25
    check-cast v6, Lhc/h3;

    .line 114
    invoke-virtual {v15, v5}, Lhc/q3;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lhc/g3;

    .line 116
    throw v16

    :cond_26
    if-nez v1, :cond_28

    move/from16 v2, p4

    if-ne v0, v2, :cond_27

    goto :goto_21

    .line 117
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v2, p4

    if-gt v0, v2, :cond_29

    if-ne v4, v1, :cond_29

    :goto_21
    return v0

    .line 118
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    move v6, v5

    .line 15
    move v5, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v8, v0, Lhc/q3;->a:[I

    .line 18
    .line 19
    array-length v8, v8

    .line 20
    if-ge v5, v8, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lhc/q3;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v0, Lhc/q3;->a:[I

    .line 27
    .line 28
    aget v10, v9, v5

    .line 29
    .line 30
    ushr-int/lit8 v11, v8, 0x14

    .line 31
    .line 32
    and-int/lit16 v11, v11, 0xff

    .line 33
    .line 34
    const/16 v12, 0x11

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    if-gt v11, v12, :cond_1

    .line 38
    .line 39
    add-int/lit8 v12, v5, 0x2

    .line 40
    .line 41
    aget v9, v9, v12

    .line 42
    .line 43
    and-int v12, v9, v3

    .line 44
    .line 45
    ushr-int/lit8 v9, v9, 0x14

    .line 46
    .line 47
    if-eq v12, v4, :cond_0

    .line 48
    .line 49
    int-to-long v14, v12

    .line 50
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move v4, v12

    .line 55
    :cond_0
    shl-int v9, v13, v9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    :goto_1
    and-int/2addr v3, v8

    .line 60
    int-to-long v14, v3

    .line 61
    const/16 v3, 0x3f

    .line 62
    .line 63
    packed-switch v11, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lhc/n3;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v10, v3, v8}, Lhc/r1;->v0(ILhc/n3;Lhc/d4;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-static {v14, v15, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    shl-int/lit8 v10, v10, 0x3

    .line 101
    .line 102
    add-long v11, v8, v8

    .line 103
    .line 104
    shr-long/2addr v8, v3

    .line 105
    invoke-static {v10}, Lhc/r1;->e0(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-long/2addr v8, v11

    .line 110
    invoke-static {v8, v9}, Lhc/r1;->f0(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v14, v15, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shl-int/lit8 v8, v10, 0x3

    .line 127
    .line 128
    add-int v9, v3, v3

    .line 129
    .line 130
    shr-int/lit8 v3, v3, 0x1f

    .line 131
    .line 132
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    xor-int/2addr v3, v9

    .line 137
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    shl-int/lit8 v3, v10, 0x3

    .line 150
    .line 151
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    shl-int/lit8 v3, v10, 0x3

    .line 164
    .line 165
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-static {v14, v15, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    shl-int/lit8 v8, v10, 0x3

    .line 182
    .line 183
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-static {v14, v15, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    shl-int/lit8 v8, v10, 0x3

    .line 204
    .line 205
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lhc/o1;

    .line 226
    .line 227
    shl-int/lit8 v8, v10, 0x3

    .line 228
    .line 229
    sget-object v9, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 230
    .line 231
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    add-int/2addr v3, v9

    .line 240
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v10, v8, v3}, Lhc/e4;->K(ILhc/d4;Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    instance-of v8, v3, Lhc/o1;

    .line 277
    .line 278
    if-eqz v8, :cond_2

    .line 279
    .line 280
    check-cast v3, Lhc/o1;

    .line 281
    .line 282
    shl-int/lit8 v8, v10, 0x3

    .line 283
    .line 284
    sget-object v9, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 285
    .line 286
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    add-int/2addr v3, v9

    .line 295
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    shl-int/lit8 v8, v10, 0x3

    .line 304
    .line 305
    invoke-static {v3}, Lhc/r1;->c0(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    shl-int/lit8 v3, v10, 0x3

    .line 322
    .line 323
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    shl-int/lit8 v3, v10, 0x3

    .line 336
    .line 337
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_4

    .line 348
    .line 349
    shl-int/lit8 v3, v10, 0x3

    .line 350
    .line 351
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    invoke-static {v14, v15, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    shl-int/lit8 v8, v10, 0x3

    .line 368
    .line 369
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    invoke-static {v14, v15, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    shl-int/lit8 v3, v10, 0x3

    .line 390
    .line 391
    invoke-static {v8, v9}, Lhc/r1;->f0(J)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_4

    .line 406
    .line 407
    invoke-static {v14, v15, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    shl-int/lit8 v3, v10, 0x3

    .line 412
    .line 413
    invoke-static {v8, v9}, Lhc/r1;->f0(J)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_4

    .line 428
    .line 429
    shl-int/lit8 v3, v10, 0x3

    .line 430
    .line 431
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_4

    .line 442
    .line 443
    shl-int/lit8 v3, v10, 0x3

    .line 444
    .line 445
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0, v5}, Lhc/q3;->l(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v3, v8}, Lhc/i3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :pswitch_13
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v10, v3, v8}, Lhc/e4;->F(ILjava/util/List;Lhc/d4;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :pswitch_14
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v3}, Lhc/e4;->P(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-lez v3, :cond_4

    .line 491
    .line 492
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_15
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v3}, Lhc/e4;->N(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-lez v3, :cond_4

    .line 513
    .line 514
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_16
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v3}, Lhc/e4;->E(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-lez v3, :cond_4

    .line 535
    .line 536
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_17
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v3}, Lhc/e4;->C(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-lez v3, :cond_4

    .line 557
    .line 558
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_18
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v3}, Lhc/e4;->A(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-lez v3, :cond_4

    .line 579
    .line 580
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_19
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v3}, Lhc/e4;->S(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-lez v3, :cond_4

    .line 601
    .line 602
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_1a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3}, Lhc/e4;->x(Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-lez v3, :cond_4

    .line 623
    .line 624
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :pswitch_1b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v3}, Lhc/e4;->C(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-lez v3, :cond_4

    .line 645
    .line 646
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_1c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v3}, Lhc/e4;->E(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_4

    .line 667
    .line 668
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    goto :goto_2

    .line 677
    :pswitch_1d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v3}, Lhc/e4;->H(Ljava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-lez v3, :cond_4

    .line 688
    .line 689
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    goto :goto_2

    .line 698
    :pswitch_1e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v3}, Lhc/e4;->U(Ljava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-lez v3, :cond_4

    .line 709
    .line 710
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    goto :goto_2

    .line 719
    :pswitch_1f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v3}, Lhc/e4;->J(Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-lez v3, :cond_4

    .line 730
    .line 731
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    goto :goto_2

    .line 740
    :pswitch_20
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3}, Lhc/e4;->C(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_4

    .line 751
    .line 752
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    goto :goto_2

    .line 761
    :pswitch_21
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v3}, Lhc/e4;->E(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-lez v3, :cond_4

    .line 772
    .line 773
    invoke-static {v10}, Lhc/r1;->d0(I)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    :goto_2
    invoke-static {v9, v8, v3, v6}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    move v6, v3

    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :pswitch_22
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v10, v3}, Lhc/e4;->O(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :pswitch_23
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v10, v3}, Lhc/e4;->M(ILjava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :pswitch_24
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v10, v3}, Lhc/e4;->D(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :pswitch_25
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v10, v3}, Lhc/e4;->B(ILjava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :pswitch_26
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v10, v3}, Lhc/e4;->z(ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :pswitch_27
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v10, v3}, Lhc/e4;->R(ILjava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :pswitch_28
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v10, v3}, Lhc/e4;->y(ILjava/util/List;)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :pswitch_29
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    invoke-virtual {v0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-static {v10, v3, v8}, Lhc/e4;->L(ILjava/util/List;Lhc/d4;)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto/16 :goto_a

    .line 887
    .line 888
    :pswitch_2a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v10, v3}, Lhc/e4;->Q(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :pswitch_2b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v10, v3}, Lhc/e4;->v(ILjava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    goto/16 :goto_a

    .line 911
    .line 912
    :pswitch_2c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v10, v3}, Lhc/e4;->B(ILjava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :pswitch_2d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v10, v3}, Lhc/e4;->D(ILjava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :pswitch_2e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v10, v3}, Lhc/e4;->G(ILjava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :pswitch_2f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v10, v3}, Lhc/e4;->T(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :pswitch_30
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v10, v3}, Lhc/e4;->I(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :pswitch_31
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v10, v3}, Lhc/e4;->B(ILjava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :pswitch_32
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v10, v3}, Lhc/e4;->D(ILjava/util/List;)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :pswitch_33
    and-int v3, v7, v9

    .line 997
    .line 998
    if-eqz v3, :cond_4

    .line 999
    .line 1000
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lhc/n3;

    .line 1005
    .line 1006
    invoke-virtual {v0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-static {v10, v3, v8}, Lhc/r1;->v0(ILhc/n3;Lhc/d4;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :pswitch_34
    and-int v8, v9, v7

    .line 1017
    .line 1018
    if-eqz v8, :cond_4

    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    shl-int/lit8 v10, v10, 0x3

    .line 1025
    .line 1026
    add-long v11, v8, v8

    .line 1027
    .line 1028
    shr-long/2addr v8, v3

    .line 1029
    invoke-static {v10}, Lhc/r1;->e0(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    xor-long/2addr v8, v11

    .line 1034
    invoke-static {v8, v9}, Lhc/r1;->f0(J)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :pswitch_35
    and-int v3, v7, v9

    .line 1041
    .line 1042
    if-eqz v3, :cond_4

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    shl-int/lit8 v8, v10, 0x3

    .line 1049
    .line 1050
    add-int v9, v3, v3

    .line 1051
    .line 1052
    shr-int/lit8 v3, v3, 0x1f

    .line 1053
    .line 1054
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    xor-int/2addr v3, v9

    .line 1059
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    :goto_3
    add-int/2addr v3, v8

    .line 1064
    goto/16 :goto_a

    .line 1065
    .line 1066
    :pswitch_36
    and-int v3, v7, v9

    .line 1067
    .line 1068
    if-eqz v3, :cond_4

    .line 1069
    .line 1070
    shl-int/lit8 v3, v10, 0x3

    .line 1071
    .line 1072
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :pswitch_37
    and-int v3, v7, v9

    .line 1079
    .line 1080
    if-eqz v3, :cond_4

    .line 1081
    .line 1082
    shl-int/lit8 v3, v10, 0x3

    .line 1083
    .line 1084
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :pswitch_38
    and-int v3, v7, v9

    .line 1091
    .line 1092
    if-eqz v3, :cond_4

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    shl-int/lit8 v8, v10, 0x3

    .line 1099
    .line 1100
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    goto/16 :goto_7

    .line 1109
    .line 1110
    :pswitch_39
    and-int v3, v7, v9

    .line 1111
    .line 1112
    if-eqz v3, :cond_4

    .line 1113
    .line 1114
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    shl-int/lit8 v8, v10, 0x3

    .line 1119
    .line 1120
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :pswitch_3a
    and-int v3, v7, v9

    .line 1131
    .line 1132
    if-eqz v3, :cond_4

    .line 1133
    .line 1134
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lhc/o1;

    .line 1139
    .line 1140
    shl-int/lit8 v8, v10, 0x3

    .line 1141
    .line 1142
    sget-object v9, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    add-int/2addr v3, v9

    .line 1153
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    goto :goto_4

    .line 1158
    :pswitch_3b
    and-int v3, v7, v9

    .line 1159
    .line 1160
    if-eqz v3, :cond_4

    .line 1161
    .line 1162
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-static {v10, v8, v3}, Lhc/e4;->K(ILhc/d4;Ljava/lang/Object;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :pswitch_3c
    and-int v3, v7, v9

    .line 1177
    .line 1178
    if-eqz v3, :cond_4

    .line 1179
    .line 1180
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    instance-of v8, v3, Lhc/o1;

    .line 1185
    .line 1186
    if-eqz v8, :cond_3

    .line 1187
    .line 1188
    check-cast v3, Lhc/o1;

    .line 1189
    .line 1190
    shl-int/lit8 v8, v10, 0x3

    .line 1191
    .line 1192
    sget-object v9, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    add-int/2addr v3, v9

    .line 1203
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    :goto_4
    add-int/2addr v3, v8

    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 1211
    .line 1212
    shl-int/lit8 v8, v10, 0x3

    .line 1213
    .line 1214
    invoke-static {v3}, Lhc/r1;->c0(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    goto :goto_7

    .line 1223
    :pswitch_3d
    and-int v3, v7, v9

    .line 1224
    .line 1225
    if-eqz v3, :cond_4

    .line 1226
    .line 1227
    shl-int/lit8 v3, v10, 0x3

    .line 1228
    .line 1229
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    :goto_5
    add-int/2addr v3, v13

    .line 1234
    goto/16 :goto_a

    .line 1235
    .line 1236
    :pswitch_3e
    and-int v3, v7, v9

    .line 1237
    .line 1238
    if-eqz v3, :cond_4

    .line 1239
    .line 1240
    shl-int/lit8 v3, v10, 0x3

    .line 1241
    .line 1242
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    goto :goto_8

    .line 1247
    :pswitch_3f
    and-int v3, v7, v9

    .line 1248
    .line 1249
    if-eqz v3, :cond_4

    .line 1250
    .line 1251
    shl-int/lit8 v3, v10, 0x3

    .line 1252
    .line 1253
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    goto :goto_9

    .line 1258
    :pswitch_40
    and-int v3, v7, v9

    .line 1259
    .line 1260
    if-eqz v3, :cond_4

    .line 1261
    .line 1262
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    shl-int/lit8 v8, v10, 0x3

    .line 1267
    .line 1268
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    invoke-static {v8}, Lhc/r1;->e0(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    goto :goto_7

    .line 1277
    :pswitch_41
    and-int v3, v7, v9

    .line 1278
    .line 1279
    if-eqz v3, :cond_4

    .line 1280
    .line 1281
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    shl-int/lit8 v3, v10, 0x3

    .line 1286
    .line 1287
    invoke-static {v8, v9}, Lhc/r1;->f0(J)I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    goto :goto_6

    .line 1296
    :pswitch_42
    and-int v3, v7, v9

    .line 1297
    .line 1298
    if-eqz v3, :cond_4

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v8

    .line 1304
    shl-int/lit8 v3, v10, 0x3

    .line 1305
    .line 1306
    invoke-static {v8, v9}, Lhc/r1;->f0(J)I

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    :goto_6
    move/from16 v16, v8

    .line 1315
    .line 1316
    move v8, v3

    .line 1317
    move/from16 v3, v16

    .line 1318
    .line 1319
    :goto_7
    add-int/2addr v8, v3

    .line 1320
    add-int/2addr v8, v6

    .line 1321
    move v6, v8

    .line 1322
    goto :goto_b

    .line 1323
    :pswitch_43
    and-int v3, v7, v9

    .line 1324
    .line 1325
    if-eqz v3, :cond_4

    .line 1326
    .line 1327
    shl-int/lit8 v3, v10, 0x3

    .line 1328
    .line 1329
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    :goto_8
    add-int/lit8 v3, v3, 0x4

    .line 1334
    .line 1335
    goto :goto_a

    .line 1336
    :pswitch_44
    and-int v3, v7, v9

    .line 1337
    .line 1338
    if-eqz v3, :cond_4

    .line 1339
    .line 1340
    shl-int/lit8 v3, v10, 0x3

    .line 1341
    .line 1342
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    :goto_9
    add-int/lit8 v3, v3, 0x8

    .line 1347
    .line 1348
    :goto_a
    add-int/2addr v6, v3

    .line 1349
    :cond_4
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 1350
    .line 1351
    const v3, 0xfffff

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :cond_5
    iget-object v2, v0, Lhc/q3;->l:Lhc/n4;

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v2, v3}, Lhc/n4;->a(Ljava/lang/Object;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    add-int/2addr v2, v6

    .line 1367
    iget-boolean v3, v0, Lhc/q3;->f:Z

    .line 1368
    .line 1369
    if-eqz v3, :cond_8

    .line 1370
    .line 1371
    iget-object v3, v0, Lhc/q3;->m:Lhc/w1;

    .line 1372
    .line 1373
    invoke-virtual {v3, v1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v4, 0x0

    .line 1379
    :goto_c
    iget-object v5, v1, Lhc/a2;->a:Lhc/f4;

    .line 1380
    .line 1381
    invoke-virtual {v5}, Lhc/l4;->b()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-ge v3, v5, :cond_6

    .line 1386
    .line 1387
    iget-object v5, v1, Lhc/a2;->a:Lhc/f4;

    .line 1388
    .line 1389
    invoke-virtual {v5, v3}, Lhc/l4;->e(I)Ljava/util/Map$Entry;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, Lhc/z1;

    .line 1398
    .line 1399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-static {v6, v5}, Lhc/a2;->a(Lhc/z1;Ljava/lang/Object;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    add-int/2addr v4, v5

    .line 1408
    add-int/lit8 v3, v3, 0x1

    .line 1409
    .line 1410
    goto :goto_c

    .line 1411
    :cond_6
    iget-object v1, v1, Lhc/a2;->a:Lhc/f4;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Lhc/l4;->c()Ljava/lang/Iterable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_7

    .line 1426
    .line 1427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Ljava/util/Map$Entry;

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Lhc/z1;

    .line 1438
    .line 1439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-static {v5, v3}, Lhc/a2;->a(Lhc/z1;Ljava/lang/Object;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    add-int/2addr v4, v3

    .line 1448
    goto :goto_d

    .line 1449
    :cond_7
    add-int/2addr v2, v4

    .line 1450
    :cond_8
    return v2

    .line 1451
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

.method public final I(Ljava/lang/Object;)I
    .locals 10

    .line 1
    sget-object v0, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lhc/q3;->a:[I

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhc/q3;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    ushr-int/lit8 v4, v3, 0x14

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    iget-object v5, p0, Lhc/q3;->a:[I

    .line 19
    .line 20
    aget v5, v5, v1

    .line 21
    .line 22
    const v6, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v6

    .line 26
    sget-object v6, Lhc/b2;->e:Lhc/b2;

    .line 27
    .line 28
    invoke-virtual {v6}, Lhc/b2;->m()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lhc/b2;->f:Lhc/b2;

    .line 35
    .line 36
    invoke-virtual {v6}, Lhc/b2;->m()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gt v4, v6, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lhc/q3;->a:[I

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x2

    .line 45
    .line 46
    aget v6, v6, v7

    .line 47
    .line 48
    :cond_0
    int-to-long v6, v3

    .line 49
    const/16 v3, 0x3f

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lhc/n3;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lhc/q3;->k(I)Lhc/d4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v3, v4}, Lhc/r1;->v0(ILhc/n3;Lhc/d4;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v6, v7, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    shl-int/lit8 v4, v5, 0x3

    .line 89
    .line 90
    add-long v8, v6, v6

    .line 91
    .line 92
    shr-long v5, v6, v3

    .line 93
    .line 94
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-long v4, v8, v5

    .line 99
    .line 100
    invoke-static {v4, v5}, Lhc/r1;->f0(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_2
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {v6, v7, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    shl-int/lit8 v4, v5, 0x3

    .line 117
    .line 118
    add-int v5, v3, v3

    .line 119
    .line 120
    shr-int/lit8 v3, v3, 0x1f

    .line 121
    .line 122
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    xor-int/2addr v3, v5

    .line 127
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_3
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    shl-int/lit8 v3, v5, 0x3

    .line 140
    .line 141
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :pswitch_4
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    shl-int/lit8 v3, v5, 0x3

    .line 154
    .line 155
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_5
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    shl-int/lit8 v4, v5, 0x3

    .line 172
    .line 173
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_6
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-static {v6, v7, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    shl-int/lit8 v4, v5, 0x3

    .line 194
    .line 195
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :pswitch_7
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lhc/o1;

    .line 216
    .line 217
    shl-int/lit8 v4, v5, 0x3

    .line 218
    .line 219
    sget-object v5, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 220
    .line 221
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v3

    .line 230
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_8
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0, v1}, Lhc/q3;->k(I)Lhc/d4;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v5, v4, v3}, Lhc/e4;->K(ILhc/d4;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :pswitch_9
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    instance-of v4, v3, Lhc/o1;

    .line 267
    .line 268
    if-eqz v4, :cond_1

    .line 269
    .line 270
    check-cast v3, Lhc/o1;

    .line 271
    .line 272
    shl-int/lit8 v4, v5, 0x3

    .line 273
    .line 274
    sget-object v5, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 275
    .line 276
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/2addr v5, v3

    .line 285
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    shl-int/lit8 v4, v5, 0x3

    .line 294
    .line 295
    invoke-static {v3}, Lhc/r1;->c0(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_a
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    shl-int/lit8 v3, v5, 0x3

    .line 312
    .line 313
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    shl-int/lit8 v3, v5, 0x3

    .line 326
    .line 327
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_c
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    shl-int/lit8 v3, v5, 0x3

    .line 340
    .line 341
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_d
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_3

    .line 352
    .line 353
    invoke-static {v6, v7, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    shl-int/lit8 v4, v5, 0x3

    .line 358
    .line 359
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_e
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_3

    .line 374
    .line 375
    invoke-static {v6, v7, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    shl-int/lit8 v5, v5, 0x3

    .line 380
    .line 381
    invoke-static {v3, v4}, Lhc/r1;->f0(J)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v5}, Lhc/r1;->e0(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_3

    .line 396
    .line 397
    invoke-static {v6, v7, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    shl-int/lit8 v5, v5, 0x3

    .line 402
    .line 403
    invoke-static {v3, v4}, Lhc/r1;->f0(J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v5}, Lhc/r1;->e0(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_10
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_3

    .line 418
    .line 419
    shl-int/lit8 v3, v5, 0x3

    .line 420
    .line 421
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {p0, v5, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_3

    .line 432
    .line 433
    shl-int/lit8 v3, v5, 0x3

    .line 434
    .line 435
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :pswitch_12
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {p0, v1}, Lhc/q3;->l(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v3, v4}, Lhc/i3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :pswitch_13
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Lhc/q3;->k(I)Lhc/d4;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v5, v3, v4}, Lhc/e4;->F(ILjava/util/List;Lhc/d4;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v3}, Lhc/e4;->P(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lez v3, :cond_3

    .line 481
    .line 482
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v3}, Lhc/e4;->N(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_3

    .line 503
    .line 504
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v3}, Lhc/e4;->E(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-lez v3, :cond_3

    .line 525
    .line 526
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v3}, Lhc/e4;->C(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-lez v3, :cond_3

    .line 547
    .line 548
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v3}, Lhc/e4;->A(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-lez v3, :cond_3

    .line 569
    .line 570
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v3}, Lhc/e4;->S(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-lez v3, :cond_3

    .line 591
    .line 592
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v3}, Lhc/e4;->x(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-lez v3, :cond_3

    .line 613
    .line 614
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v3}, Lhc/e4;->C(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lez v3, :cond_3

    .line 635
    .line 636
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v3}, Lhc/e4;->E(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-lez v3, :cond_3

    .line 657
    .line 658
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    goto :goto_1

    .line 667
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v3}, Lhc/e4;->H(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-lez v3, :cond_3

    .line 678
    .line 679
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    goto :goto_1

    .line 688
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v3}, Lhc/e4;->U(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-lez v3, :cond_3

    .line 699
    .line 700
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    goto :goto_1

    .line 709
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v3}, Lhc/e4;->J(Ljava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-lez v3, :cond_3

    .line 720
    .line 721
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    goto :goto_1

    .line 730
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v3}, Lhc/e4;->C(Ljava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-lez v3, :cond_3

    .line 741
    .line 742
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    goto :goto_1

    .line 751
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v3}, Lhc/e4;->E(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-lez v3, :cond_3

    .line 762
    .line 763
    invoke-static {v5}, Lhc/r1;->d0(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    :goto_1
    invoke-static {v5, v4, v3, v2}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :pswitch_22
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5, v3}, Lhc/e4;->O(ILjava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :pswitch_23
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5, v3}, Lhc/e4;->M(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :pswitch_24
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v3}, Lhc/e4;->D(ILjava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :pswitch_25
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v3}, Lhc/e4;->B(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :pswitch_26
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v5, v3}, Lhc/e4;->z(ILjava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :pswitch_27
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5, v3}, Lhc/e4;->R(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :pswitch_28
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v3}, Lhc/e4;->y(ILjava/util/List;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :pswitch_29
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    invoke-virtual {p0, v1}, Lhc/q3;->k(I)Lhc/d4;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v5, v3, v4}, Lhc/e4;->L(ILjava/util/List;Lhc/d4;)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v5, v3}, Lhc/e4;->Q(ILjava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v5, v3}, Lhc/e4;->v(ILjava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    goto/16 :goto_8

    .line 900
    .line 901
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v5, v3}, Lhc/e4;->B(ILjava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    goto/16 :goto_8

    .line 912
    .line 913
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v5, v3}, Lhc/e4;->D(ILjava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v5, v3}, Lhc/e4;->G(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v5, v3}, Lhc/e4;->T(ILjava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :pswitch_30
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v5, v3}, Lhc/e4;->I(ILjava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :pswitch_31
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v5, v3}, Lhc/e4;->B(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    goto/16 :goto_8

    .line 972
    .line 973
    :pswitch_32
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v5, v3}, Lhc/e4;->D(ILjava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    goto/16 :goto_8

    .line 984
    .line 985
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_3

    .line 990
    .line 991
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lhc/n3;

    .line 996
    .line 997
    invoke-virtual {p0, v1}, Lhc/q3;->k(I)Lhc/d4;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v5, v3, v4}, Lhc/r1;->v0(ILhc/n3;Lhc/d4;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto/16 :goto_8

    .line 1006
    .line 1007
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_3

    .line 1012
    .line 1013
    invoke-static {v6, v7, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v6

    .line 1017
    shl-int/lit8 v4, v5, 0x3

    .line 1018
    .line 1019
    add-long v8, v6, v6

    .line 1020
    .line 1021
    shr-long v5, v6, v3

    .line 1022
    .line 1023
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    xor-long v4, v8, v5

    .line 1028
    .line 1029
    invoke-static {v4, v5}, Lhc/r1;->f0(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_3

    .line 1040
    .line 1041
    invoke-static {v6, v7, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    shl-int/lit8 v4, v5, 0x3

    .line 1046
    .line 1047
    add-int v5, v3, v3

    .line 1048
    .line 1049
    shr-int/lit8 v3, v3, 0x1f

    .line 1050
    .line 1051
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    xor-int/2addr v3, v5

    .line 1056
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    :goto_2
    add-int/2addr v3, v4

    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_3

    .line 1068
    .line 1069
    shl-int/lit8 v3, v5, 0x3

    .line 1070
    .line 1071
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    goto/16 :goto_7

    .line 1076
    .line 1077
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_3

    .line 1082
    .line 1083
    shl-int/lit8 v3, v5, 0x3

    .line 1084
    .line 1085
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_3

    .line 1096
    .line 1097
    invoke-static {v6, v7, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    shl-int/lit8 v4, v5, 0x3

    .line 1102
    .line 1103
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_3

    .line 1118
    .line 1119
    invoke-static {v6, v7, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    shl-int/lit8 v4, v5, 0x3

    .line 1124
    .line 1125
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_3

    .line 1140
    .line 1141
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lhc/o1;

    .line 1146
    .line 1147
    shl-int/lit8 v4, v5, 0x3

    .line 1148
    .line 1149
    sget-object v5, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    add-int/2addr v5, v3

    .line 1160
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto :goto_3

    .line 1165
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_3

    .line 1170
    .line 1171
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {p0, v1}, Lhc/q3;->k(I)Lhc/d4;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {v5, v4, v3}, Lhc/e4;->K(ILhc/d4;Ljava/lang/Object;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    goto/16 :goto_8

    .line 1184
    .line 1185
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_3

    .line 1190
    .line 1191
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    instance-of v4, v3, Lhc/o1;

    .line 1196
    .line 1197
    if-eqz v4, :cond_2

    .line 1198
    .line 1199
    check-cast v3, Lhc/o1;

    .line 1200
    .line 1201
    shl-int/lit8 v4, v5, 0x3

    .line 1202
    .line 1203
    sget-object v5, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    add-int/2addr v5, v3

    .line 1214
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    :goto_3
    add-int/2addr v3, v5

    .line 1219
    goto/16 :goto_8

    .line 1220
    .line 1221
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1222
    .line 1223
    shl-int/lit8 v4, v5, 0x3

    .line 1224
    .line 1225
    invoke-static {v3}, Lhc/r1;->c0(Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    goto :goto_5

    .line 1234
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_3

    .line 1239
    .line 1240
    shl-int/lit8 v3, v5, 0x3

    .line 1241
    .line 1242
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 1247
    .line 1248
    goto/16 :goto_8

    .line 1249
    .line 1250
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_3

    .line 1255
    .line 1256
    shl-int/lit8 v3, v5, 0x3

    .line 1257
    .line 1258
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    goto :goto_6

    .line 1263
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_3

    .line 1268
    .line 1269
    shl-int/lit8 v3, v5, 0x3

    .line 1270
    .line 1271
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    goto :goto_7

    .line 1276
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_3

    .line 1281
    .line 1282
    invoke-static {v6, v7, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    shl-int/lit8 v4, v5, 0x3

    .line 1287
    .line 1288
    invoke-static {v3}, Lhc/r1;->w0(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-static {v4}, Lhc/r1;->e0(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    goto :goto_5

    .line 1297
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_3

    .line 1302
    .line 1303
    invoke-static {v6, v7, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    shl-int/lit8 v5, v5, 0x3

    .line 1308
    .line 1309
    invoke-static {v3, v4}, Lhc/r1;->f0(J)I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-static {v5}, Lhc/r1;->e0(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    goto :goto_5

    .line 1318
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_3

    .line 1323
    .line 1324
    invoke-static {v6, v7, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v3

    .line 1328
    shl-int/lit8 v5, v5, 0x3

    .line 1329
    .line 1330
    invoke-static {v3, v4}, Lhc/r1;->f0(J)I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    invoke-static {v5}, Lhc/r1;->e0(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    :goto_5
    add-int/2addr v4, v3

    .line 1339
    add-int/2addr v4, v2

    .line 1340
    move v2, v4

    .line 1341
    goto :goto_9

    .line 1342
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_3

    .line 1347
    .line 1348
    shl-int/lit8 v3, v5, 0x3

    .line 1349
    .line 1350
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    :goto_6
    add-int/lit8 v3, v3, 0x4

    .line 1355
    .line 1356
    goto :goto_8

    .line 1357
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_3

    .line 1362
    .line 1363
    shl-int/lit8 v3, v5, 0x3

    .line 1364
    .line 1365
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    :goto_7
    add-int/lit8 v3, v3, 0x8

    .line 1370
    .line 1371
    :goto_8
    add-int/2addr v2, v3

    .line 1372
    :cond_3
    :goto_9
    add-int/lit8 v1, v1, 0x3

    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_4
    iget-object v0, p0, Lhc/q3;->l:Lhc/n4;

    .line 1377
    .line 1378
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    invoke-virtual {v0, p1}, Lhc/n4;->a(Ljava/lang/Object;)I

    .line 1383
    .line 1384
    .line 1385
    move-result p1

    .line 1386
    add-int/2addr p1, v2

    .line 1387
    return p1

    .line 1388
    nop

    .line 1389
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

.method public final K(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    sget-object v0, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhc/q3;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lhc/h3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhc/h3;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lhc/h3;->a()Lhc/h3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lhc/h3;->b()Lhc/h3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lhc/i3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lhc/h3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p2, Lhc/g3;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIIJILhc/g1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    sget-object v11, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v12, v0, Lhc/q3;->a:[I

    .line 24
    .line 25
    add-int/lit8 v13, v10, 0x2

    .line 26
    .line 27
    aget v12, v12, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v13

    .line 33
    int-to-long v12, v12

    .line 34
    const/4 v14, 0x3

    .line 35
    const/4 v15, 0x5

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    if-ne v3, v14, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10, v1}, Lhc/q3;->n(IILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    and-int/lit8 v2, v2, -0x8

    .line 48
    .line 49
    or-int/lit8 v7, v2, 0x4

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v2, v11

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move/from16 v5, p3

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v8, p13

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lhc/h1;->n(Ljava/lang/Object;Lhc/d4;[BIIILhc/g1;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v9, v10, v1, v11}, Lhc/q3;->w(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :pswitch_1
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-static {v4, v5, v8}, Lhc/h1;->m([BILhc/g1;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-wide v3, v8, Lhc/g1;->b:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Lhc/p1;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :pswitch_2
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v4, v5, v8}, Lhc/h1;->j([BILhc/g1;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, v8, Lhc/g1;->a:I

    .line 102
    .line 103
    invoke-static {v3}, Lhc/p1;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :pswitch_3
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-static {v4, v5, v8}, Lhc/h1;->j([BILhc/g1;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, v8, Lhc/g1;->a:I

    .line 125
    .line 126
    div-int/lit8 v5, v10, 0x3

    .line 127
    .line 128
    add-int/2addr v5, v5

    .line 129
    iget-object v8, v0, Lhc/q3;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    add-int/2addr v5, v10

    .line 133
    aget-object v5, v8, v5

    .line 134
    .line 135
    check-cast v5, Lhc/l2;

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-interface {v5, v4}, Lhc/l2;->b(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static/range {p1 .. p1}, Lhc/q3;->E(Ljava/lang/Object;)Lhc/o4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    int-to-long v4, v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v2, v4}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 167
    .line 168
    .line 169
    :goto_1
    move v2, v3

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :pswitch_4
    const/4 v2, 0x2

    .line 173
    if-ne v3, v2, :cond_6

    .line 174
    .line 175
    invoke-static {v4, v5, v8}, Lhc/h1;->a([BILhc/g1;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v8, Lhc/g1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :pswitch_5
    const/4 v2, 0x2

    .line 189
    if-ne v3, v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v9, v10, v1}, Lhc/q3;->n(IILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v2, v11

    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    move/from16 v5, p3

    .line 203
    .line 204
    move/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v7, p13

    .line 207
    .line 208
    invoke-static/range {v2 .. v7}, Lhc/h1;->o(Ljava/lang/Object;Lhc/d4;[BIILhc/g1;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v9, v10, v1, v11}, Lhc/q3;->w(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :pswitch_6
    const/4 v2, 0x2

    .line 217
    if-ne v3, v2, :cond_6

    .line 218
    .line 219
    invoke-static {v4, v5, v8}, Lhc/h1;->j([BILhc/g1;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v3, v8, Lhc/g1;->a:I

    .line 224
    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    const-string v3, ""

    .line 228
    .line 229
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    const/high16 v5, 0x20000000

    .line 234
    .line 235
    and-int v5, p8, v5

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    add-int v5, v2, v3

    .line 240
    .line 241
    invoke-static {v4, v2, v5}, Lhc/a5;->d([BII)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 254
    .line 255
    sget-object v8, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v2, v3

    .line 264
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_7
    if-nez v3, :cond_6

    .line 270
    .line 271
    invoke-static {v4, v5, v8}, Lhc/h1;->m([BILhc/g1;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-wide v3, v8, Lhc/g1;->b:J

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    cmp-long v3, v3, v14

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    const/4 v15, 0x0

    .line 286
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :pswitch_8
    if-ne v3, v15, :cond_6

    .line 298
    .line 299
    invoke-static {v5, v4}, Lhc/h1;->b(I[B)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v5, 0x4

    .line 311
    .line 312
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 313
    .line 314
    .line 315
    return v2

    .line 316
    :pswitch_9
    const/4 v2, 0x1

    .line 317
    if-ne v3, v2, :cond_6

    .line 318
    .line 319
    invoke-static {v5, v4}, Lhc/h1;->q(I[B)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v5, 0x8

    .line 331
    .line 332
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 333
    .line 334
    .line 335
    return v2

    .line 336
    :pswitch_a
    if-nez v3, :cond_6

    .line 337
    .line 338
    invoke-static {v4, v5, v8}, Lhc/h1;->j([BILhc/g1;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget v3, v8, Lhc/g1;->a:I

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 352
    .line 353
    .line 354
    return v2

    .line 355
    :pswitch_b
    if-nez v3, :cond_6

    .line 356
    .line 357
    invoke-static {v4, v5, v8}, Lhc/h1;->m([BILhc/g1;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-wide v3, v8, Lhc/g1;->b:J

    .line 362
    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 371
    .line 372
    .line 373
    return v2

    .line 374
    :pswitch_c
    if-ne v3, v15, :cond_6

    .line 375
    .line 376
    invoke-static {v5, v4}, Lhc/h1;->b(I[B)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v2, v5, 0x4

    .line 392
    .line 393
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 394
    .line 395
    .line 396
    return v2

    .line 397
    :pswitch_d
    const/4 v2, 0x1

    .line 398
    if-ne v3, v2, :cond_6

    .line 399
    .line 400
    invoke-static {v5, v4}, Lhc/h1;->q(I[B)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v2, v5, 0x8

    .line 416
    .line 417
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    return v2

    .line 421
    :cond_6
    :goto_5
    move v2, v5

    .line 422
    :goto_6
    return v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIILhc/g1;)V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lhc/q3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const v8, 0xfffff

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    move v1, v7

    .line 24
    move v5, v8

    .line 25
    move v2, v10

    .line 26
    move v6, v2

    .line 27
    :goto_0
    if-ge v0, v13, :cond_19

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v3, v11}, Lhc/h1;->k(I[BILhc/g1;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v11, Lhc/g1;->a:I

    .line 40
    .line 41
    move v4, v0

    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move/from16 v16, v0

    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 49
    .line 50
    if-le v3, v1, :cond_1

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    iget v0, v15, Lhc/q3;->c:I

    .line 55
    .line 56
    if-lt v3, v0, :cond_2

    .line 57
    .line 58
    iget v0, v15, Lhc/q3;->d:I

    .line 59
    .line 60
    if-gt v3, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v15, v3, v2}, Lhc/q3;->O(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v0, v15, Lhc/q3;->c:I

    .line 68
    .line 69
    if-lt v3, v0, :cond_2

    .line 70
    .line 71
    iget v0, v15, Lhc/q3;->d:I

    .line 72
    .line 73
    if-gt v3, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v15, v3, v10}, Lhc/q3;->O(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v7

    .line 81
    :goto_2
    move v2, v0

    .line 82
    if-ne v2, v7, :cond_3

    .line 83
    .line 84
    move/from16 v23, v3

    .line 85
    .line 86
    move v2, v4

    .line 87
    move/from16 v26, v6

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    move-object/from16 v29, v9

    .line 92
    .line 93
    move/from16 v18, v10

    .line 94
    .line 95
    move-object v15, v14

    .line 96
    move v6, v5

    .line 97
    goto/16 :goto_17

    .line 98
    .line 99
    :cond_3
    and-int/lit8 v1, v16, 0x7

    .line 100
    .line 101
    iget-object v0, v15, Lhc/q3;->a:[I

    .line 102
    .line 103
    add-int/lit8 v17, v2, 0x1

    .line 104
    .line 105
    aget v10, v0, v17

    .line 106
    .line 107
    ushr-int/lit8 v7, v10, 0x14

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0xff

    .line 110
    .line 111
    move/from16 p3, v3

    .line 112
    .line 113
    and-int v3, v10, v8

    .line 114
    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    int-to-long v8, v3

    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    if-gt v7, v3, :cond_f

    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    aget v0, v0, v3

    .line 125
    .line 126
    ushr-int/lit8 v3, v0, 0x14

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    shl-int v22, v13, v3

    .line 130
    .line 131
    const v3, 0xfffff

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v3

    .line 135
    if-eq v0, v5, :cond_6

    .line 136
    .line 137
    if-eq v5, v3, :cond_4

    .line 138
    .line 139
    move/from16 v20, v4

    .line 140
    .line 141
    int-to-long v3, v5

    .line 142
    move-object/from16 v5, v19

    .line 143
    .line 144
    invoke-virtual {v5, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    const v3, 0xfffff

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move/from16 v20, v4

    .line 152
    .line 153
    move-object/from16 v5, v19

    .line 154
    .line 155
    :goto_3
    if-eq v0, v3, :cond_5

    .line 156
    .line 157
    int-to-long v3, v0

    .line 158
    invoke-virtual {v5, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v6, v3

    .line 163
    :cond_5
    move-object v4, v5

    .line 164
    move/from16 v19, v6

    .line 165
    .line 166
    move v6, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move/from16 v20, v4

    .line 169
    .line 170
    move-object/from16 v4, v19

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    move v6, v5

    .line 175
    :goto_4
    const/4 v0, 0x5

    .line 176
    packed-switch v7, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    move/from16 v23, p3

    .line 180
    .line 181
    move v10, v2

    .line 182
    move-object v7, v4

    .line 183
    move/from16 v4, v20

    .line 184
    .line 185
    const v24, 0xfffff

    .line 186
    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :pswitch_0
    if-nez v1, :cond_7

    .line 191
    .line 192
    move/from16 v5, v20

    .line 193
    .line 194
    invoke-static {v12, v5, v11}, Lhc/h1;->m([BILhc/g1;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-wide v0, v11, Lhc/g1;->b:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Lhc/p1;->b(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    move-object v0, v4

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move/from16 v23, p3

    .line 208
    .line 209
    move v13, v2

    .line 210
    const v24, 0xfffff

    .line 211
    .line 212
    .line 213
    move-wide v2, v8

    .line 214
    move-object v10, v4

    .line 215
    move-wide/from16 v4, v20

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    or-int v0, v19, v22

    .line 221
    .line 222
    move v1, v7

    .line 223
    move-object v7, v10

    .line 224
    move v10, v13

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_7
    move/from16 v23, p3

    .line 228
    .line 229
    move v13, v2

    .line 230
    move/from16 v5, v20

    .line 231
    .line 232
    const v24, 0xfffff

    .line 233
    .line 234
    .line 235
    move-object v7, v4

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :pswitch_1
    move/from16 v23, p3

    .line 239
    .line 240
    move v13, v2

    .line 241
    move-object v10, v4

    .line 242
    move/from16 v5, v20

    .line 243
    .line 244
    const v24, 0xfffff

    .line 245
    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    invoke-static {v12, v5, v11}, Lhc/h1;->j([BILhc/g1;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v1, v11, Lhc/g1;->a:I

    .line 254
    .line 255
    invoke-static {v1}, Lhc/p1;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_2
    move/from16 v23, p3

    .line 264
    .line 265
    move v13, v2

    .line 266
    move-object v10, v4

    .line 267
    move/from16 v5, v20

    .line 268
    .line 269
    const v24, 0xfffff

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    invoke-static {v12, v5, v11}, Lhc/h1;->j([BILhc/g1;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v1, v11, Lhc/g1;->a:I

    .line 279
    .line 280
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_3
    move/from16 v23, p3

    .line 285
    .line 286
    move v13, v2

    .line 287
    move-object v10, v4

    .line 288
    move/from16 v5, v20

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    const v24, 0xfffff

    .line 292
    .line 293
    .line 294
    if-ne v1, v0, :cond_8

    .line 295
    .line 296
    invoke-static {v12, v5, v11}, Lhc/h1;->a([BILhc/g1;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, v11, Lhc/g1;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_4
    move/from16 v23, p3

    .line 307
    .line 308
    move v13, v2

    .line 309
    move-object v10, v4

    .line 310
    move/from16 v5, v20

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    const v24, 0xfffff

    .line 314
    .line 315
    .line 316
    if-ne v1, v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v15, v13, v14}, Lhc/q3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v15, v13}, Lhc/q3;->k(I)Lhc/d4;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v0, v7

    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    move v3, v5

    .line 330
    move/from16 v4, p4

    .line 331
    .line 332
    move-object/from16 v5, p5

    .line 333
    .line 334
    invoke-static/range {v0 .. v5}, Lhc/h1;->o(Ljava/lang/Object;Lhc/d4;[BIILhc/g1;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v15, v13, v14, v7}, Lhc/q3;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    move-object v7, v10

    .line 342
    :goto_6
    move v10, v13

    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_8
    move-object v7, v10

    .line 346
    goto :goto_8

    .line 347
    :pswitch_5
    move/from16 v23, p3

    .line 348
    .line 349
    move v13, v2

    .line 350
    move-object v7, v4

    .line 351
    move/from16 v5, v20

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    const v24, 0xfffff

    .line 355
    .line 356
    .line 357
    if-ne v1, v0, :cond_a

    .line 358
    .line 359
    const/high16 v0, 0x20000000

    .line 360
    .line 361
    and-int/2addr v0, v10

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    invoke-static {v12, v5, v11}, Lhc/h1;->g([BILhc/g1;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    invoke-static {v12, v5, v11}, Lhc/h1;->h([BILhc/g1;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_7
    iget-object v1, v11, Lhc/g1;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    :goto_8
    move v10, v13

    .line 380
    :cond_b
    move v13, v5

    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :pswitch_6
    move/from16 v23, p3

    .line 384
    .line 385
    move v10, v2

    .line 386
    move-object v7, v4

    .line 387
    move/from16 v5, v20

    .line 388
    .line 389
    const v24, 0xfffff

    .line 390
    .line 391
    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    invoke-static {v12, v5, v11}, Lhc/h1;->m([BILhc/g1;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-wide v1, v11, Lhc/g1;->b:J

    .line 399
    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    cmp-long v1, v1, v3

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    const/4 v13, 0x0

    .line 408
    :goto_9
    invoke-static {v14, v8, v9, v13}, Lhc/w4;->m(Ljava/lang/Object;JZ)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :pswitch_7
    move/from16 v23, p3

    .line 413
    .line 414
    move v10, v2

    .line 415
    move-object v7, v4

    .line 416
    move/from16 v5, v20

    .line 417
    .line 418
    const v24, 0xfffff

    .line 419
    .line 420
    .line 421
    if-ne v1, v0, :cond_b

    .line 422
    .line 423
    invoke-static {v5, v12}, Lhc/h1;->b(I[B)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v0, v5, 0x4

    .line 431
    .line 432
    :goto_a
    or-int v1, v19, v22

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :pswitch_8
    move/from16 v23, p3

    .line 437
    .line 438
    move v10, v2

    .line 439
    move-object v7, v4

    .line 440
    move/from16 v5, v20

    .line 441
    .line 442
    const v24, 0xfffff

    .line 443
    .line 444
    .line 445
    if-ne v1, v13, :cond_b

    .line 446
    .line 447
    invoke-static {v5, v12}, Lhc/h1;->q(I[B)J

    .line 448
    .line 449
    .line 450
    move-result-wide v20

    .line 451
    move-object v0, v7

    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move-wide v2, v8

    .line 455
    move v13, v5

    .line 456
    move-wide/from16 v4, v20

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v4, v13, 0x8

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :pswitch_9
    move/from16 v23, p3

    .line 465
    .line 466
    move v10, v2

    .line 467
    move-object v7, v4

    .line 468
    move/from16 v13, v20

    .line 469
    .line 470
    const v24, 0xfffff

    .line 471
    .line 472
    .line 473
    if-nez v1, :cond_d

    .line 474
    .line 475
    invoke-static {v12, v13, v11}, Lhc/h1;->j([BILhc/g1;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v1, v11, Lhc/g1;->a:I

    .line 480
    .line 481
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :pswitch_a
    move/from16 v23, p3

    .line 486
    .line 487
    move v10, v2

    .line 488
    move-object v7, v4

    .line 489
    move/from16 v13, v20

    .line 490
    .line 491
    const v24, 0xfffff

    .line 492
    .line 493
    .line 494
    if-nez v1, :cond_d

    .line 495
    .line 496
    invoke-static {v12, v13, v11}, Lhc/h1;->m([BILhc/g1;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    iget-wide v4, v11, Lhc/g1;->b:J

    .line 501
    .line 502
    move-object v0, v7

    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    move-wide v2, v8

    .line 506
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 507
    .line 508
    .line 509
    or-int v0, v19, v22

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :pswitch_b
    move/from16 v23, p3

    .line 513
    .line 514
    move v10, v2

    .line 515
    move-object v7, v4

    .line 516
    move/from16 v13, v20

    .line 517
    .line 518
    const v24, 0xfffff

    .line 519
    .line 520
    .line 521
    if-ne v1, v0, :cond_d

    .line 522
    .line 523
    invoke-static {v13, v12}, Lhc/h1;->b(I[B)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v14, v8, v9, v0}, Lhc/w4;->o(Ljava/lang/Object;JF)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v4, v13, 0x4

    .line 535
    .line 536
    :goto_b
    move v0, v4

    .line 537
    :goto_c
    or-int v1, v19, v22

    .line 538
    .line 539
    move/from16 v30, v1

    .line 540
    .line 541
    move v1, v0

    .line 542
    move/from16 v0, v30

    .line 543
    .line 544
    :goto_d
    move v13, v1

    .line 545
    :goto_e
    move v5, v6

    .line 546
    move v8, v10

    .line 547
    move v6, v0

    .line 548
    move v0, v13

    .line 549
    move-object v13, v7

    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :cond_d
    :goto_f
    move v4, v13

    .line 553
    goto :goto_11

    .line 554
    :pswitch_c
    move/from16 v23, p3

    .line 555
    .line 556
    move v10, v2

    .line 557
    move-object v7, v4

    .line 558
    move/from16 v4, v20

    .line 559
    .line 560
    const v24, 0xfffff

    .line 561
    .line 562
    .line 563
    if-ne v1, v13, :cond_e

    .line 564
    .line 565
    invoke-static {v4, v12}, Lhc/h1;->q(I[B)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v14, v8, v9, v0, v1}, Lhc/w4;->n(Ljava/lang/Object;JD)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x8

    .line 577
    .line 578
    or-int v0, v19, v22

    .line 579
    .line 580
    move v1, v0

    .line 581
    move v0, v4

    .line 582
    :goto_10
    move/from16 v13, p4

    .line 583
    .line 584
    move v5, v6

    .line 585
    move-object v9, v7

    .line 586
    move v2, v10

    .line 587
    move/from16 v8, v24

    .line 588
    .line 589
    const/4 v7, -0x1

    .line 590
    const/4 v10, 0x0

    .line 591
    move v6, v1

    .line 592
    move/from16 v1, v23

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_e
    :goto_11
    move v2, v4

    .line 597
    move-object/from16 v29, v7

    .line 598
    .line 599
    move-object v15, v14

    .line 600
    move/from16 v26, v19

    .line 601
    .line 602
    const/16 v17, -0x1

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    goto/16 :goto_17

    .line 607
    .line 608
    :cond_f
    move/from16 v23, p3

    .line 609
    .line 610
    move v3, v2

    .line 611
    move-object/from16 v13, v19

    .line 612
    .line 613
    const v24, 0xfffff

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x1b

    .line 617
    .line 618
    if-ne v7, v0, :cond_13

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    if-ne v1, v0, :cond_12

    .line 622
    .line 623
    invoke-virtual {v13, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lhc/p2;

    .line 628
    .line 629
    invoke-interface {v0}, Lhc/p2;->o()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_11

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_10

    .line 640
    .line 641
    const/16 v1, 0xa

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_10
    add-int/2addr v1, v1

    .line 645
    :goto_12
    invoke-interface {v0, v1}, Lhc/p2;->d(I)Lhc/p2;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v13, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_11
    move-object v7, v0

    .line 653
    invoke-virtual {v15, v3}, Lhc/q3;->k(I)Lhc/d4;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move/from16 v1, v16

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    move v8, v3

    .line 662
    move v3, v4

    .line 663
    move/from16 v4, p4

    .line 664
    .line 665
    move v9, v5

    .line 666
    move-object v5, v7

    .line 667
    move v7, v6

    .line 668
    move-object/from16 v6, p5

    .line 669
    .line 670
    invoke-static/range {v0 .. v6}, Lhc/h1;->e(Lhc/d4;I[BIILhc/p2;Lhc/g1;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    move v6, v7

    .line 675
    move v5, v9

    .line 676
    :goto_13
    move v2, v8

    .line 677
    move-object v9, v13

    .line 678
    move/from16 v1, v23

    .line 679
    .line 680
    move/from16 v8, v24

    .line 681
    .line 682
    const/4 v7, -0x1

    .line 683
    const/4 v10, 0x0

    .line 684
    move/from16 v13, p4

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_12
    move/from16 p3, v3

    .line 689
    .line 690
    move v15, v4

    .line 691
    move/from16 v25, v5

    .line 692
    .line 693
    move/from16 v26, v6

    .line 694
    .line 695
    move-object/from16 v29, v13

    .line 696
    .line 697
    const/16 v17, -0x1

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    goto/16 :goto_14

    .line 702
    .line 703
    :cond_13
    const/16 v0, 0x31

    .line 704
    .line 705
    if-gt v7, v0, :cond_16

    .line 706
    .line 707
    move-wide/from16 v19, v8

    .line 708
    .line 709
    int-to-long v9, v10

    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    move v8, v1

    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    move/from16 p3, v3

    .line 718
    .line 719
    move v3, v4

    .line 720
    move v15, v4

    .line 721
    move/from16 v4, p4

    .line 722
    .line 723
    move/from16 v25, v5

    .line 724
    .line 725
    move/from16 v5, v16

    .line 726
    .line 727
    move/from16 v26, v6

    .line 728
    .line 729
    move/from16 v6, v23

    .line 730
    .line 731
    move/from16 v22, v7

    .line 732
    .line 733
    const/16 v17, -0x1

    .line 734
    .line 735
    move v7, v8

    .line 736
    move-wide/from16 v27, v19

    .line 737
    .line 738
    move/from16 v8, p3

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    move/from16 v11, v22

    .line 743
    .line 744
    move-object/from16 v29, v13

    .line 745
    .line 746
    move-wide/from16 v12, v27

    .line 747
    .line 748
    move-object/from16 v14, p5

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v14}, Lhc/q3;->N(Ljava/lang/Object;[BIIIIIIJIJLhc/g1;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eq v0, v15, :cond_14

    .line 755
    .line 756
    move-object/from16 v15, p1

    .line 757
    .line 758
    move/from16 v19, p3

    .line 759
    .line 760
    goto/16 :goto_15

    .line 761
    .line 762
    :cond_14
    move-object/from16 v15, p1

    .line 763
    .line 764
    move/from16 v19, p3

    .line 765
    .line 766
    :cond_15
    move v4, v0

    .line 767
    goto/16 :goto_16

    .line 768
    .line 769
    :cond_16
    move/from16 p3, v3

    .line 770
    .line 771
    move v15, v4

    .line 772
    move/from16 v25, v5

    .line 773
    .line 774
    move/from16 v26, v6

    .line 775
    .line 776
    move/from16 v22, v7

    .line 777
    .line 778
    move-wide/from16 v27, v8

    .line 779
    .line 780
    move-object/from16 v29, v13

    .line 781
    .line 782
    const/16 v17, -0x1

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    move v8, v1

    .line 787
    const/16 v0, 0x32

    .line 788
    .line 789
    move/from16 v9, v22

    .line 790
    .line 791
    if-ne v9, v0, :cond_18

    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    if-eq v8, v0, :cond_17

    .line 795
    .line 796
    :goto_14
    move/from16 v19, p3

    .line 797
    .line 798
    move v4, v15

    .line 799
    move-object/from16 v15, p1

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_17
    move-object/from16 v14, p0

    .line 803
    .line 804
    move-object/from16 v15, p1

    .line 805
    .line 806
    move/from16 v13, p3

    .line 807
    .line 808
    move-wide/from16 v11, v27

    .line 809
    .line 810
    invoke-virtual {v14, v15, v13, v11, v12}, Lhc/q3;->K(Ljava/lang/Object;IJ)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    throw v0

    .line 815
    :cond_18
    move-object/from16 v14, p0

    .line 816
    .line 817
    move/from16 v13, p3

    .line 818
    .line 819
    move v7, v15

    .line 820
    move-wide/from16 v11, v27

    .line 821
    .line 822
    move-object/from16 v15, p1

    .line 823
    .line 824
    move-object/from16 v0, p0

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    move v3, v7

    .line 831
    move/from16 v4, p4

    .line 832
    .line 833
    move/from16 v5, v16

    .line 834
    .line 835
    move/from16 v6, v23

    .line 836
    .line 837
    move v14, v7

    .line 838
    move v7, v8

    .line 839
    move v8, v10

    .line 840
    move-wide v10, v11

    .line 841
    move v12, v13

    .line 842
    move/from16 v19, v13

    .line 843
    .line 844
    move-object/from16 v13, p5

    .line 845
    .line 846
    invoke-virtual/range {v0 .. v13}, Lhc/q3;->L(Ljava/lang/Object;[BIIIIIIIJILhc/g1;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eq v0, v14, :cond_15

    .line 851
    .line 852
    :goto_15
    move/from16 v2, v19

    .line 853
    .line 854
    move/from16 v5, v25

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :goto_16
    move v2, v4

    .line 858
    move/from16 v10, v19

    .line 859
    .line 860
    move/from16 v6, v25

    .line 861
    .line 862
    :goto_17
    invoke-static/range {p1 .. p1}, Lhc/q3;->E(Ljava/lang/Object;)Lhc/o4;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    move/from16 v0, v16

    .line 867
    .line 868
    move-object/from16 v1, p2

    .line 869
    .line 870
    move/from16 v3, p4

    .line 871
    .line 872
    move-object/from16 v5, p5

    .line 873
    .line 874
    invoke-static/range {v0 .. v5}, Lhc/h1;->i(I[BIILhc/o4;Lhc/g1;)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    move v5, v6

    .line 879
    move v2, v10

    .line 880
    :goto_18
    move/from16 v6, v26

    .line 881
    .line 882
    move-object/from16 v12, p2

    .line 883
    .line 884
    move/from16 v13, p4

    .line 885
    .line 886
    move-object/from16 v11, p5

    .line 887
    .line 888
    move-object v14, v15

    .line 889
    move/from16 v7, v17

    .line 890
    .line 891
    move/from16 v10, v18

    .line 892
    .line 893
    move/from16 v1, v23

    .line 894
    .line 895
    move-object/from16 v9, v29

    .line 896
    .line 897
    const v8, 0xfffff

    .line 898
    .line 899
    .line 900
    move-object/from16 v15, p0

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_19
    move/from16 v26, v6

    .line 905
    .line 906
    move v1, v8

    .line 907
    move-object/from16 v29, v9

    .line 908
    .line 909
    move-object v15, v14

    .line 910
    if-eq v5, v1, :cond_1a

    .line 911
    .line 912
    int-to-long v1, v5

    .line 913
    move/from16 v6, v26

    .line 914
    .line 915
    move-object/from16 v3, v29

    .line 916
    .line 917
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 918
    .line 919
    .line 920
    :cond_1a
    move/from16 v1, p4

    .line 921
    .line 922
    if-ne v0, v1, :cond_1b

    .line 923
    .line 924
    return-void

    .line 925
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIIIIIJIJLhc/g1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v9, p12

    .line 18
    .line 19
    move-object/from16 v7, p14

    .line 20
    .line 21
    sget-object v11, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, Lhc/p2;

    .line 28
    .line 29
    invoke-interface {v12}, Lhc/p2;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-nez v13, :cond_0

    .line 40
    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/2addr v13, v13

    .line 45
    :goto_0
    invoke-interface {v12, v13}, Lhc/p2;->d(I)Lhc/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v9, 0x5

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v13, 0x2

    .line 56
    const/4 v14, 0x3

    .line 57
    const/4 v15, 0x1

    .line 58
    packed-switch p11, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    if-ne v6, v14, :cond_44

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lhc/q3;->k(I)Lhc/d4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v6, v2, -0x8

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    move-object/from16 p6, v1

    .line 72
    .line 73
    move-object/from16 p7, p2

    .line 74
    .line 75
    move/from16 p8, p3

    .line 76
    .line 77
    move/from16 p9, p4

    .line 78
    .line 79
    move/from16 p10, v6

    .line 80
    .line 81
    move-object/from16 p11, p14

    .line 82
    .line 83
    invoke-static/range {p6 .. p11}, Lhc/h1;->c(Lhc/d4;[BIIILhc/g1;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v8, v7, Lhc/g1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_25

    .line 93
    .line 94
    :pswitch_0
    if-ne v6, v13, :cond_4

    .line 95
    .line 96
    check-cast v12, Lhc/c3;

    .line 97
    .line 98
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, v7, Lhc/g1;->a:I

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    :goto_1
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v1, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-wide v4, v7, Lhc/g1;->b:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Lhc/p1;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v12, v4, v5}, Lhc/c3;->j(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    goto/16 :goto_27

    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_4
    if-nez v6, :cond_44

    .line 131
    .line 132
    check-cast v12, Lhc/c3;

    .line 133
    .line 134
    invoke-static {v3, v4, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-wide v8, v7, Lhc/g1;->b:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Lhc/p1;->b(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v12, v8, v9}, Lhc/c3;->j(J)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-ge v1, v5, :cond_6

    .line 148
    .line 149
    invoke-static {v3, v1, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v6, v7, Lhc/g1;->a:I

    .line 154
    .line 155
    if-eq v2, v6, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v3, v4, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-wide v8, v7, Lhc/g1;->b:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Lhc/p1;->b(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v12, v8, v9}, Lhc/c3;->j(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_3
    return v1

    .line 173
    :pswitch_1
    if-ne v6, v13, :cond_9

    .line 174
    .line 175
    check-cast v12, Lhc/j2;

    .line 176
    .line 177
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v2, v7, Lhc/g1;->a:I

    .line 182
    .line 183
    add-int/2addr v2, v1

    .line 184
    :goto_4
    if-ge v1, v2, :cond_7

    .line 185
    .line 186
    invoke-static {v3, v1, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v4, v7, Lhc/g1;->a:I

    .line 191
    .line 192
    invoke-static {v4}, Lhc/p1;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v12, v4}, Lhc/j2;->j(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-ne v1, v2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_27

    .line 203
    .line 204
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :cond_9
    if-nez v6, :cond_44

    .line 210
    .line 211
    check-cast v12, Lhc/j2;

    .line 212
    .line 213
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v4, v7, Lhc/g1;->a:I

    .line 218
    .line 219
    invoke-static {v4}, Lhc/p1;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v12, v4}, Lhc/j2;->j(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    if-ge v1, v5, :cond_b

    .line 227
    .line 228
    invoke-static {v3, v1, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget v6, v7, Lhc/g1;->a:I

    .line 233
    .line 234
    if-eq v2, v6, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v4, v7, Lhc/g1;->a:I

    .line 242
    .line 243
    invoke-static {v4}, Lhc/p1;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v12, v4}, Lhc/j2;->j(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    :goto_6
    return v1

    .line 252
    :pswitch_2
    if-ne v6, v13, :cond_c

    .line 253
    .line 254
    invoke-static {v3, v4, v12, v7}, Lhc/h1;->f([BILhc/p2;Lhc/g1;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    if-nez v6, :cond_44

    .line 260
    .line 261
    move/from16 v2, p5

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move/from16 v4, p3

    .line 266
    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    move-object v6, v12

    .line 270
    move-object/from16 v7, p14

    .line 271
    .line 272
    invoke-static/range {v2 .. v7}, Lhc/h1;->l(I[BIILhc/p2;Lhc/g1;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_7
    div-int/lit8 v3, v8, 0x3

    .line 277
    .line 278
    add-int/2addr v3, v3

    .line 279
    iget-object v4, v0, Lhc/q3;->b:[Ljava/lang/Object;

    .line 280
    .line 281
    add-int/2addr v3, v15

    .line 282
    aget-object v3, v4, v3

    .line 283
    .line 284
    check-cast v3, Lhc/l2;

    .line 285
    .line 286
    iget-object v4, v0, Lhc/q3;->l:Lhc/n4;

    .line 287
    .line 288
    move/from16 v5, p6

    .line 289
    .line 290
    invoke-static {v1, v5, v12, v3, v4}, Lhc/e4;->a(Ljava/lang/Object;ILhc/p2;Lhc/l2;Lhc/n4;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :pswitch_3
    if-ne v6, v13, :cond_44

    .line 296
    .line 297
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget v4, v7, Lhc/g1;->a:I

    .line 302
    .line 303
    if-ltz v4, :cond_14

    .line 304
    .line 305
    array-length v6, v3

    .line 306
    sub-int/2addr v6, v1

    .line 307
    if-gt v4, v6, :cond_13

    .line 308
    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    sget-object v4, Lhc/o1;->e:Lhc/n1;

    .line 312
    .line 313
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    invoke-static {v3, v1, v4}, Lhc/o1;->E([BII)Lhc/n1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_8
    add-int/2addr v1, v4

    .line 325
    :goto_9
    if-ge v1, v5, :cond_12

    .line 326
    .line 327
    invoke-static {v3, v1, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget v6, v7, Lhc/g1;->a:I

    .line 332
    .line 333
    if-eq v2, v6, :cond_e

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v4, v7, Lhc/g1;->a:I

    .line 341
    .line 342
    if-ltz v4, :cond_11

    .line 343
    .line 344
    array-length v6, v3

    .line 345
    sub-int/2addr v6, v1

    .line 346
    if-gt v4, v6, :cond_10

    .line 347
    .line 348
    if-nez v4, :cond_f

    .line 349
    .line 350
    sget-object v4, Lhc/o1;->e:Lhc/n1;

    .line 351
    .line 352
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    invoke-static {v3, v1, v4}, Lhc/o1;->E([BII)Lhc/n1;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_12
    :goto_a
    return v1

    .line 375
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    throw v1

    .line 385
    :pswitch_4
    if-ne v6, v13, :cond_44

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Lhc/q3;->k(I)Lhc/d4;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 p6, v1

    .line 392
    .line 393
    move/from16 p7, p5

    .line 394
    .line 395
    move-object/from16 p8, p2

    .line 396
    .line 397
    move/from16 p9, p3

    .line 398
    .line 399
    move/from16 p10, p4

    .line 400
    .line 401
    move-object/from16 p11, v12

    .line 402
    .line 403
    move-object/from16 p12, p14

    .line 404
    .line 405
    invoke-static/range {p6 .. p12}, Lhc/h1;->e(Lhc/d4;I[BIILhc/p2;Lhc/g1;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    return v1

    .line 410
    :pswitch_5
    if-ne v6, v13, :cond_44

    .line 411
    .line 412
    const-wide/32 v8, 0x20000000

    .line 413
    .line 414
    .line 415
    and-long v8, p9, v8

    .line 416
    .line 417
    cmp-long v1, v8, v10

    .line 418
    .line 419
    const-string v6, ""

    .line 420
    .line 421
    if-nez v1, :cond_19

    .line 422
    .line 423
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget v4, v7, Lhc/g1;->a:I

    .line 428
    .line 429
    if-ltz v4, :cond_18

    .line 430
    .line 431
    if-nez v4, :cond_15

    .line 432
    .line 433
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 438
    .line 439
    sget-object v9, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :goto_b
    add-int/2addr v1, v4

    .line 448
    :goto_c
    if-ge v1, v5, :cond_45

    .line 449
    .line 450
    invoke-static {v3, v1, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget v8, v7, Lhc/g1;->a:I

    .line 455
    .line 456
    if-ne v2, v8, :cond_45

    .line 457
    .line 458
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget v4, v7, Lhc/g1;->a:I

    .line 463
    .line 464
    if-ltz v4, :cond_17

    .line 465
    .line 466
    if-nez v4, :cond_16

    .line 467
    .line 468
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    new-instance v8, Ljava/lang/String;

    .line 473
    .line 474
    sget-object v9, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    throw v1

    .line 493
    :cond_19
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget v4, v7, Lhc/g1;->a:I

    .line 498
    .line 499
    if-ltz v4, :cond_1f

    .line 500
    .line 501
    if-nez v4, :cond_1a

    .line 502
    .line 503
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1a
    add-int v8, v1, v4

    .line 508
    .line 509
    invoke-static {v3, v1, v8}, Lhc/a5;->d([BII)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_1e

    .line 514
    .line 515
    new-instance v9, Ljava/lang/String;

    .line 516
    .line 517
    sget-object v10, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 518
    .line 519
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :goto_d
    move v1, v8

    .line 526
    :goto_e
    if-ge v1, v5, :cond_45

    .line 527
    .line 528
    invoke-static {v3, v1, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget v8, v7, Lhc/g1;->a:I

    .line 533
    .line 534
    if-ne v2, v8, :cond_45

    .line 535
    .line 536
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget v4, v7, Lhc/g1;->a:I

    .line 541
    .line 542
    if-ltz v4, :cond_1d

    .line 543
    .line 544
    if-nez v4, :cond_1b

    .line 545
    .line 546
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    add-int v8, v1, v4

    .line 551
    .line 552
    invoke-static {v3, v1, v8}, Lhc/a5;->d([BII)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_1c

    .line 557
    .line 558
    new-instance v9, Ljava/lang/String;

    .line 559
    .line 560
    sget-object v10, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    throw v1

    .line 574
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    throw v1

    .line 579
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    throw v1

    .line 584
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :pswitch_6
    const/4 v1, 0x0

    .line 590
    if-ne v6, v13, :cond_23

    .line 591
    .line 592
    check-cast v12, Lhc/i1;

    .line 593
    .line 594
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget v4, v7, Lhc/g1;->a:I

    .line 599
    .line 600
    add-int/2addr v4, v2

    .line 601
    :goto_f
    if-ge v2, v4, :cond_21

    .line 602
    .line 603
    invoke-static {v3, v2, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-wide v5, v7, Lhc/g1;->b:J

    .line 608
    .line 609
    cmp-long v5, v5, v10

    .line 610
    .line 611
    if-eqz v5, :cond_20

    .line 612
    .line 613
    move v5, v15

    .line 614
    goto :goto_10

    .line 615
    :cond_20
    move v5, v1

    .line 616
    :goto_10
    invoke-virtual {v12, v5}, Lhc/i1;->j(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_21
    if-ne v2, v4, :cond_22

    .line 621
    .line 622
    :goto_11
    move v1, v2

    .line 623
    goto/16 :goto_27

    .line 624
    .line 625
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    throw v1

    .line 630
    :cond_23
    if-nez v6, :cond_44

    .line 631
    .line 632
    check-cast v12, Lhc/i1;

    .line 633
    .line 634
    invoke-static {v3, v4, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iget-wide v8, v7, Lhc/g1;->b:J

    .line 639
    .line 640
    cmp-long v6, v8, v10

    .line 641
    .line 642
    if-eqz v6, :cond_24

    .line 643
    .line 644
    move v6, v15

    .line 645
    goto :goto_12

    .line 646
    :cond_24
    move v6, v1

    .line 647
    :goto_12
    invoke-virtual {v12, v6}, Lhc/i1;->j(Z)V

    .line 648
    .line 649
    .line 650
    :goto_13
    if-ge v4, v5, :cond_27

    .line 651
    .line 652
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    iget v8, v7, Lhc/g1;->a:I

    .line 657
    .line 658
    if-eq v2, v8, :cond_25

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_25
    invoke-static {v3, v6, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-wide v8, v7, Lhc/g1;->b:J

    .line 666
    .line 667
    cmp-long v6, v8, v10

    .line 668
    .line 669
    if-eqz v6, :cond_26

    .line 670
    .line 671
    move v6, v15

    .line 672
    goto :goto_14

    .line 673
    :cond_26
    move v6, v1

    .line 674
    :goto_14
    invoke-virtual {v12, v6}, Lhc/i1;->j(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_27
    :goto_15
    return v4

    .line 679
    :pswitch_7
    if-ne v6, v13, :cond_2a

    .line 680
    .line 681
    check-cast v12, Lhc/j2;

    .line 682
    .line 683
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iget v2, v7, Lhc/g1;->a:I

    .line 688
    .line 689
    add-int/2addr v2, v1

    .line 690
    :goto_16
    if-ge v1, v2, :cond_28

    .line 691
    .line 692
    invoke-static {v1, v3}, Lhc/h1;->b(I[B)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v12, v4}, Lhc/j2;->j(I)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v1, v1, 0x4

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_28
    if-ne v1, v2, :cond_29

    .line 703
    .line 704
    goto/16 :goto_27

    .line 705
    .line 706
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    throw v1

    .line 711
    :cond_2a
    if-ne v6, v9, :cond_44

    .line 712
    .line 713
    check-cast v12, Lhc/j2;

    .line 714
    .line 715
    invoke-static {v4, v3}, Lhc/h1;->b(I[B)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v12, v1}, Lhc/j2;->j(I)V

    .line 720
    .line 721
    .line 722
    :goto_17
    add-int/lit8 v4, v4, 0x4

    .line 723
    .line 724
    if-ge v4, v5, :cond_2c

    .line 725
    .line 726
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget v6, v7, Lhc/g1;->a:I

    .line 731
    .line 732
    if-eq v2, v6, :cond_2b

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_2b
    invoke-static {v1, v3}, Lhc/h1;->b(I[B)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v12, v4}, Lhc/j2;->j(I)V

    .line 740
    .line 741
    .line 742
    move v4, v1

    .line 743
    goto :goto_17

    .line 744
    :cond_2c
    :goto_18
    return v4

    .line 745
    :pswitch_8
    if-ne v6, v13, :cond_2f

    .line 746
    .line 747
    check-cast v12, Lhc/c3;

    .line 748
    .line 749
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget v2, v7, Lhc/g1;->a:I

    .line 754
    .line 755
    add-int/2addr v2, v1

    .line 756
    :goto_19
    if-ge v1, v2, :cond_2d

    .line 757
    .line 758
    invoke-static {v1, v3}, Lhc/h1;->q(I[B)J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    invoke-virtual {v12, v4, v5}, Lhc/c3;->j(J)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v1, v1, 0x8

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_2d
    if-ne v1, v2, :cond_2e

    .line 769
    .line 770
    goto/16 :goto_27

    .line 771
    .line 772
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    throw v1

    .line 777
    :cond_2f
    if-ne v6, v15, :cond_44

    .line 778
    .line 779
    check-cast v12, Lhc/c3;

    .line 780
    .line 781
    invoke-static {v4, v3}, Lhc/h1;->q(I[B)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-virtual {v12, v8, v9}, Lhc/c3;->j(J)V

    .line 786
    .line 787
    .line 788
    :goto_1a
    add-int/lit8 v4, v4, 0x8

    .line 789
    .line 790
    if-ge v4, v5, :cond_31

    .line 791
    .line 792
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget v6, v7, Lhc/g1;->a:I

    .line 797
    .line 798
    if-eq v2, v6, :cond_30

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_30
    invoke-static {v1, v3}, Lhc/h1;->q(I[B)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-virtual {v12, v8, v9}, Lhc/c3;->j(J)V

    .line 806
    .line 807
    .line 808
    move v4, v1

    .line 809
    goto :goto_1a

    .line 810
    :cond_31
    :goto_1b
    return v4

    .line 811
    :pswitch_9
    if-ne v6, v13, :cond_32

    .line 812
    .line 813
    invoke-static {v3, v4, v12, v7}, Lhc/h1;->f([BILhc/p2;Lhc/g1;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    goto/16 :goto_27

    .line 818
    .line 819
    :cond_32
    if-nez v6, :cond_44

    .line 820
    .line 821
    move-object/from16 p6, p2

    .line 822
    .line 823
    move/from16 p7, p3

    .line 824
    .line 825
    move/from16 p8, p4

    .line 826
    .line 827
    move-object/from16 p9, v12

    .line 828
    .line 829
    move-object/from16 p10, p14

    .line 830
    .line 831
    invoke-static/range {p5 .. p10}, Lhc/h1;->l(I[BIILhc/p2;Lhc/g1;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    return v1

    .line 836
    :pswitch_a
    if-ne v6, v13, :cond_35

    .line 837
    .line 838
    check-cast v12, Lhc/c3;

    .line 839
    .line 840
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iget v2, v7, Lhc/g1;->a:I

    .line 845
    .line 846
    add-int/2addr v2, v1

    .line 847
    :goto_1c
    if-ge v1, v2, :cond_33

    .line 848
    .line 849
    invoke-static {v3, v1, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget-wide v4, v7, Lhc/g1;->b:J

    .line 854
    .line 855
    invoke-virtual {v12, v4, v5}, Lhc/c3;->j(J)V

    .line 856
    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_33
    if-ne v1, v2, :cond_34

    .line 860
    .line 861
    goto/16 :goto_27

    .line 862
    .line 863
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    throw v1

    .line 868
    :cond_35
    if-nez v6, :cond_44

    .line 869
    .line 870
    check-cast v12, Lhc/c3;

    .line 871
    .line 872
    invoke-static {v3, v4, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iget-wide v8, v7, Lhc/g1;->b:J

    .line 877
    .line 878
    invoke-virtual {v12, v8, v9}, Lhc/c3;->j(J)V

    .line 879
    .line 880
    .line 881
    :goto_1d
    if-ge v1, v5, :cond_37

    .line 882
    .line 883
    invoke-static {v3, v1, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iget v6, v7, Lhc/g1;->a:I

    .line 888
    .line 889
    if-eq v2, v6, :cond_36

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_36
    invoke-static {v3, v4, v7}, Lhc/h1;->m([BILhc/g1;)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-wide v8, v7, Lhc/g1;->b:J

    .line 897
    .line 898
    invoke-virtual {v12, v8, v9}, Lhc/c3;->j(J)V

    .line 899
    .line 900
    .line 901
    goto :goto_1d

    .line 902
    :cond_37
    :goto_1e
    return v1

    .line 903
    :pswitch_b
    if-ne v6, v13, :cond_3a

    .line 904
    .line 905
    check-cast v12, Lhc/c2;

    .line 906
    .line 907
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget v2, v7, Lhc/g1;->a:I

    .line 912
    .line 913
    add-int/2addr v2, v1

    .line 914
    :goto_1f
    if-ge v1, v2, :cond_38

    .line 915
    .line 916
    invoke-static {v1, v3}, Lhc/h1;->b(I[B)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-virtual {v12, v4}, Lhc/c2;->j(F)V

    .line 925
    .line 926
    .line 927
    add-int/lit8 v1, v1, 0x4

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_38
    if-ne v1, v2, :cond_39

    .line 931
    .line 932
    goto/16 :goto_27

    .line 933
    .line 934
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    throw v1

    .line 939
    :cond_3a
    if-ne v6, v9, :cond_44

    .line 940
    .line 941
    check-cast v12, Lhc/c2;

    .line 942
    .line 943
    invoke-static {v4, v3}, Lhc/h1;->b(I[B)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-virtual {v12, v1}, Lhc/c2;->j(F)V

    .line 952
    .line 953
    .line 954
    :goto_20
    add-int/lit8 v4, v4, 0x4

    .line 955
    .line 956
    if-ge v4, v5, :cond_3c

    .line 957
    .line 958
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iget v6, v7, Lhc/g1;->a:I

    .line 963
    .line 964
    if-eq v2, v6, :cond_3b

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_3b
    invoke-static {v1, v3}, Lhc/h1;->b(I[B)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-virtual {v12, v4}, Lhc/c2;->j(F)V

    .line 976
    .line 977
    .line 978
    move v4, v1

    .line 979
    goto :goto_20

    .line 980
    :cond_3c
    :goto_21
    return v4

    .line 981
    :pswitch_c
    if-ne v6, v13, :cond_3f

    .line 982
    .line 983
    check-cast v12, Lhc/t1;

    .line 984
    .line 985
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget v2, v7, Lhc/g1;->a:I

    .line 990
    .line 991
    add-int/2addr v2, v1

    .line 992
    :goto_22
    if-ge v1, v2, :cond_3d

    .line 993
    .line 994
    invoke-static {v1, v3}, Lhc/h1;->q(I[B)J

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    invoke-virtual {v12, v4, v5}, Lhc/t1;->j(D)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v1, v1, 0x8

    .line 1006
    .line 1007
    goto :goto_22

    .line 1008
    :cond_3d
    if-ne v1, v2, :cond_3e

    .line 1009
    .line 1010
    goto :goto_27

    .line 1011
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    throw v1

    .line 1016
    :cond_3f
    if-ne v6, v15, :cond_44

    .line 1017
    .line 1018
    check-cast v12, Lhc/t1;

    .line 1019
    .line 1020
    invoke-static {v4, v3}, Lhc/h1;->q(I[B)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v8

    .line 1028
    invoke-virtual {v12, v8, v9}, Lhc/t1;->j(D)V

    .line 1029
    .line 1030
    .line 1031
    :goto_23
    add-int/lit8 v4, v4, 0x8

    .line 1032
    .line 1033
    if-ge v4, v5, :cond_41

    .line 1034
    .line 1035
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    iget v6, v7, Lhc/g1;->a:I

    .line 1040
    .line 1041
    if-eq v2, v6, :cond_40

    .line 1042
    .line 1043
    goto :goto_24

    .line 1044
    :cond_40
    invoke-static {v1, v3}, Lhc/h1;->q(I[B)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v8

    .line 1048
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    invoke-virtual {v12, v8, v9}, Lhc/t1;->j(D)V

    .line 1053
    .line 1054
    .line 1055
    move v4, v1

    .line 1056
    goto :goto_23

    .line 1057
    :cond_41
    :goto_24
    return v4

    .line 1058
    :goto_25
    if-ge v4, v5, :cond_43

    .line 1059
    .line 1060
    invoke-static {v3, v4, v7}, Lhc/h1;->j([BILhc/g1;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    iget v9, v7, Lhc/g1;->a:I

    .line 1065
    .line 1066
    if-eq v2, v9, :cond_42

    .line 1067
    .line 1068
    goto :goto_26

    .line 1069
    :cond_42
    move-object/from16 p6, v1

    .line 1070
    .line 1071
    move-object/from16 p7, p2

    .line 1072
    .line 1073
    move/from16 p8, v8

    .line 1074
    .line 1075
    move/from16 p9, p4

    .line 1076
    .line 1077
    move/from16 p10, v6

    .line 1078
    .line 1079
    move-object/from16 p11, p14

    .line 1080
    .line 1081
    invoke-static/range {p6 .. p11}, Lhc/h1;->c(Lhc/d4;[BIIILhc/g1;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    iget-object v8, v7, Lhc/g1;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_25

    .line 1091
    :cond_43
    :goto_26
    return v4

    .line 1092
    :cond_44
    move v1, v4

    .line 1093
    :cond_45
    :goto_27
    return v1

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lhc/q3;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/q3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhc/q3;->I(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lhc/q3;->H(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

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
    invoke-virtual {p0, v1}, Lhc/q3;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lhc/q3;->a:[I

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
    ushr-int/lit8 v3, v3, 0x14

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x4cf

    .line 28
    .line 29
    const/16 v9, 0x4d5

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    mul-int/lit8 v2, v2, 0x35

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {v5, v6, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v5, v6, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v2, v2, 0x35

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    mul-int/lit8 v2, v2, 0x35

    .line 111
    .line 112
    invoke-static {v5, v6, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v2, v2, 0x35

    .line 125
    .line 126
    invoke-static {v5, v6, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    mul-int/lit8 v2, v2, 0x35

    .line 139
    .line 140
    invoke-static {v5, v6, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    mul-int/lit8 v2, v2, 0x35

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    mul-int/lit8 v2, v2, 0x35

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    mul-int/lit8 v2, v2, 0x35

    .line 189
    .line 190
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v2, v2, 0x35

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sget-object v4, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    invoke-static {v5, v6, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {v5, v6, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    mul-int/lit8 v2, v2, 0x35

    .line 265
    .line 266
    invoke-static {v5, v6, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {v5, v6, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {v5, v6, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_2

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_2

    .line 337
    .line 338
    mul-int/lit8 v2, v2, 0x35

    .line 339
    .line 340
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Double;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 361
    .line 362
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 373
    .line 374
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_14
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_0

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    goto :goto_1

    .line 395
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 396
    .line 397
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 408
    .line 409
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 416
    .line 417
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 428
    .line 429
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 436
    .line 437
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 444
    .line 445
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 452
    .line 453
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_1c
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_0

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 474
    .line 475
    add-int/2addr v2, v7

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 479
    .line 480
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 492
    .line 493
    invoke-static {v5, v6, p1}, Lhc/w4;->s(JLjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    sget-object v4, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v3, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    move v8, v9

    .line 503
    :goto_2
    move v3, v8

    .line 504
    goto :goto_3

    .line 505
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 506
    .line 507
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_3

    .line 512
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 513
    .line 514
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_3

    .line 523
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 524
    .line 525
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto :goto_3

    .line 530
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 531
    .line 532
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_3

    .line 541
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 542
    .line 543
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    goto :goto_3

    .line 552
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 553
    .line 554
    invoke-static {v5, v6, p1}, Lhc/w4;->f(JLjava/lang/Object;)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_3

    .line 563
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 564
    .line 565
    invoke-static {v5, v6, p1}, Lhc/w4;->e(JLjava/lang/Object;)D

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    invoke-static {v3, v4}, Lhc/q2;->a(J)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :goto_3
    add-int/2addr v3, v2

    .line 578
    move v2, v3

    .line 579
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 584
    .line 585
    iget-object v0, p0, Lhc/q3;->l:Lhc/n4;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lhc/o4;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v0, v2

    .line 596
    iget-boolean v1, p0, Lhc/q3;->f:Z

    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    mul-int/lit8 v0, v0, 0x35

    .line 601
    .line 602
    iget-object v1, p0, Lhc/q3;->m:Lhc/w1;

    .line 603
    .line 604
    invoke-virtual {v1, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget-object p1, p1, Lhc/a2;->a:Lhc/f4;

    .line 609
    .line 610
    invoke-virtual {p1}, Lhc/l4;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    add-int/2addr p1, v0

    .line 615
    return p1

    .line 616
    :cond_4
    return v0

    .line 617
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

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lhc/i2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lhc/i2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhc/i2;->q()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lhc/c1;->zzb:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lhc/i2;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhc/q3;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v3, v2

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v2, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lhc/h3;

    .line 60
    .line 61
    invoke-virtual {v6}, Lhc/h3;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v2, p0, Lhc/q3;->k:Lhc/b3;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, p1}, Lhc/b3;->a(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lhc/q3;->k(I)Lhc/d4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lhc/d4;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lhc/q3;->l:Lhc/n4;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lhc/n4;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lhc/q3;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lhc/q3;->m:Lhc/w1;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lhc/w1;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final d(Ljava/lang/Object;Lhc/s1;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhc/q3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lhc/q3;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhc/q3;->m:Lhc/w1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lhc/a2;->a:Lhc/f4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lhc/a2;->d()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    move-object v2, v0

    .line 37
    :goto_0
    iget-object v3, p0, Lhc/q3;->a:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lhc/q3;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 49
    .line 50
    aget v7, v7, v5

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, Lhc/q3;->m:Lhc/w1;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lhc/w1;->a(Ljava/util/Map$Entry;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gt v8, v7, :cond_2

    .line 61
    .line 62
    iget-object v8, p0, Lhc/q3;->m:Lhc/w1;

    .line 63
    .line 64
    invoke-virtual {v8, p2, v2}, Lhc/w1;->f(Lhc/s1;Ljava/util/Map$Entry;)V

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
    ushr-int/lit8 v8, v6, 0x14

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const v10, 0xfffff

    .line 88
    .line 89
    .line 90
    packed-switch v8, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    and-int/2addr v6, v10

    .line 102
    int-to-long v8, v6

    .line 103
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p2, v7, v8, v6}, Lhc/s1;->l(ILhc/d4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    and-int/2addr v6, v10

    .line 123
    int-to-long v8, v6

    .line 124
    invoke-static {v8, v9, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->b(IJ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_2
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    and-int/2addr v6, v10

    .line 140
    int-to-long v8, v6

    .line 141
    invoke-static {v8, v9, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p2, v7, v6}, Lhc/s1;->a(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    and-int/2addr v6, v10

    .line 157
    int-to-long v8, v6

    .line 158
    invoke-static {v8, v9, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->r(IJ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_4
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    and-int/2addr v6, v10

    .line 174
    int-to-long v8, v6

    .line 175
    invoke-static {v8, v9, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {p2, v7, v6}, Lhc/s1;->q(II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_5
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    and-int/2addr v6, v10

    .line 191
    int-to-long v8, v6

    .line 192
    invoke-static {v8, v9, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p2, v7, v6}, Lhc/s1;->h(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_6
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    and-int/2addr v6, v10

    .line 208
    int-to-long v8, v6

    .line 209
    invoke-static {v8, v9, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {p2, v7, v6}, Lhc/s1;->c(II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_7
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    and-int/2addr v6, v10

    .line 225
    int-to-long v8, v6

    .line 226
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lhc/o1;

    .line 231
    .line 232
    invoke-virtual {p2, v7, v6}, Lhc/s1;->f(ILhc/o1;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_8
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    and-int/2addr v6, v10

    .line 244
    int-to-long v8, v6

    .line 245
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {p2, v7, v8, v6}, Lhc/s1;->o(ILhc/d4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_9
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_4

    .line 263
    .line 264
    and-int/2addr v6, v10

    .line 265
    int-to-long v8, v6

    .line 266
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7, v6, p2}, Lhc/q3;->C(ILjava/lang/Object;Lhc/s1;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_a
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_4

    .line 280
    .line 281
    and-int/2addr v6, v10

    .line 282
    int-to-long v8, v6

    .line 283
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {p2, v7, v6}, Lhc/s1;->e(IZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_b
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_4

    .line 303
    .line 304
    and-int/2addr v6, v10

    .line 305
    int-to-long v8, v6

    .line 306
    invoke-static {v8, v9, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p2, v7, v6}, Lhc/s1;->i(II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_c
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_4

    .line 320
    .line 321
    and-int/2addr v6, v10

    .line 322
    int-to-long v8, v6

    .line 323
    invoke-static {v8, v9, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->j(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_d
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_4

    .line 337
    .line 338
    and-int/2addr v6, v10

    .line 339
    int-to-long v8, v6

    .line 340
    invoke-static {v8, v9, p1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {p2, v7, v6}, Lhc/s1;->m(II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_e
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_4

    .line 354
    .line 355
    and-int/2addr v6, v10

    .line 356
    int-to-long v8, v6

    .line 357
    invoke-static {v8, v9, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->d(IJ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_f
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_4

    .line 371
    .line 372
    and-int/2addr v6, v10

    .line 373
    int-to-long v8, v6

    .line 374
    invoke-static {v8, v9, p1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->n(IJ)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_10
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_4

    .line 388
    .line 389
    and-int/2addr v6, v10

    .line 390
    int-to-long v8, v6

    .line 391
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {p2, v7, v6}, Lhc/s1;->k(IF)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_11
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_4

    .line 411
    .line 412
    and-int/2addr v6, v10

    .line 413
    int-to-long v8, v6

    .line 414
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Double;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-virtual {p2, v8, v9, v7}, Lhc/s1;->g(DI)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_12
    and-int/2addr v6, v10

    .line 430
    int-to-long v6, v6

    .line 431
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v6, :cond_3

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_3
    invoke-virtual {p0, v5}, Lhc/q3;->l(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lhc/g3;

    .line 444
    .line 445
    throw v1

    .line 446
    :pswitch_13
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 447
    .line 448
    aget v7, v7, v5

    .line 449
    .line 450
    and-int/2addr v6, v10

    .line 451
    int-to-long v8, v6

    .line 452
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v7, v6, p2, v8}, Lhc/e4;->j(ILjava/util/List;Lhc/s1;Lhc/d4;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_14
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 468
    .line 469
    aget v7, v7, v5

    .line 470
    .line 471
    and-int/2addr v6, v10

    .line 472
    int-to-long v10, v6

    .line 473
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->q(ILjava/util/List;Lhc/s1;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_15
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 485
    .line 486
    aget v7, v7, v5

    .line 487
    .line 488
    and-int/2addr v6, v10

    .line 489
    int-to-long v10, v6

    .line 490
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->p(ILjava/util/List;Lhc/s1;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_16
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 502
    .line 503
    aget v7, v7, v5

    .line 504
    .line 505
    and-int/2addr v6, v10

    .line 506
    int-to-long v10, v6

    .line 507
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->o(ILjava/util/List;Lhc/s1;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_17
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 519
    .line 520
    aget v7, v7, v5

    .line 521
    .line 522
    and-int/2addr v6, v10

    .line 523
    int-to-long v10, v6

    .line 524
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->n(ILjava/util/List;Lhc/s1;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :pswitch_18
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 536
    .line 537
    aget v7, v7, v5

    .line 538
    .line 539
    and-int/2addr v6, v10

    .line 540
    int-to-long v10, v6

    .line 541
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->f(ILjava/util/List;Lhc/s1;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_19
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 553
    .line 554
    aget v7, v7, v5

    .line 555
    .line 556
    and-int/2addr v6, v10

    .line 557
    int-to-long v10, v6

    .line 558
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->s(ILjava/util/List;Lhc/s1;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1a
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 570
    .line 571
    aget v7, v7, v5

    .line 572
    .line 573
    and-int/2addr v6, v10

    .line 574
    int-to-long v10, v6

    .line 575
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->c(ILjava/util/List;Lhc/s1;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1b
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 587
    .line 588
    aget v7, v7, v5

    .line 589
    .line 590
    and-int/2addr v6, v10

    .line 591
    int-to-long v10, v6

    .line 592
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->g(ILjava/util/List;Lhc/s1;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_1c
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 604
    .line 605
    aget v7, v7, v5

    .line 606
    .line 607
    and-int/2addr v6, v10

    .line 608
    int-to-long v10, v6

    .line 609
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->h(ILjava/util/List;Lhc/s1;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_1d
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 621
    .line 622
    aget v7, v7, v5

    .line 623
    .line 624
    and-int/2addr v6, v10

    .line 625
    int-to-long v10, v6

    .line 626
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->k(ILjava/util/List;Lhc/s1;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_1e
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 638
    .line 639
    aget v7, v7, v5

    .line 640
    .line 641
    and-int/2addr v6, v10

    .line 642
    int-to-long v10, v6

    .line 643
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->t(ILjava/util/List;Lhc/s1;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_1f
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 655
    .line 656
    aget v7, v7, v5

    .line 657
    .line 658
    and-int/2addr v6, v10

    .line 659
    int-to-long v10, v6

    .line 660
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->l(ILjava/util/List;Lhc/s1;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_20
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 672
    .line 673
    aget v7, v7, v5

    .line 674
    .line 675
    and-int/2addr v6, v10

    .line 676
    int-to-long v10, v6

    .line 677
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->i(ILjava/util/List;Lhc/s1;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_21
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 689
    .line 690
    aget v7, v7, v5

    .line 691
    .line 692
    and-int/2addr v6, v10

    .line 693
    int-to-long v10, v6

    .line 694
    invoke-static {v10, v11, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v7, v6, p2, v9}, Lhc/e4;->e(ILjava/util/List;Lhc/s1;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_22
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 706
    .line 707
    aget v7, v7, v5

    .line 708
    .line 709
    and-int/2addr v6, v10

    .line 710
    int-to-long v8, v6

    .line 711
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->q(ILjava/util/List;Lhc/s1;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_23
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 723
    .line 724
    aget v7, v7, v5

    .line 725
    .line 726
    and-int/2addr v6, v10

    .line 727
    int-to-long v8, v6

    .line 728
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->p(ILjava/util/List;Lhc/s1;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_24
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 740
    .line 741
    aget v7, v7, v5

    .line 742
    .line 743
    and-int/2addr v6, v10

    .line 744
    int-to-long v8, v6

    .line 745
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->o(ILjava/util/List;Lhc/s1;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :pswitch_25
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 757
    .line 758
    aget v7, v7, v5

    .line 759
    .line 760
    and-int/2addr v6, v10

    .line 761
    int-to-long v8, v6

    .line 762
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->n(ILjava/util/List;Lhc/s1;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_26
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 774
    .line 775
    aget v7, v7, v5

    .line 776
    .line 777
    and-int/2addr v6, v10

    .line 778
    int-to-long v8, v6

    .line 779
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->f(ILjava/util/List;Lhc/s1;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_27
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 791
    .line 792
    aget v7, v7, v5

    .line 793
    .line 794
    and-int/2addr v6, v10

    .line 795
    int-to-long v8, v6

    .line 796
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->s(ILjava/util/List;Lhc/s1;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_28
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 808
    .line 809
    aget v7, v7, v5

    .line 810
    .line 811
    and-int/2addr v6, v10

    .line 812
    int-to-long v8, v6

    .line 813
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v7, v6, p2}, Lhc/e4;->d(ILjava/util/List;Lhc/s1;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :pswitch_29
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 825
    .line 826
    aget v7, v7, v5

    .line 827
    .line 828
    and-int/2addr v6, v10

    .line 829
    int-to-long v8, v6

    .line 830
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Ljava/util/List;

    .line 835
    .line 836
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-static {v7, v6, p2, v8}, Lhc/e4;->m(ILjava/util/List;Lhc/s1;Lhc/d4;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_2a
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 846
    .line 847
    aget v7, v7, v5

    .line 848
    .line 849
    and-int/2addr v6, v10

    .line 850
    int-to-long v8, v6

    .line 851
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v7, v6, p2}, Lhc/e4;->r(ILjava/util/List;Lhc/s1;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :pswitch_2b
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 863
    .line 864
    aget v7, v7, v5

    .line 865
    .line 866
    and-int/2addr v6, v10

    .line 867
    int-to-long v8, v6

    .line 868
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->c(ILjava/util/List;Lhc/s1;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_2c
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 880
    .line 881
    aget v7, v7, v5

    .line 882
    .line 883
    and-int/2addr v6, v10

    .line 884
    int-to-long v8, v6

    .line 885
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->g(ILjava/util/List;Lhc/s1;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_2d
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 897
    .line 898
    aget v7, v7, v5

    .line 899
    .line 900
    and-int/2addr v6, v10

    .line 901
    int-to-long v8, v6

    .line 902
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->h(ILjava/util/List;Lhc/s1;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :pswitch_2e
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 914
    .line 915
    aget v7, v7, v5

    .line 916
    .line 917
    and-int/2addr v6, v10

    .line 918
    int-to-long v8, v6

    .line 919
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->k(ILjava/util/List;Lhc/s1;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_2f
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 931
    .line 932
    aget v7, v7, v5

    .line 933
    .line 934
    and-int/2addr v6, v10

    .line 935
    int-to-long v8, v6

    .line 936
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->t(ILjava/util/List;Lhc/s1;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :pswitch_30
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 948
    .line 949
    aget v7, v7, v5

    .line 950
    .line 951
    and-int/2addr v6, v10

    .line 952
    int-to-long v8, v6

    .line 953
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->l(ILjava/util/List;Lhc/s1;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_31
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 965
    .line 966
    aget v7, v7, v5

    .line 967
    .line 968
    and-int/2addr v6, v10

    .line 969
    int-to-long v8, v6

    .line 970
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->i(ILjava/util/List;Lhc/s1;Z)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_32
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 982
    .line 983
    aget v7, v7, v5

    .line 984
    .line 985
    and-int/2addr v6, v10

    .line 986
    int-to-long v8, v6

    .line 987
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v7, v6, p2, v4}, Lhc/e4;->e(ILjava/util/List;Lhc/s1;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-eqz v8, :cond_4

    .line 1003
    .line 1004
    and-int/2addr v6, v10

    .line 1005
    int-to-long v8, v6

    .line 1006
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-virtual {p2, v7, v8, v6}, Lhc/s1;->l(ILhc/d4;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_4

    .line 1024
    .line 1025
    and-int/2addr v6, v10

    .line 1026
    int-to-long v8, v6

    .line 1027
    invoke-static {v8, v9, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v8

    .line 1031
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->b(IJ)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_4

    .line 1041
    .line 1042
    and-int/2addr v6, v10

    .line 1043
    int-to-long v8, v6

    .line 1044
    invoke-static {v8, v9, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-virtual {p2, v7, v6}, Lhc/s1;->a(II)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_4

    .line 1058
    .line 1059
    and-int/2addr v6, v10

    .line 1060
    int-to-long v8, v6

    .line 1061
    invoke-static {v8, v9, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v8

    .line 1065
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->r(IJ)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_4

    .line 1075
    .line 1076
    and-int/2addr v6, v10

    .line 1077
    int-to-long v8, v6

    .line 1078
    invoke-static {v8, v9, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-virtual {p2, v7, v6}, Lhc/s1;->q(II)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_4

    .line 1092
    .line 1093
    and-int/2addr v6, v10

    .line 1094
    int-to-long v8, v6

    .line 1095
    invoke-static {v8, v9, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    invoke-virtual {p2, v7, v6}, Lhc/s1;->h(II)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-eqz v8, :cond_4

    .line 1109
    .line 1110
    and-int/2addr v6, v10

    .line 1111
    int-to-long v8, v6

    .line 1112
    invoke-static {v8, v9, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-virtual {p2, v7, v6}, Lhc/s1;->c(II)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-eqz v8, :cond_4

    .line 1126
    .line 1127
    and-int/2addr v6, v10

    .line 1128
    int-to-long v8, v6

    .line 1129
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    check-cast v6, Lhc/o1;

    .line 1134
    .line 1135
    invoke-virtual {p2, v7, v6}, Lhc/s1;->f(ILhc/o1;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-eqz v8, :cond_4

    .line 1145
    .line 1146
    and-int/2addr v6, v10

    .line 1147
    int-to-long v8, v6

    .line 1148
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {p2, v7, v8, v6}, Lhc/s1;->o(ILhc/d4;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-eqz v8, :cond_4

    .line 1166
    .line 1167
    and-int/2addr v6, v10

    .line 1168
    int-to-long v8, v6

    .line 1169
    invoke-static {v8, v9, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v7, v6, p2}, Lhc/q3;->C(ILjava/lang/Object;Lhc/s1;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_3

    .line 1177
    .line 1178
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_4

    .line 1183
    .line 1184
    and-int/2addr v6, v10

    .line 1185
    int-to-long v8, v6

    .line 1186
    invoke-static {v8, v9, p1}, Lhc/w4;->s(JLjava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-virtual {p2, v7, v6}, Lhc/s1;->e(IZ)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_4

    .line 1200
    .line 1201
    and-int/2addr v6, v10

    .line 1202
    int-to-long v8, v6

    .line 1203
    invoke-static {v8, v9, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-virtual {p2, v7, v6}, Lhc/s1;->i(II)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_3

    .line 1211
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-eqz v8, :cond_4

    .line 1216
    .line 1217
    and-int/2addr v6, v10

    .line 1218
    int-to-long v8, v6

    .line 1219
    invoke-static {v8, v9, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v8

    .line 1223
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->j(IJ)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_3

    .line 1227
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    if-eqz v8, :cond_4

    .line 1232
    .line 1233
    and-int/2addr v6, v10

    .line 1234
    int-to-long v8, v6

    .line 1235
    invoke-static {v8, v9, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-virtual {p2, v7, v6}, Lhc/s1;->m(II)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_3

    .line 1243
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_4

    .line 1248
    .line 1249
    and-int/2addr v6, v10

    .line 1250
    int-to-long v8, v6

    .line 1251
    invoke-static {v8, v9, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v8

    .line 1255
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->d(IJ)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_3

    .line 1259
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    if-eqz v8, :cond_4

    .line 1264
    .line 1265
    and-int/2addr v6, v10

    .line 1266
    int-to-long v8, v6

    .line 1267
    invoke-static {v8, v9, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v8

    .line 1271
    invoke-virtual {p2, v7, v8, v9}, Lhc/s1;->n(IJ)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_3

    .line 1275
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-eqz v8, :cond_4

    .line 1280
    .line 1281
    and-int/2addr v6, v10

    .line 1282
    int-to-long v8, v6

    .line 1283
    invoke-static {v8, v9, p1}, Lhc/w4;->f(JLjava/lang/Object;)F

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    invoke-virtual {p2, v7, v6}, Lhc/s1;->k(IF)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_3

    .line 1291
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-eqz v8, :cond_4

    .line 1296
    .line 1297
    and-int/2addr v6, v10

    .line 1298
    int-to-long v8, v6

    .line 1299
    invoke-static {v8, v9, p1}, Lhc/w4;->e(JLjava/lang/Object;)D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v8

    .line 1303
    invoke-virtual {p2, v8, v9, v7}, Lhc/s1;->g(DI)V

    .line 1304
    .line 1305
    .line 1306
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1307
    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 1311
    .line 1312
    iget-object v3, p0, Lhc/q3;->m:Lhc/w1;

    .line 1313
    .line 1314
    invoke-virtual {v3, p2, v2}, Lhc/w1;->f(Lhc/s1;Ljava/util/Map$Entry;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_6

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Ljava/util/Map$Entry;

    .line 1328
    .line 1329
    goto :goto_4

    .line 1330
    :cond_6
    move-object v2, v1

    .line 1331
    goto :goto_4

    .line 1332
    :cond_7
    iget-object v0, p0, Lhc/q3;->l:Lhc/n4;

    .line 1333
    .line 1334
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    invoke-virtual {v0, p1, p2}, Lhc/n4;->j(Ljava/lang/Object;Lhc/s1;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_8
    invoke-virtual {p0, p1, p2}, Lhc/q3;->x(Ljava/lang/Object;Lhc/s1;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    nop

    .line 1347
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lhc/q3;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lhc/q3;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhc/q3;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lhc/q3;->a:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-long v6, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lhc/q3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, v3, v0, p2}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v6, v7, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v6, v7, v1}, Lhc/w4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, p1}, Lhc/q3;->u(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lhc/q3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v3, v0, p2}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v6, v7, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v6, v7, v1}, Lhc/w4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v0, p1}, Lhc/q3;->u(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget-object v1, Lhc/e4;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, v7, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lhc/i3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lhc/h3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v6, v7, v1}, Lhc/w4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lhc/q3;->k:Lhc/b3;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v6, v7, p2}, Lhc/b3;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lhc/q3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {v6, v7, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sget-object v4, Lhc/w4;->c:Lhc/v4;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    invoke-virtual/range {v4 .. v9}, Lhc/v4;->o(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {v6, v7, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1, v6, v7}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v6, v7, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sget-object v4, Lhc/w4;->c:Lhc/v4;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    invoke-virtual/range {v4 .. v9}, Lhc/v4;->o(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v6, v7, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v1, v6, v7}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v6, v7, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v1, v6, v7}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v6, v7, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1, v1, v6, v7}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v6, v7, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1, v6, v7, v1}, Lhc/w4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lhc/q3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {v6, v7, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v6, v7, v1}, Lhc/w4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    invoke-static {v6, v7, p2}, Lhc/w4;->s(JLjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p1, v6, v7, v1}, Lhc/w4;->m(Ljava/lang/Object;JZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    invoke-static {v6, v7, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {p1, v1, v6, v7}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    invoke-static {v6, v7, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    sget-object v4, Lhc/w4;->c:Lhc/v4;

    .line 314
    .line 315
    move-object v5, p1

    .line 316
    invoke-virtual/range {v4 .. v9}, Lhc/v4;->o(Ljava/lang/Object;JJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {v6, v7, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {p1, v1, v6, v7}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    invoke-static {v6, v7, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    sget-object v4, Lhc/w4;->c:Lhc/v4;

    .line 351
    .line 352
    move-object v5, p1

    .line 353
    invoke-virtual/range {v4 .. v9}, Lhc/v4;->o(Ljava/lang/Object;JJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    invoke-static {v6, v7, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    sget-object v4, Lhc/w4;->c:Lhc/v4;

    .line 371
    .line 372
    move-object v5, p1

    .line 373
    invoke-virtual/range {v4 .. v9}, Lhc/v4;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    invoke-static {v6, v7, p2}, Lhc/w4;->f(JLjava/lang/Object;)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {p1, v6, v7, v1}, Lhc/w4;->o(Ljava/lang/Object;JF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    invoke-static {v6, v7, p2}, Lhc/w4;->e(JLjava/lang/Object;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {p1, v6, v7, v1, v2}, Lhc/w4;->n(Ljava/lang/Object;JD)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1
    iget-object v0, p0, Lhc/q3;->l:Lhc/n4;

    .line 418
    .line 419
    sget-object v1, Lhc/e4;->a:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, p2}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v1, v2}, Lhc/n4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, p1, v1}, Lhc/n4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, p0, Lhc/q3;->f:Z

    .line 437
    .line 438
    if-eqz v0, :cond_2

    .line 439
    .line 440
    iget-object v0, p0, Lhc/q3;->m:Lhc/w1;

    .line 441
    .line 442
    invoke-static {v0, p1, p2}, Lhc/e4;->b(Lhc/w1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_2
    return-void

    .line 446
    nop

    .line 447
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

.method public final f(Ljava/lang/Object;[BIILhc/g1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhc/q3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lhc/q3;->M(Ljava/lang/Object;[BIILhc/g1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lhc/q3;->D(Ljava/lang/Object;[BIIILhc/g1;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lhc/q3;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    ushr-int/lit8 v3, v3, 0x14

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object v3, p0, Lhc/q3;->a:[I

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x2

    .line 30
    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v3, v4, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v3, v4, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v7, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5, v6, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lhc/e4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v6, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lhc/e4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5, v6, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lhc/e4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v5, v6, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lhc/e4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v5, v6, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long v3, v3, v5

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v5, v6, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v3, v4, :cond_0

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v5, v6, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v3, v3, v5

    .line 165
    .line 166
    if-nez v3, :cond_0

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v5, v6, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v3, v4, :cond_0

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v5, v6, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v3, v4, :cond_0

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v5, v6, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v3, v4, :cond_0

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v5, v6, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Lhc/e4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v5, v6, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4}, Lhc/e4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_0

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    invoke-static {v5, v6, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v5, v6, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v3, v4}, Lhc/e4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_0

    .line 295
    .line 296
    invoke-static {v5, v6, p1}, Lhc/w4;->s(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v5, v6, p2}, Lhc/w4;->s(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v3, v4, :cond_0

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_0

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v5, v6, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-ne v3, v4, :cond_0

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_0

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v5, v6, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    cmp-long v3, v3, v5

    .line 341
    .line 342
    if-nez v3, :cond_0

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_0

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v5, v6, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ne v3, v4, :cond_0

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_0

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v5, v6, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    cmp-long v3, v3, v5

    .line 378
    .line 379
    if-nez v3, :cond_0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v5, v6, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    cmp-long v3, v3, v5

    .line 397
    .line 398
    if-nez v3, :cond_0

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_0

    .line 406
    .line 407
    invoke-static {v5, v6, p1}, Lhc/w4;->f(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v5, v6, p2}, Lhc/w4;->f(JLjava/lang/Object;)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-ne v3, v4, :cond_0

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lhc/q3;->y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    .line 432
    invoke-static {v5, v6, p1}, Lhc/w4;->e(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v5, v6, p2}, Lhc/w4;->e(JLjava/lang/Object;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    cmp-long v3, v3, v5

    .line 449
    .line 450
    if-nez v3, :cond_0

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_0
    :goto_2
    return v1

    .line 454
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_2
    iget-object v0, p0, Lhc/q3;->l:Lhc/n4;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, p0, Lhc/q3;->l:Lhc/n4;

    .line 465
    .line 466
    invoke-virtual {v2, p2}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Lhc/o4;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_3

    .line 475
    .line 476
    return v1

    .line 477
    :cond_3
    iget-boolean v0, p0, Lhc/q3;->f:Z

    .line 478
    .line 479
    if-eqz v0, :cond_4

    .line 480
    .line 481
    iget-object v0, p0, Lhc/q3;->m:Lhc/w1;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object v0, p0, Lhc/q3;->m:Lhc/w1;

    .line 488
    .line 489
    invoke-virtual {v0, p2}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, p2}, Lhc/a2;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    return p1

    .line 498
    :cond_4
    const/4 p1, 0x1

    .line 499
    return p1

    .line 500
    nop

    .line 501
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

.method public final h(Ljava/lang/Object;)Z
    .locals 12

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
    iget v5, p0, Lhc/q3;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lhc/q3;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lhc/q3;->a:[I

    .line 18
    .line 19
    aget v7, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lhc/q3;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, p0, Lhc/q3;->a:[I

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
    int-to-long v3, v10

    .line 42
    sget-object v11, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    and-int v10, v4, v9

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    move v10, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v10, v0

    .line 68
    :goto_1
    if-eqz v10, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_2
    ushr-int/lit8 v10, v8, 0x14

    .line 73
    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    if-eq v10, v11, :cond_b

    .line 79
    .line 80
    const/16 v11, 0x11

    .line 81
    .line 82
    if-eq v10, v11, :cond_b

    .line 83
    .line 84
    const/16 v6, 0x1b

    .line 85
    .line 86
    if-eq v10, v6, :cond_9

    .line 87
    .line 88
    const/16 v6, 0x3c

    .line 89
    .line 90
    if-eq v10, v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x44

    .line 93
    .line 94
    if-eq v10, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x31

    .line 97
    .line 98
    if-eq v10, v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x32

    .line 101
    .line 102
    if-eq v10, v6, :cond_6

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    and-int v6, v8, v1

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lhc/h3;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {p0, v5}, Lhc/q3;->l(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lhc/g3;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_8
    invoke-virtual {p0, v7, v5, p1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    and-int v6, v8, v1

    .line 141
    .line 142
    int-to-long v6, v6

    .line 143
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v6}, Lhc/d4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_e

    .line 152
    .line 153
    return v0

    .line 154
    :cond_9
    and-int v6, v8, v1

    .line 155
    .line 156
    int-to-long v6, v6

    .line 157
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move v7, v0

    .line 174
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v7, v8, :cond_e

    .line 179
    .line 180
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v5, v8}, Lhc/d4;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    return v0

    .line 191
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    if-ne v3, v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, v5, p1}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    and-int v7, v4, v9

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    move v6, v0

    .line 207
    :goto_4
    if-eqz v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lhc/q3;->k(I)Lhc/d4;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    and-int v6, v8, v1

    .line 214
    .line 215
    int-to-long v6, v6

    .line 216
    invoke-static {v6, v7, p1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v5, v6}, Lhc/d4;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    return v0

    .line 227
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    iget-boolean v1, p0, Lhc/q3;->f:Z

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    iget-object v1, p0, Lhc/q3;->m:Lhc/w1;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lhc/a2;->g()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_10

    .line 246
    .line 247
    return v0

    .line 248
    :cond_10
    return v6
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

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

.method public final k(I)Lhc/d4;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/q3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lhc/d4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lhc/w3;->c:Lhc/w3;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhc/q3;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lhc/q3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhc/q3;->k(I)Lhc/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhc/q3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lhc/d4;->p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lhc/d4;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final n(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lhc/q3;->k(I)Lhc/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhc/d4;->p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lhc/q3;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lhc/d4;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/q3;->e:Lhc/n3;

    .line 2
    .line 3
    check-cast v0, Lhc/i2;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lhc/i2;->u(ILhc/i2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhc/i2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhc/q3;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhc/q3;->k(I)Lhc/d4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lhc/d4;->p()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lhc/d4;->p()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p3}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lhc/q3;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p3, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhc/q3;->k(I)Lhc/d4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lhc/d4;->p()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p3, v5, v1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lhc/q3;->u(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lhc/q3;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lhc/d4;->p()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 91
    .line 92
    aget p1, v0, p1

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

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
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

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
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Lhc/w4;->p(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc/q3;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhc/q3;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhc/q3;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lhc/q3;->u(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ljava/lang/Object;Lhc/s1;)V
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
    iget-boolean v3, v0, Lhc/q3;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lhc/q3;->m:Lhc/w1;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lhc/w1;->b(Ljava/lang/Object;)Lhc/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, Lhc/a2;->a:Lhc/f4;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lhc/a2;->d()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, v0, Lhc/q3;->a:[I

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    sget-object v7, Lhc/q3;->o:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const v11, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v10, v6, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lhc/q3;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lhc/q3;->a:[I

    .line 55
    .line 56
    aget v15, v14, v10

    .line 57
    .line 58
    ushr-int/lit8 v9, v13, 0x14

    .line 59
    .line 60
    and-int/lit16 v9, v9, 0xff

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    if-gt v9, v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v10, 0x2

    .line 67
    .line 68
    aget v4, v14, v4

    .line 69
    .line 70
    const v14, 0xfffff

    .line 71
    .line 72
    .line 73
    and-int v8, v4, v14

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
    ushr-int/lit8 v4, v4, 0x14

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    shl-int v4, v8, v4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v8, v0, Lhc/q3;->m:Lhc/w1;

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Lhc/w1;->a(Ljava/util/Map$Entry;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-gt v8, v15, :cond_4

    .line 99
    .line 100
    iget-object v8, v0, Lhc/q3;->m:Lhc/w1;

    .line 101
    .line 102
    invoke-virtual {v8, v2, v5}, Lhc/w1;->f(Lhc/s1;Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const v8, 0xfffff

    .line 121
    .line 122
    .line 123
    and-int/2addr v13, v8

    .line 124
    int-to-long v13, v13

    .line 125
    packed-switch v9, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 129
    :goto_4
    const/16 v16, 0x0

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_0
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v2, v15, v9, v4}, Lhc/s1;->l(ILhc/d4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-static {v13, v14, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->b(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-static {v13, v14, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2, v15, v4}, Lhc/s1;->a(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-static {v13, v14, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->r(IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-static {v13, v14, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v2, v15, v4}, Lhc/s1;->q(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-static {v13, v14, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, v15, v4}, Lhc/s1;->h(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_6
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-static {v13, v14, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v15, v4}, Lhc/s1;->c(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lhc/o1;

    .line 246
    .line 247
    invoke-virtual {v2, v15, v4}, Lhc/s1;->f(ILhc/o1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v2, v15, v9, v4}, Lhc/s1;->o(ILhc/d4;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v15, v4, v2}, Lhc/q3;->C(ILjava/lang/Object;Lhc/s1;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_a
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    invoke-static {v13, v14, v1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v15, v4}, Lhc/s1;->e(IZ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    invoke-static {v13, v14, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v2, v15, v4}, Lhc/s1;->i(II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_c
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    invoke-static {v13, v14, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->j(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    invoke-static {v13, v14, v1}, Lhc/q3;->J(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v2, v15, v4}, Lhc/s1;->m(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_e
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_5

    .line 356
    .line 357
    invoke-static {v13, v14, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->d(IJ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_f
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_5

    .line 371
    .line 372
    invoke-static {v13, v14, v1}, Lhc/q3;->j(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->n(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_10
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_5

    .line 386
    .line 387
    invoke-static {v13, v14, v1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2, v15, v4}, Lhc/s1;->k(IF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v15, v10, v1}, Lhc/q3;->B(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_5

    .line 407
    .line 408
    invoke-static {v13, v14, v1}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Double;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    invoke-virtual {v2, v13, v14, v15}, Lhc/s1;->g(DI)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v4, :cond_6

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    invoke-virtual {v0, v10}, Lhc/q3;->l(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lhc/g3;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    throw v9

    .line 439
    :pswitch_13
    const/4 v9, 0x0

    .line 440
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 441
    .line 442
    aget v4, v4, v10

    .line 443
    .line 444
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-static {v4, v13, v2, v14}, Lhc/e4;->j(ILjava/util/List;Lhc/s1;Lhc/d4;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_14
    const/4 v9, 0x0

    .line 460
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 461
    .line 462
    aget v4, v4, v10

    .line 463
    .line 464
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/util/List;

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->q(ILjava/util/List;Lhc/s1;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_15
    const/4 v9, 0x0

    .line 477
    const/4 v15, 0x1

    .line 478
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 479
    .line 480
    aget v4, v4, v10

    .line 481
    .line 482
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->p(ILjava/util/List;Lhc/s1;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_16
    const/4 v9, 0x0

    .line 494
    const/4 v15, 0x1

    .line 495
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 496
    .line 497
    aget v4, v4, v10

    .line 498
    .line 499
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->o(ILjava/util/List;Lhc/s1;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_17
    const/4 v9, 0x0

    .line 511
    const/4 v15, 0x1

    .line 512
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 513
    .line 514
    aget v4, v4, v10

    .line 515
    .line 516
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->n(ILjava/util/List;Lhc/s1;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_18
    const/4 v9, 0x0

    .line 528
    const/4 v15, 0x1

    .line 529
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 530
    .line 531
    aget v4, v4, v10

    .line 532
    .line 533
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->f(ILjava/util/List;Lhc/s1;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_19
    const/4 v9, 0x0

    .line 545
    const/4 v15, 0x1

    .line 546
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 547
    .line 548
    aget v4, v4, v10

    .line 549
    .line 550
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->s(ILjava/util/List;Lhc/s1;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_1a
    const/4 v9, 0x0

    .line 562
    const/4 v15, 0x1

    .line 563
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 564
    .line 565
    aget v4, v4, v10

    .line 566
    .line 567
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->c(ILjava/util/List;Lhc/s1;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_1b
    const/4 v9, 0x0

    .line 579
    const/4 v15, 0x1

    .line 580
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 581
    .line 582
    aget v4, v4, v10

    .line 583
    .line 584
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->g(ILjava/util/List;Lhc/s1;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_1c
    const/4 v9, 0x0

    .line 596
    const/4 v15, 0x1

    .line 597
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 598
    .line 599
    aget v4, v4, v10

    .line 600
    .line 601
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    check-cast v13, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->h(ILjava/util/List;Lhc/s1;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_1d
    const/4 v9, 0x0

    .line 613
    const/4 v15, 0x1

    .line 614
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 615
    .line 616
    aget v4, v4, v10

    .line 617
    .line 618
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    check-cast v13, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->k(ILjava/util/List;Lhc/s1;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_1e
    const/4 v9, 0x0

    .line 630
    const/4 v15, 0x1

    .line 631
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 632
    .line 633
    aget v4, v4, v10

    .line 634
    .line 635
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    check-cast v13, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->t(ILjava/util/List;Lhc/s1;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_1f
    const/4 v9, 0x0

    .line 647
    const/4 v15, 0x1

    .line 648
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 649
    .line 650
    aget v4, v4, v10

    .line 651
    .line 652
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    check-cast v13, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->l(ILjava/util/List;Lhc/s1;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_20
    const/4 v9, 0x0

    .line 664
    const/4 v15, 0x1

    .line 665
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 666
    .line 667
    aget v4, v4, v10

    .line 668
    .line 669
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->i(ILjava/util/List;Lhc/s1;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_21
    const/4 v9, 0x0

    .line 681
    const/4 v15, 0x1

    .line 682
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 683
    .line 684
    aget v4, v4, v10

    .line 685
    .line 686
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    check-cast v13, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->e(ILjava/util/List;Lhc/s1;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :pswitch_22
    const/4 v9, 0x0

    .line 698
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 699
    .line 700
    aget v4, v4, v10

    .line 701
    .line 702
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    check-cast v13, Ljava/util/List;

    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->q(ILjava/util/List;Lhc/s1;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_23
    const/4 v9, 0x0

    .line 715
    const/4 v15, 0x0

    .line 716
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 717
    .line 718
    aget v4, v4, v10

    .line 719
    .line 720
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    check-cast v13, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->p(ILjava/util/List;Lhc/s1;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_24
    const/4 v9, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 734
    .line 735
    aget v4, v4, v10

    .line 736
    .line 737
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    check-cast v13, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->o(ILjava/util/List;Lhc/s1;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :pswitch_25
    const/4 v9, 0x0

    .line 749
    const/4 v15, 0x0

    .line 750
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 751
    .line 752
    aget v4, v4, v10

    .line 753
    .line 754
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    check-cast v13, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->n(ILjava/util/List;Lhc/s1;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :pswitch_26
    const/4 v9, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 768
    .line 769
    aget v4, v4, v10

    .line 770
    .line 771
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->f(ILjava/util/List;Lhc/s1;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :pswitch_27
    const/4 v9, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 785
    .line 786
    aget v4, v4, v10

    .line 787
    .line 788
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    check-cast v13, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->s(ILjava/util/List;Lhc/s1;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_28
    const/4 v9, 0x0

    .line 800
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 801
    .line 802
    aget v4, v4, v10

    .line 803
    .line 804
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    check-cast v13, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v4, v13, v2}, Lhc/e4;->d(ILjava/util/List;Lhc/s1;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :pswitch_29
    const/4 v9, 0x0

    .line 816
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 817
    .line 818
    aget v4, v4, v10

    .line 819
    .line 820
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    check-cast v13, Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    invoke-static {v4, v13, v2, v14}, Lhc/e4;->m(ILjava/util/List;Lhc/s1;Lhc/d4;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_2a
    const/4 v9, 0x0

    .line 836
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 837
    .line 838
    aget v4, v4, v10

    .line 839
    .line 840
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    check-cast v13, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v4, v13, v2}, Lhc/e4;->r(ILjava/util/List;Lhc/s1;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :pswitch_2b
    const/4 v9, 0x0

    .line 852
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 853
    .line 854
    aget v4, v4, v10

    .line 855
    .line 856
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    check-cast v13, Ljava/util/List;

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->c(ILjava/util/List;Lhc/s1;Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_5

    .line 867
    :pswitch_2c
    const/4 v9, 0x0

    .line 868
    const/4 v15, 0x0

    .line 869
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 870
    .line 871
    aget v4, v4, v10

    .line 872
    .line 873
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    check-cast v13, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->g(ILjava/util/List;Lhc/s1;Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_5

    .line 883
    :pswitch_2d
    const/4 v9, 0x0

    .line 884
    const/4 v15, 0x0

    .line 885
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 886
    .line 887
    aget v4, v4, v10

    .line 888
    .line 889
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    check-cast v13, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->h(ILjava/util/List;Lhc/s1;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_5

    .line 899
    :pswitch_2e
    const/4 v9, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 902
    .line 903
    aget v4, v4, v10

    .line 904
    .line 905
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    check-cast v13, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->k(ILjava/util/List;Lhc/s1;Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_5

    .line 915
    :pswitch_2f
    const/4 v9, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 918
    .line 919
    aget v4, v4, v10

    .line 920
    .line 921
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    check-cast v13, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->t(ILjava/util/List;Lhc/s1;Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_5

    .line 931
    :pswitch_30
    const/4 v9, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 934
    .line 935
    aget v4, v4, v10

    .line 936
    .line 937
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    check-cast v13, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->l(ILjava/util/List;Lhc/s1;Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_5

    .line 947
    :pswitch_31
    const/4 v9, 0x0

    .line 948
    const/4 v15, 0x0

    .line 949
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 950
    .line 951
    aget v4, v4, v10

    .line 952
    .line 953
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    check-cast v13, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->i(ILjava/util/List;Lhc/s1;Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_5

    .line 963
    :pswitch_32
    const/4 v9, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    iget-object v4, v0, Lhc/q3;->a:[I

    .line 966
    .line 967
    aget v4, v4, v10

    .line 968
    .line 969
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    check-cast v13, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v4, v13, v2, v15}, Lhc/e4;->e(ILjava/util/List;Lhc/s1;Z)V

    .line 976
    .line 977
    .line 978
    :goto_5
    move/from16 v16, v15

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_33
    const/4 v9, 0x0

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    and-int/2addr v4, v12

    .line 986
    if-eqz v4, :cond_7

    .line 987
    .line 988
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual {v2, v15, v13, v4}, Lhc/s1;->l(ILhc/d4;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_6

    .line 1000
    .line 1001
    :pswitch_34
    const/4 v9, 0x0

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    and-int/2addr v4, v12

    .line 1005
    if-eqz v4, :cond_7

    .line 1006
    .line 1007
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->b(IJ)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :pswitch_35
    const/4 v9, 0x0

    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    and-int/2addr v4, v12

    .line 1020
    if-eqz v4, :cond_7

    .line 1021
    .line 1022
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v2, v15, v4}, Lhc/s1;->a(II)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    :pswitch_36
    const/4 v9, 0x0

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    and-int/2addr v4, v12

    .line 1035
    if-eqz v4, :cond_7

    .line 1036
    .line 1037
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v13

    .line 1041
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->r(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_6

    .line 1045
    .line 1046
    :pswitch_37
    const/4 v9, 0x0

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    and-int/2addr v4, v12

    .line 1050
    if-eqz v4, :cond_7

    .line 1051
    .line 1052
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-virtual {v2, v15, v4}, Lhc/s1;->q(II)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :pswitch_38
    const/4 v9, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    and-int/2addr v4, v12

    .line 1065
    if-eqz v4, :cond_7

    .line 1066
    .line 1067
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-virtual {v2, v15, v4}, Lhc/s1;->h(II)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_6

    .line 1075
    .line 1076
    :pswitch_39
    const/4 v9, 0x0

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    and-int/2addr v4, v12

    .line 1080
    if-eqz v4, :cond_7

    .line 1081
    .line 1082
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-virtual {v2, v15, v4}, Lhc/s1;->c(II)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :pswitch_3a
    const/4 v9, 0x0

    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    and-int/2addr v4, v12

    .line 1095
    if-eqz v4, :cond_7

    .line 1096
    .line 1097
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lhc/o1;

    .line 1102
    .line 1103
    invoke-virtual {v2, v15, v4}, Lhc/s1;->f(ILhc/o1;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :pswitch_3b
    const/4 v9, 0x0

    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    and-int/2addr v4, v12

    .line 1112
    if-eqz v4, :cond_7

    .line 1113
    .line 1114
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v0, v10}, Lhc/q3;->k(I)Lhc/d4;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-virtual {v2, v15, v13, v4}, Lhc/s1;->o(ILhc/d4;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_6

    .line 1126
    .line 1127
    :pswitch_3c
    const/4 v9, 0x0

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    and-int/2addr v4, v12

    .line 1131
    if-eqz v4, :cond_7

    .line 1132
    .line 1133
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v15, v4, v2}, Lhc/q3;->C(ILjava/lang/Object;Lhc/s1;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_6

    .line 1141
    .line 1142
    :pswitch_3d
    const/4 v9, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    and-int/2addr v4, v12

    .line 1146
    if-eqz v4, :cond_7

    .line 1147
    .line 1148
    invoke-static {v13, v14, v1}, Lhc/w4;->s(JLjava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v2, v15, v4}, Lhc/s1;->e(IZ)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_6

    .line 1156
    :pswitch_3e
    const/4 v9, 0x0

    .line 1157
    const/16 v16, 0x0

    .line 1158
    .line 1159
    and-int/2addr v4, v12

    .line 1160
    if-eqz v4, :cond_7

    .line 1161
    .line 1162
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v2, v15, v4}, Lhc/s1;->i(II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_6

    .line 1170
    :pswitch_3f
    const/4 v9, 0x0

    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    and-int/2addr v4, v12

    .line 1174
    if-eqz v4, :cond_7

    .line 1175
    .line 1176
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v13

    .line 1180
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->j(IJ)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_6

    .line 1184
    :pswitch_40
    const/4 v9, 0x0

    .line 1185
    const/16 v16, 0x0

    .line 1186
    .line 1187
    and-int/2addr v4, v12

    .line 1188
    if-eqz v4, :cond_7

    .line 1189
    .line 1190
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-virtual {v2, v15, v4}, Lhc/s1;->m(II)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_6

    .line 1198
    :pswitch_41
    const/4 v9, 0x0

    .line 1199
    const/16 v16, 0x0

    .line 1200
    .line 1201
    and-int/2addr v4, v12

    .line 1202
    if-eqz v4, :cond_7

    .line 1203
    .line 1204
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v13

    .line 1208
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->d(IJ)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_6

    .line 1212
    :pswitch_42
    const/4 v9, 0x0

    .line 1213
    const/16 v16, 0x0

    .line 1214
    .line 1215
    and-int/2addr v4, v12

    .line 1216
    if-eqz v4, :cond_7

    .line 1217
    .line 1218
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v13

    .line 1222
    invoke-virtual {v2, v15, v13, v14}, Lhc/s1;->n(IJ)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_6

    .line 1226
    :pswitch_43
    const/4 v9, 0x0

    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    and-int/2addr v4, v12

    .line 1230
    if-eqz v4, :cond_7

    .line 1231
    .line 1232
    invoke-static {v13, v14, v1}, Lhc/w4;->f(JLjava/lang/Object;)F

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-virtual {v2, v15, v4}, Lhc/s1;->k(IF)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_6

    .line 1240
    :pswitch_44
    const/4 v9, 0x0

    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    and-int/2addr v4, v12

    .line 1244
    if-eqz v4, :cond_7

    .line 1245
    .line 1246
    invoke-static {v13, v14, v1}, Lhc/w4;->e(JLjava/lang/Object;)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v13

    .line 1250
    invoke-virtual {v2, v13, v14, v15}, Lhc/s1;->g(DI)V

    .line 1251
    .line 1252
    .line 1253
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x3

    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :cond_8
    const/4 v9, 0x0

    .line 1258
    :goto_7
    if-eqz v5, :cond_a

    .line 1259
    .line 1260
    iget-object v4, v0, Lhc/q3;->m:Lhc/w1;

    .line 1261
    .line 1262
    invoke-virtual {v4, v2, v5}, Lhc/w1;->f(Lhc/s1;Ljava/util/Map$Entry;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-eqz v4, :cond_9

    .line 1270
    .line 1271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    move-object v5, v4

    .line 1276
    check-cast v5, Ljava/util/Map$Entry;

    .line 1277
    .line 1278
    goto :goto_7

    .line 1279
    :cond_9
    move-object v5, v9

    .line 1280
    goto :goto_7

    .line 1281
    :cond_a
    iget-object v3, v0, Lhc/q3;->l:Lhc/n4;

    .line 1282
    .line 1283
    invoke-virtual {v3, v1}, Lhc/n4;->d(Ljava/lang/Object;)Lhc/o4;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v3, v1, v2}, Lhc/n4;->j(Ljava/lang/Object;Lhc/s1;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
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

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lhc/q3;->z(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final z(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhc/q3;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

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
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhc/q3;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x14

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lhc/o1;->e:Lhc/n1;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lhc/n1;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lhc/w4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lhc/o1;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lhc/o1;->e:Lhc/n1;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lhc/n1;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    invoke-static {v0, v1, p2}, Lhc/w4;->s(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    return v6

    .line 176
    :cond_d
    return v5

    .line 177
    :pswitch_c
    invoke-static {v0, v1, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long p1, p1, v2

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    return v6

    .line 186
    :cond_e
    return v5

    .line 187
    :pswitch_d
    invoke-static {v0, v1, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    return v6

    .line 194
    :cond_f
    return v5

    .line 195
    :pswitch_e
    invoke-static {v0, v1, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    return v6

    .line 204
    :cond_10
    return v5

    .line 205
    :pswitch_f
    invoke-static {v0, v1, p2}, Lhc/w4;->h(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long p1, p1, v2

    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    return v6

    .line 214
    :cond_11
    return v5

    .line 215
    :pswitch_10
    invoke-static {v0, v1, p2}, Lhc/w4;->f(JLjava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    return v6

    .line 226
    :cond_12
    return v5

    .line 227
    :pswitch_11
    invoke-static {v0, v1, p2}, Lhc/w4;->e(JLjava/lang/Object;)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    return v6

    .line 240
    :cond_13
    return v5

    .line 241
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 242
    .line 243
    shl-int p1, v6, p1

    .line 244
    .line 245
    invoke-static {v2, v3, p2}, Lhc/w4;->g(JLjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    and-int/2addr p1, p2

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    return v6

    .line 253
    :cond_15
    return v5

    .line 254
    nop

    .line 255
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
