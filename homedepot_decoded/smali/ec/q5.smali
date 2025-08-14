.class public final Lec/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lec/y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec/y5<",
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

.field public final e:Lec/n5;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lec/c5;

.field public final l:Lec/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h6<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lec/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/d4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lec/q5;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lec/q6;->q()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILec/n5;Z[IIILec/c5;Lec/h6;Lec/d4;Lec/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/q5;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lec/q5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lec/q5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lec/q5;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lec/q5;->g:Z

    .line 13
    .line 14
    if-eqz p12, :cond_0

    .line 15
    .line 16
    invoke-virtual {p12, p5}, Lec/d4;->a(Lec/n5;)Z

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
    iput-boolean p1, p0, Lec/q5;->f:Z

    .line 26
    .line 27
    iput-object p7, p0, Lec/q5;->h:[I

    .line 28
    .line 29
    iput p8, p0, Lec/q5;->i:I

    .line 30
    .line 31
    iput p9, p0, Lec/q5;->j:I

    .line 32
    .line 33
    iput-object p10, p0, Lec/q5;->k:Lec/c5;

    .line 34
    .line 35
    iput-object p11, p0, Lec/q5;->l:Lec/h6;

    .line 36
    .line 37
    iput-object p12, p0, Lec/q5;->m:Lec/d4;

    .line 38
    .line 39
    iput-object p5, p0, Lec/q5;->e:Lec/n5;

    .line 40
    .line 41
    return-void
.end method

.method public static b(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static e(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static final t(ILjava/lang/Object;Lec/y3;)V
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
    iget-object p2, p2, Lec/y3;->a:Lec/x3;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lec/x3;->k(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lec/v3;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lec/y3;->l(ILec/v3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lec/i6;
    .locals 2

    .line 1
    check-cast p0, Lec/p4;

    .line 2
    .line 3
    iget-object v0, p0, Lec/p4;->zzc:Lec/i6;

    .line 4
    .line 5
    sget-object v1, Lec/i6;->f:Lec/i6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lec/i6;->a()Lec/i6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lec/p4;->zzc:Lec/i6;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static w(Lec/l5;Lec/c5;Lec/h6;Lec/d4;Lec/j5;)Lec/q5;
    .locals 1

    .line 1
    instance-of v0, p0, Lec/x5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lec/x5;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lec/q5;->x(Lec/x5;Lec/c5;Lec/h6;Lec/d4;Lec/j5;)Lec/q5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lec/g6;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static x(Lec/x5;Lec/c5;Lec/h6;Lec/d4;Lec/j5;)Lec/q5;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lec/x5;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v3, :cond_0

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
    invoke-virtual/range {p0 .. p0}, Lec/x5;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v6, v5, :cond_4

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1fff

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v4, v8

    .line 64
    or-int/2addr v6, v4

    .line 65
    add-int/lit8 v8, v8, 0xd

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v4, v8

    .line 70
    or-int/2addr v6, v4

    .line 71
    move v4, v9

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lec/q5;->n:[I

    .line 75
    .line 76
    move v8, v1

    .line 77
    move v9, v8

    .line 78
    move v11, v9

    .line 79
    move v12, v11

    .line 80
    move v14, v12

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move-object v13, v6

    .line 84
    move/from16 v6, v16

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 144
    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    new-array v13, v13, [I

    .line 347
    .line 348
    add-int v16, v4, v4

    .line 349
    .line 350
    add-int v16, v16, v6

    .line 351
    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    move/from16 v31, v14

    .line 355
    .line 356
    move v14, v12

    .line 357
    move/from16 v12, v31

    .line 358
    .line 359
    :goto_b
    sget-object v15, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lec/x5;->b()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-virtual/range {p0 .. p0}, Lec/x5;->n()Lec/n5;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    mul-int/lit8 v7, v11, 0x3

    .line 374
    .line 375
    new-array v7, v7, [I

    .line 376
    .line 377
    add-int/2addr v11, v11

    .line 378
    new-array v11, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int/2addr v14, v12

    .line 381
    move/from16 v21, v12

    .line 382
    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v4, v3, :cond_32

    .line 390
    .line 391
    add-int/lit8 v23, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lt v4, v5, :cond_17

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0x1fff

    .line 400
    .line 401
    move/from16 v2, v23

    .line 402
    .line 403
    const/16 v23, 0xd

    .line 404
    .line 405
    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lt v2, v5, :cond_16

    .line 412
    .line 413
    and-int/lit16 v2, v2, 0x1fff

    .line 414
    .line 415
    shl-int v2, v2, v23

    .line 416
    .line 417
    or-int/2addr v4, v2

    .line 418
    add-int/lit8 v23, v23, 0xd

    .line 419
    .line 420
    move/from16 v2, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    shl-int v2, v2, v23

    .line 424
    .line 425
    or-int/2addr v4, v2

    .line 426
    move/from16 v2, v25

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    move/from16 v2, v23

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lt v2, v5, :cond_19

    .line 438
    .line 439
    and-int/lit16 v2, v2, 0x1fff

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    const/16 v23, 0xd

    .line 444
    .line 445
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v27, v3

    .line 452
    .line 453
    const v3, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v5, v3, :cond_18

    .line 457
    .line 458
    and-int/lit16 v3, v5, 0x1fff

    .line 459
    .line 460
    shl-int v3, v3, v23

    .line 461
    .line 462
    or-int/2addr v2, v3

    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v5, v26

    .line 466
    .line 467
    move/from16 v3, v27

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    shl-int v3, v5, v23

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v3, v26

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    move/from16 v27, v3

    .line 477
    .line 478
    move/from16 v3, v23

    .line 479
    .line 480
    :goto_10
    and-int/lit16 v5, v2, 0xff

    .line 481
    .line 482
    move/from16 v23, v14

    .line 483
    .line 484
    and-int/lit16 v14, v2, 0x400

    .line 485
    .line 486
    if-eqz v14, :cond_1a

    .line 487
    .line 488
    add-int/lit8 v14, v19, 0x1

    .line 489
    .line 490
    aput v20, v13, v19

    .line 491
    .line 492
    move/from16 v19, v14

    .line 493
    .line 494
    :cond_1a
    const/16 v14, 0x33

    .line 495
    .line 496
    if-lt v5, v14, :cond_22

    .line 497
    .line 498
    add-int/lit8 v14, v3, 0x1

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    move/from16 v26, v14

    .line 505
    .line 506
    const v14, 0xd800

    .line 507
    .line 508
    .line 509
    if-lt v3, v14, :cond_1c

    .line 510
    .line 511
    and-int/lit16 v3, v3, 0x1fff

    .line 512
    .line 513
    move/from16 v14, v26

    .line 514
    .line 515
    const/16 v26, 0xd

    .line 516
    .line 517
    :goto_11
    add-int/lit8 v29, v14, 0x1

    .line 518
    .line 519
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    move/from16 v30, v12

    .line 524
    .line 525
    const v12, 0xd800

    .line 526
    .line 527
    .line 528
    if-lt v14, v12, :cond_1b

    .line 529
    .line 530
    and-int/lit16 v12, v14, 0x1fff

    .line 531
    .line 532
    shl-int v12, v12, v26

    .line 533
    .line 534
    or-int/2addr v3, v12

    .line 535
    add-int/lit8 v26, v26, 0xd

    .line 536
    .line 537
    move/from16 v14, v29

    .line 538
    .line 539
    move/from16 v12, v30

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    shl-int v12, v14, v26

    .line 543
    .line 544
    or-int/2addr v3, v12

    .line 545
    move/from16 v14, v29

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    move/from16 v30, v12

    .line 549
    .line 550
    move/from16 v14, v26

    .line 551
    .line 552
    :goto_12
    add-int/lit8 v12, v5, -0x33

    .line 553
    .line 554
    move/from16 v26, v14

    .line 555
    .line 556
    const/16 v14, 0x9

    .line 557
    .line 558
    if-eq v12, v14, :cond_1e

    .line 559
    .line 560
    const/16 v14, 0x11

    .line 561
    .line 562
    if-ne v12, v14, :cond_1d

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 566
    .line 567
    if-ne v12, v14, :cond_1f

    .line 568
    .line 569
    if-nez v10, :cond_1f

    .line 570
    .line 571
    div-int/lit8 v12, v20, 0x3

    .line 572
    .line 573
    add-int/lit8 v14, v16, 0x1

    .line 574
    .line 575
    add-int/2addr v12, v12

    .line 576
    const/16 v24, 0x1

    .line 577
    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    aget-object v16, v17, v16

    .line 581
    .line 582
    aput-object v16, v11, v12

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    :goto_13
    div-int/lit8 v12, v20, 0x3

    .line 586
    .line 587
    add-int/lit8 v14, v16, 0x1

    .line 588
    .line 589
    add-int/2addr v12, v12

    .line 590
    const/16 v24, 0x1

    .line 591
    .line 592
    add-int/lit8 v12, v12, 0x1

    .line 593
    .line 594
    aget-object v16, v17, v16

    .line 595
    .line 596
    aput-object v16, v11, v12

    .line 597
    .line 598
    :goto_14
    move/from16 v16, v14

    .line 599
    .line 600
    :cond_1f
    add-int/2addr v3, v3

    .line 601
    aget-object v12, v17, v3

    .line 602
    .line 603
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 604
    .line 605
    if-eqz v14, :cond_20

    .line 606
    .line 607
    check-cast v12, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v1, v12}, Lec/q5;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    aput-object v12, v17, v3

    .line 617
    .line 618
    :goto_15
    move v14, v8

    .line 619
    move/from16 v29, v9

    .line 620
    .line 621
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    long-to-int v8, v8

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    aget-object v9, v17, v3

    .line 629
    .line 630
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    if-eqz v12, :cond_21

    .line 633
    .line 634
    check-cast v9, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v1, v9}, Lec/q5;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    aput-object v9, v17, v3

    .line 644
    .line 645
    :goto_16
    move v3, v8

    .line 646
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    long-to-int v8, v8

    .line 651
    move-object v12, v0

    .line 652
    move-object/from16 v25, v1

    .line 653
    .line 654
    move v0, v8

    .line 655
    const/16 v24, 0x1

    .line 656
    .line 657
    move v8, v3

    .line 658
    const/4 v3, 0x0

    .line 659
    goto/16 :goto_22

    .line 660
    .line 661
    :cond_22
    move v14, v8

    .line 662
    move/from16 v29, v9

    .line 663
    .line 664
    move/from16 v30, v12

    .line 665
    .line 666
    add-int/lit8 v8, v16, 0x1

    .line 667
    .line 668
    aget-object v9, v17, v16

    .line 669
    .line 670
    check-cast v9, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1, v9}, Lec/q5;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const/16 v12, 0x9

    .line 677
    .line 678
    if-eq v5, v12, :cond_2a

    .line 679
    .line 680
    const/16 v12, 0x11

    .line 681
    .line 682
    if-ne v5, v12, :cond_23

    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_23
    const/16 v12, 0x1b

    .line 686
    .line 687
    if-eq v5, v12, :cond_29

    .line 688
    .line 689
    const/16 v12, 0x31

    .line 690
    .line 691
    if-ne v5, v12, :cond_24

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_24
    const/16 v12, 0xc

    .line 695
    .line 696
    if-eq v5, v12, :cond_27

    .line 697
    .line 698
    const/16 v12, 0x1e

    .line 699
    .line 700
    if-eq v5, v12, :cond_27

    .line 701
    .line 702
    const/16 v12, 0x2c

    .line 703
    .line 704
    if-ne v5, v12, :cond_25

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_25
    const/16 v12, 0x32

    .line 708
    .line 709
    if-ne v5, v12, :cond_28

    .line 710
    .line 711
    add-int/lit8 v12, v21, 0x1

    .line 712
    .line 713
    aput v20, v13, v21

    .line 714
    .line 715
    div-int/lit8 v21, v20, 0x3

    .line 716
    .line 717
    add-int v21, v21, v21

    .line 718
    .line 719
    add-int/lit8 v26, v8, 0x1

    .line 720
    .line 721
    aget-object v8, v17, v8

    .line 722
    .line 723
    aput-object v8, v11, v21

    .line 724
    .line 725
    and-int/lit16 v8, v2, 0x800

    .line 726
    .line 727
    if-eqz v8, :cond_26

    .line 728
    .line 729
    add-int/lit8 v8, v26, 0x1

    .line 730
    .line 731
    add-int/lit8 v21, v21, 0x1

    .line 732
    .line 733
    aget-object v26, v17, v26

    .line 734
    .line 735
    aput-object v26, v11, v21

    .line 736
    .line 737
    move/from16 v21, v12

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_26
    move/from16 v21, v12

    .line 741
    .line 742
    :goto_17
    const/16 v24, 0x1

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_27
    :goto_18
    if-nez v10, :cond_28

    .line 746
    .line 747
    div-int/lit8 v12, v20, 0x3

    .line 748
    .line 749
    add-int/lit8 v26, v8, 0x1

    .line 750
    .line 751
    add-int/2addr v12, v12

    .line 752
    const/16 v24, 0x1

    .line 753
    .line 754
    add-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    aget-object v8, v17, v8

    .line 757
    .line 758
    aput-object v8, v11, v12

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_28
    :goto_19
    const/16 v24, 0x1

    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_29
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    .line 765
    .line 766
    add-int/lit8 v26, v8, 0x1

    .line 767
    .line 768
    add-int/2addr v12, v12

    .line 769
    const/16 v24, 0x1

    .line 770
    .line 771
    add-int/lit8 v12, v12, 0x1

    .line 772
    .line 773
    aget-object v8, v17, v8

    .line 774
    .line 775
    aput-object v8, v11, v12

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    .line 779
    .line 780
    div-int/lit8 v12, v20, 0x3

    .line 781
    .line 782
    add-int/2addr v12, v12

    .line 783
    add-int/lit8 v12, v12, 0x1

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v26

    .line 789
    aput-object v26, v11, v12

    .line 790
    .line 791
    :goto_1c
    move/from16 v26, v8

    .line 792
    .line 793
    :goto_1d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    long-to-int v8, v8

    .line 798
    and-int/lit16 v9, v2, 0x1000

    .line 799
    .line 800
    const/16 v12, 0x1000

    .line 801
    .line 802
    if-ne v9, v12, :cond_2e

    .line 803
    .line 804
    const/16 v9, 0x11

    .line 805
    .line 806
    if-gt v5, v9, :cond_2e

    .line 807
    .line 808
    add-int/lit8 v9, v3, 0x1

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const v12, 0xd800

    .line 815
    .line 816
    .line 817
    if-lt v3, v12, :cond_2c

    .line 818
    .line 819
    and-int/lit16 v3, v3, 0x1fff

    .line 820
    .line 821
    const/16 v25, 0xd

    .line 822
    .line 823
    :goto_1e
    add-int/lit8 v28, v9, 0x1

    .line 824
    .line 825
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-lt v9, v12, :cond_2b

    .line 830
    .line 831
    and-int/lit16 v9, v9, 0x1fff

    .line 832
    .line 833
    shl-int v9, v9, v25

    .line 834
    .line 835
    or-int/2addr v3, v9

    .line 836
    add-int/lit8 v25, v25, 0xd

    .line 837
    .line 838
    move/from16 v9, v28

    .line 839
    .line 840
    goto :goto_1e

    .line 841
    :cond_2b
    shl-int v9, v9, v25

    .line 842
    .line 843
    or-int/2addr v3, v9

    .line 844
    goto :goto_1f

    .line 845
    :cond_2c
    move/from16 v28, v9

    .line 846
    .line 847
    :goto_1f
    add-int v9, v6, v6

    .line 848
    .line 849
    div-int/lit8 v25, v3, 0x20

    .line 850
    .line 851
    add-int v25, v25, v9

    .line 852
    .line 853
    aget-object v9, v17, v25

    .line 854
    .line 855
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    if-eqz v12, :cond_2d

    .line 858
    .line 859
    check-cast v9, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    goto :goto_20

    .line 862
    :cond_2d
    check-cast v9, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v1, v9}, Lec/q5;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    aput-object v9, v17, v25

    .line 869
    .line 870
    :goto_20
    move-object v12, v0

    .line 871
    move-object/from16 v25, v1

    .line 872
    .line 873
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    long-to-int v0, v0

    .line 878
    rem-int/lit8 v3, v3, 0x20

    .line 879
    .line 880
    goto :goto_21

    .line 881
    :cond_2e
    move-object v12, v0

    .line 882
    move-object/from16 v25, v1

    .line 883
    .line 884
    move/from16 v28, v3

    .line 885
    .line 886
    const v0, 0xfffff

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    :goto_21
    const/16 v1, 0x12

    .line 891
    .line 892
    if-lt v5, v1, :cond_2f

    .line 893
    .line 894
    const/16 v1, 0x31

    .line 895
    .line 896
    if-gt v5, v1, :cond_2f

    .line 897
    .line 898
    add-int/lit8 v1, v22, 0x1

    .line 899
    .line 900
    aput v8, v13, v22

    .line 901
    .line 902
    move/from16 v22, v1

    .line 903
    .line 904
    :cond_2f
    move/from16 v16, v26

    .line 905
    .line 906
    move/from16 v26, v28

    .line 907
    .line 908
    :goto_22
    add-int/lit8 v1, v20, 0x1

    .line 909
    .line 910
    aput v4, v7, v20

    .line 911
    .line 912
    add-int/lit8 v4, v1, 0x1

    .line 913
    .line 914
    and-int/lit16 v9, v2, 0x200

    .line 915
    .line 916
    if-eqz v9, :cond_30

    .line 917
    .line 918
    const/high16 v9, 0x20000000

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_30
    const/4 v9, 0x0

    .line 922
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 923
    .line 924
    if-eqz v2, :cond_31

    .line 925
    .line 926
    const/high16 v2, 0x10000000

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_31
    const/4 v2, 0x0

    .line 930
    :goto_24
    or-int/2addr v2, v9

    .line 931
    shl-int/lit8 v5, v5, 0x14

    .line 932
    .line 933
    or-int/2addr v2, v5

    .line 934
    or-int/2addr v2, v8

    .line 935
    aput v2, v7, v1

    .line 936
    .line 937
    add-int/lit8 v20, v4, 0x1

    .line 938
    .line 939
    shl-int/lit8 v1, v3, 0x14

    .line 940
    .line 941
    or-int/2addr v0, v1

    .line 942
    aput v0, v7, v4

    .line 943
    .line 944
    move-object v0, v12

    .line 945
    move v8, v14

    .line 946
    move/from16 v14, v23

    .line 947
    .line 948
    move-object/from16 v1, v25

    .line 949
    .line 950
    move/from16 v4, v26

    .line 951
    .line 952
    move/from16 v3, v27

    .line 953
    .line 954
    move/from16 v9, v29

    .line 955
    .line 956
    move/from16 v12, v30

    .line 957
    .line 958
    const v5, 0xd800

    .line 959
    .line 960
    .line 961
    goto/16 :goto_c

    .line 962
    .line 963
    :cond_32
    move/from16 v29, v9

    .line 964
    .line 965
    move/from16 v30, v12

    .line 966
    .line 967
    move/from16 v23, v14

    .line 968
    .line 969
    move v14, v8

    .line 970
    new-instance v0, Lec/q5;

    .line 971
    .line 972
    invoke-virtual/range {p0 .. p0}, Lec/x5;->n()Lec/n5;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    move-object v4, v0

    .line 977
    move-object v5, v7

    .line 978
    move-object v6, v11

    .line 979
    move v7, v14

    .line 980
    move/from16 v8, v29

    .line 981
    .line 982
    move-object v11, v13

    .line 983
    move/from16 v13, v23

    .line 984
    .line 985
    move-object/from16 v14, p1

    .line 986
    .line 987
    move-object/from16 v15, p2

    .line 988
    .line 989
    move-object/from16 v16, p3

    .line 990
    .line 991
    move-object/from16 v17, p4

    .line 992
    .line 993
    invoke-direct/range {v4 .. v17}, Lec/q5;-><init>([I[Ljava/lang/Object;IILec/n5;Z[IIILec/c5;Lec/h6;Lec/d4;Lec/j5;)V

    .line 994
    .line 995
    .line 996
    return-object v0
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v6, 0x28

    .line 63
    .line 64
    invoke-static {v2, v6, v3, v4}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Field "

    .line 72
    .line 73
    const-string v3, " for "

    .line 74
    .line 75
    invoke-static {v5, v2, p1, v3, p0}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, " not found. Known fields are "

    .line 79
    .line 80
    invoke-static {v5, p0, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lec/q5;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lec/q5;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

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
    invoke-virtual {p0, v1, p1, p3}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v1, p1, p2}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v3, p3}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p3}, Lec/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/p4;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2, v2, v3, p3}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, p2}, Lec/q5;->q(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p2, v2, v3, p3}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, p2}, Lec/q5;->q(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lec/q5;->o:Lsun/misc/Unsafe;

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
    iget-object v6, p0, Lec/q5;->a:[I

    .line 14
    .line 15
    array-length v6, v6

    .line 16
    if-ge v3, v6, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lec/q5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, p0, Lec/q5;->a:[I

    .line 23
    .line 24
    aget v8, v7, v3

    .line 25
    .line 26
    ushr-int/lit8 v9, v6, 0x14

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    const/16 v10, 0x11

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-gt v9, v10, :cond_0

    .line 34
    .line 35
    add-int/lit8 v10, v3, 0x2

    .line 36
    .line 37
    aget v7, v7, v10

    .line 38
    .line 39
    and-int v10, v7, v1

    .line 40
    .line 41
    ushr-int/lit8 v7, v7, 0x14

    .line 42
    .line 43
    shl-int v7, v11, v7

    .line 44
    .line 45
    if-eq v10, v2, :cond_1

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
    goto :goto_1

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :cond_1
    :goto_1
    and-int/2addr v1, v6

    .line 57
    int-to-long v12, v1

    .line 58
    const/16 v1, 0x3f

    .line 59
    .line 60
    packed-switch v9, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lec/n5;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v8, v1, v6}, Lec/x3;->b(ILec/n5;Lec/y5;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-static {v12, v13, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    shl-int/lit8 v8, v8, 0x3

    .line 98
    .line 99
    invoke-static {v8}, Lec/x3;->v(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-long v9, v6, v6

    .line 104
    .line 105
    shr-long/2addr v6, v1

    .line 106
    xor-long/2addr v6, v9

    .line 107
    invoke-static {v6, v7}, Lec/x3;->w(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {v12, v13, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    shl-int/lit8 v6, v8, 0x3

    .line 124
    .line 125
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int v7, v1, v1

    .line 130
    .line 131
    shr-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    xor-int/2addr v1, v7

    .line 134
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    shl-int/lit8 v1, v8, 0x3

    .line 147
    .line 148
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    shl-int/lit8 v1, v8, 0x3

    .line 161
    .line 162
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-static {v12, v13, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    shl-int/lit8 v6, v8, 0x3

    .line 179
    .line 180
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v1}, Lec/x3;->u(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-static {v12, v13, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    shl-int/lit8 v6, v8, 0x3

    .line 201
    .line 202
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lec/v3;

    .line 223
    .line 224
    shl-int/lit8 v6, v8, 0x3

    .line 225
    .line 226
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v1}, Lec/v3;->k()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    goto :goto_2

    .line 239
    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v8, v6, v1}, Lec/z5;->Q(ILec/y5;Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v6, v1, Lec/v3;

    .line 270
    .line 271
    if-eqz v6, :cond_2

    .line 272
    .line 273
    check-cast v1, Lec/v3;

    .line 274
    .line 275
    shl-int/lit8 v6, v8, 0x3

    .line 276
    .line 277
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1}, Lec/v3;->k()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    :goto_2
    add-int/2addr v7, v1

    .line 290
    add-int/2addr v7, v6

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    shl-int/lit8 v6, v8, 0x3

    .line 296
    .line 297
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v1}, Lec/x3;->x(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    shl-int/lit8 v1, v8, 0x3

    .line 314
    .line 315
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    shl-int/lit8 v1, v8, 0x3

    .line 328
    .line 329
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    shl-int/lit8 v1, v8, 0x3

    .line 342
    .line 343
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    invoke-static {v12, v13, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    shl-int/lit8 v6, v8, 0x3

    .line 360
    .line 361
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v1}, Lec/x3;->u(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    invoke-static {v12, v13, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    shl-int/lit8 v1, v8, 0x3

    .line 382
    .line 383
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v6, v7}, Lec/x3;->w(J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    invoke-static {v12, v13, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    shl-int/lit8 v1, v8, 0x3

    .line 404
    .line 405
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v6, v7}, Lec/x3;->w(J)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    shl-int/lit8 v1, v8, 0x3

    .line 422
    .line 423
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_4

    .line 434
    .line 435
    shl-int/lit8 v1, v8, 0x3

    .line 436
    .line 437
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0, v3}, Lec/q5;->H(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v1, v6}, Lec/j5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v8, v1, v6}, Lec/z5;->T(ILjava/util/List;Lec/y5;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v1}, Lec/z5;->z(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-lez v1, :cond_4

    .line 483
    .line 484
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v1}, Lec/z5;->H(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-lez v1, :cond_4

    .line 505
    .line 506
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v1}, Lec/z5;->L(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-lez v1, :cond_4

    .line 527
    .line 528
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v1}, Lec/z5;->J(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-lez v1, :cond_4

    .line 549
    .line 550
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v1}, Lec/z5;->B(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-lez v1, :cond_4

    .line 571
    .line 572
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v1}, Lec/z5;->F(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-lez v1, :cond_4

    .line 593
    .line 594
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v1}, Lec/z5;->N(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-lez v1, :cond_4

    .line 615
    .line 616
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v1}, Lec/z5;->J(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-lez v1, :cond_4

    .line 637
    .line 638
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v1}, Lec/z5;->L(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-lez v1, :cond_4

    .line 659
    .line 660
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    goto :goto_3

    .line 669
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v1}, Lec/z5;->D(Ljava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-lez v1, :cond_4

    .line 680
    .line 681
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto :goto_3

    .line 690
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v1}, Lec/z5;->x(Ljava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-lez v1, :cond_4

    .line 701
    .line 702
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    goto :goto_3

    .line 711
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v1}, Lec/z5;->v(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-lez v1, :cond_4

    .line 722
    .line 723
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    goto :goto_3

    .line 732
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v1}, Lec/z5;->J(Ljava/util/List;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-lez v1, :cond_4

    .line 743
    .line 744
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    goto :goto_3

    .line 753
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v1}, Lec/z5;->L(Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-lez v1, :cond_4

    .line 764
    .line 765
    invoke-static {v8}, Lec/x3;->t(I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    :goto_3
    add-int/2addr v7, v6

    .line 774
    add-int/2addr v7, v1

    .line 775
    :goto_4
    add-int/2addr v4, v7

    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v8, v1}, Lec/z5;->A(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v8, v1}, Lec/z5;->I(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v8, v1}, Lec/z5;->M(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v8, v1}, Lec/z5;->K(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v8, v1}, Lec/z5;->C(ILjava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v8, v1}, Lec/z5;->G(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v8, v1}, Lec/z5;->S(ILjava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/util/List;

    .line 867
    .line 868
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-static {v8, v1, v6}, Lec/z5;->R(ILjava/util/List;Lec/y5;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v8, v1}, Lec/z5;->P(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    goto/16 :goto_c

    .line 889
    .line 890
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v8, v1}, Lec/z5;->O(ILjava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto/16 :goto_c

    .line 901
    .line 902
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v8, v1}, Lec/z5;->K(ILjava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto/16 :goto_c

    .line 913
    .line 914
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v8, v1}, Lec/z5;->M(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v8, v1}, Lec/z5;->E(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v8, v1}, Lec/z5;->y(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    goto/16 :goto_c

    .line 949
    .line 950
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v8, v1}, Lec/z5;->w(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    goto/16 :goto_c

    .line 961
    .line 962
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v8, v1}, Lec/z5;->K(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v8, v1}, Lec/z5;->M(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :pswitch_33
    and-int v1, v5, v7

    .line 987
    .line 988
    if-eqz v1, :cond_4

    .line 989
    .line 990
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lec/n5;

    .line 995
    .line 996
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v8, v1, v6}, Lec/x3;->b(ILec/n5;Lec/y5;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    goto/16 :goto_c

    .line 1005
    .line 1006
    :pswitch_34
    and-int v6, v7, v5

    .line 1007
    .line 1008
    if-eqz v6, :cond_4

    .line 1009
    .line 1010
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v6

    .line 1014
    shl-int/lit8 v8, v8, 0x3

    .line 1015
    .line 1016
    invoke-static {v8}, Lec/x3;->v(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    add-long v9, v6, v6

    .line 1021
    .line 1022
    shr-long/2addr v6, v1

    .line 1023
    xor-long/2addr v6, v9

    .line 1024
    invoke-static {v6, v7}, Lec/x3;->w(J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    :goto_5
    add-int/2addr v1, v8

    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :pswitch_35
    and-int v1, v5, v7

    .line 1032
    .line 1033
    if-eqz v1, :cond_4

    .line 1034
    .line 1035
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    shl-int/lit8 v6, v8, 0x3

    .line 1040
    .line 1041
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    add-int v7, v1, v1

    .line 1046
    .line 1047
    shr-int/lit8 v1, v1, 0x1f

    .line 1048
    .line 1049
    xor-int/2addr v1, v7

    .line 1050
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    goto/16 :goto_8

    .line 1055
    .line 1056
    :pswitch_36
    and-int v1, v5, v7

    .line 1057
    .line 1058
    if-eqz v1, :cond_4

    .line 1059
    .line 1060
    shl-int/lit8 v1, v8, 0x3

    .line 1061
    .line 1062
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :pswitch_37
    and-int v1, v5, v7

    .line 1069
    .line 1070
    if-eqz v1, :cond_4

    .line 1071
    .line 1072
    shl-int/lit8 v1, v8, 0x3

    .line 1073
    .line 1074
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    goto/16 :goto_a

    .line 1079
    .line 1080
    :pswitch_38
    and-int v1, v5, v7

    .line 1081
    .line 1082
    if-eqz v1, :cond_4

    .line 1083
    .line 1084
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    shl-int/lit8 v6, v8, 0x3

    .line 1089
    .line 1090
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    invoke-static {v1}, Lec/x3;->u(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :pswitch_39
    and-int v1, v5, v7

    .line 1101
    .line 1102
    if-eqz v1, :cond_4

    .line 1103
    .line 1104
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    shl-int/lit8 v6, v8, 0x3

    .line 1109
    .line 1110
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    goto/16 :goto_8

    .line 1119
    .line 1120
    :pswitch_3a
    and-int v1, v5, v7

    .line 1121
    .line 1122
    if-eqz v1, :cond_4

    .line 1123
    .line 1124
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lec/v3;

    .line 1129
    .line 1130
    shl-int/lit8 v6, v8, 0x3

    .line 1131
    .line 1132
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    invoke-virtual {v1}, Lec/v3;->k()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    goto :goto_6

    .line 1145
    :pswitch_3b
    and-int v1, v5, v7

    .line 1146
    .line 1147
    if-eqz v1, :cond_4

    .line 1148
    .line 1149
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v8, v6, v1}, Lec/z5;->Q(ILec/y5;Ljava/lang/Object;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    goto/16 :goto_c

    .line 1162
    .line 1163
    :pswitch_3c
    and-int v1, v5, v7

    .line 1164
    .line 1165
    if-eqz v1, :cond_4

    .line 1166
    .line 1167
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    instance-of v6, v1, Lec/v3;

    .line 1172
    .line 1173
    if-eqz v6, :cond_3

    .line 1174
    .line 1175
    check-cast v1, Lec/v3;

    .line 1176
    .line 1177
    shl-int/lit8 v6, v8, 0x3

    .line 1178
    .line 1179
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    invoke-virtual {v1}, Lec/v3;->k()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    :goto_6
    invoke-static {v7, v1, v6, v4}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    move v4, v1

    .line 1196
    goto/16 :goto_d

    .line 1197
    .line 1198
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 1199
    .line 1200
    shl-int/lit8 v6, v8, 0x3

    .line 1201
    .line 1202
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    invoke-static {v1}, Lec/x3;->x(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    goto :goto_8

    .line 1211
    :pswitch_3d
    and-int v1, v5, v7

    .line 1212
    .line 1213
    if-eqz v1, :cond_4

    .line 1214
    .line 1215
    shl-int/lit8 v1, v8, 0x3

    .line 1216
    .line 1217
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    :goto_7
    add-int/2addr v1, v11

    .line 1222
    goto/16 :goto_c

    .line 1223
    .line 1224
    :pswitch_3e
    and-int v1, v5, v7

    .line 1225
    .line 1226
    if-eqz v1, :cond_4

    .line 1227
    .line 1228
    shl-int/lit8 v1, v8, 0x3

    .line 1229
    .line 1230
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    goto :goto_a

    .line 1235
    :pswitch_3f
    and-int v1, v5, v7

    .line 1236
    .line 1237
    if-eqz v1, :cond_4

    .line 1238
    .line 1239
    shl-int/lit8 v1, v8, 0x3

    .line 1240
    .line 1241
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    goto :goto_b

    .line 1246
    :pswitch_40
    and-int v1, v5, v7

    .line 1247
    .line 1248
    if-eqz v1, :cond_4

    .line 1249
    .line 1250
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    shl-int/lit8 v6, v8, 0x3

    .line 1255
    .line 1256
    invoke-static {v6}, Lec/x3;->v(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    invoke-static {v1}, Lec/x3;->u(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    :goto_8
    add-int/2addr v1, v6

    .line 1265
    goto :goto_c

    .line 1266
    :pswitch_41
    and-int v1, v5, v7

    .line 1267
    .line 1268
    if-eqz v1, :cond_4

    .line 1269
    .line 1270
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v6

    .line 1274
    shl-int/lit8 v1, v8, 0x3

    .line 1275
    .line 1276
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-static {v6, v7}, Lec/x3;->w(J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    goto :goto_9

    .line 1285
    :pswitch_42
    and-int v1, v5, v7

    .line 1286
    .line 1287
    if-eqz v1, :cond_4

    .line 1288
    .line 1289
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v6

    .line 1293
    shl-int/lit8 v1, v8, 0x3

    .line 1294
    .line 1295
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    invoke-static {v6, v7}, Lec/x3;->w(J)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    :goto_9
    add-int/2addr v1, v6

    .line 1304
    goto :goto_c

    .line 1305
    :pswitch_43
    and-int v1, v5, v7

    .line 1306
    .line 1307
    if-eqz v1, :cond_4

    .line 1308
    .line 1309
    shl-int/lit8 v1, v8, 0x3

    .line 1310
    .line 1311
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    :goto_a
    add-int/lit8 v1, v1, 0x4

    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :pswitch_44
    and-int v1, v5, v7

    .line 1319
    .line 1320
    if-eqz v1, :cond_4

    .line 1321
    .line 1322
    shl-int/lit8 v1, v8, 0x3

    .line 1323
    .line 1324
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    :goto_b
    add-int/lit8 v1, v1, 0x8

    .line 1329
    .line 1330
    :goto_c
    add-int/2addr v4, v1

    .line 1331
    :cond_4
    :goto_d
    add-int/lit8 v3, v3, 0x3

    .line 1332
    .line 1333
    const v1, 0xfffff

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_5
    iget-object v0, p0, Lec/q5;->l:Lec/h6;

    .line 1339
    .line 1340
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v0, v1}, Lec/h6;->h(Ljava/lang/Object;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    add-int/2addr v0, v4

    .line 1349
    iget-boolean v1, p0, Lec/q5;->f:Z

    .line 1350
    .line 1351
    if-nez v1, :cond_6

    .line 1352
    .line 1353
    return v0

    .line 1354
    :cond_6
    iget-object v0, p0, Lec/q5;->m:Lec/d4;

    .line 1355
    .line 1356
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 1357
    .line 1358
    .line 1359
    const/4 p1, 0x0

    .line 1360
    throw p1

    .line 1361
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

.method public final C(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lec/q5;->a:[I

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lec/q5;->a(I)I

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
    iget-object v5, p0, Lec/q5;->a:[I

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
    int-to-long v6, v3

    .line 27
    sget-object v3, Lec/i4;->e:Lec/i4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lec/i4;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lec/i4;->f:Lec/i4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lec/i4;->m()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v4, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lec/q5;->a:[I

    .line 44
    .line 45
    add-int/lit8 v8, v1, 0x2

    .line 46
    .line 47
    aget v3, v3, v8

    .line 48
    .line 49
    :cond_0
    const/16 v3, 0x3f

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lec/n5;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lec/q5;->G(I)Lec/y5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v3, v4}, Lec/x3;->b(ILec/n5;Lec/y5;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    shl-int/lit8 v4, v5, 0x3

    .line 89
    .line 90
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-long v8, v6, v6

    .line 95
    .line 96
    shr-long v5, v6, v3

    .line 97
    .line 98
    xor-long/2addr v5, v8

    .line 99
    invoke-static {v5, v6}, Lec/x3;->w(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_2
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    shl-int/lit8 v4, v5, 0x3

    .line 116
    .line 117
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int v5, v3, v3

    .line 122
    .line 123
    shr-int/lit8 v3, v3, 0x1f

    .line 124
    .line 125
    xor-int/2addr v3, v5

    .line 126
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_3
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    shl-int/lit8 v3, v5, 0x3

    .line 139
    .line 140
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :pswitch_4
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    shl-int/lit8 v3, v5, 0x3

    .line 153
    .line 154
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_5
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    shl-int/lit8 v4, v5, 0x3

    .line 171
    .line 172
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Lec/x3;->u(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_6
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    shl-int/lit8 v4, v5, 0x3

    .line 193
    .line 194
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :pswitch_7
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lec/v3;

    .line 215
    .line 216
    shl-int/lit8 v4, v5, 0x3

    .line 217
    .line 218
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3}, Lec/v3;->k()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_8
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p0, v1}, Lec/q5;->G(I)Lec/y5;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v5, v4, v3}, Lec/z5;->Q(ILec/y5;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :pswitch_9
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v4, v3, Lec/v3;

    .line 263
    .line 264
    if-eqz v4, :cond_1

    .line 265
    .line 266
    check-cast v3, Lec/v3;

    .line 267
    .line 268
    shl-int/lit8 v4, v5, 0x3

    .line 269
    .line 270
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v3}, Lec/v3;->k()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    shl-int/lit8 v4, v5, 0x3

    .line 287
    .line 288
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v3}, Lec/x3;->x(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :pswitch_a
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    shl-int/lit8 v3, v5, 0x3

    .line 305
    .line 306
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_b
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    shl-int/lit8 v3, v5, 0x3

    .line 319
    .line 320
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :pswitch_c
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    shl-int/lit8 v3, v5, 0x3

    .line 333
    .line 334
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :pswitch_d
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_3

    .line 345
    .line 346
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    shl-int/lit8 v4, v5, 0x3

    .line 351
    .line 352
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v3}, Lec/x3;->u(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :pswitch_e
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_3

    .line 367
    .line 368
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    shl-int/lit8 v5, v5, 0x3

    .line 373
    .line 374
    invoke-static {v5}, Lec/x3;->v(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v3, v4}, Lec/x3;->w(J)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_f
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_3

    .line 389
    .line 390
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    shl-int/lit8 v5, v5, 0x3

    .line 395
    .line 396
    invoke-static {v5}, Lec/x3;->v(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v3, v4}, Lec/x3;->w(J)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :pswitch_10
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_3

    .line 411
    .line 412
    shl-int/lit8 v3, v5, 0x3

    .line 413
    .line 414
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :pswitch_11
    invoke-virtual {p0, v5, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_3

    .line 425
    .line 426
    shl-int/lit8 v3, v5, 0x3

    .line 427
    .line 428
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_12
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {p0, v1}, Lec/q5;->H(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v3, v4}, Lec/j5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :pswitch_13
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lec/q5;->G(I)Lec/y5;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v5, v3, v4}, Lec/z5;->T(ILjava/util/List;Lec/y5;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v3}, Lec/z5;->z(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-lez v3, :cond_3

    .line 474
    .line 475
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v3}, Lec/z5;->H(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-lez v3, :cond_3

    .line 496
    .line 497
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v3}, Lec/z5;->L(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-lez v3, :cond_3

    .line 518
    .line 519
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v3}, Lec/z5;->J(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-lez v3, :cond_3

    .line 540
    .line 541
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v3}, Lec/z5;->B(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_3

    .line 562
    .line 563
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v3}, Lec/z5;->F(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-lez v3, :cond_3

    .line 584
    .line 585
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v3}, Lec/z5;->N(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-lez v3, :cond_3

    .line 606
    .line 607
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v3}, Lec/z5;->J(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-lez v3, :cond_3

    .line 628
    .line 629
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v3}, Lec/z5;->L(Ljava/util/List;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-lez v3, :cond_3

    .line 650
    .line 651
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_1

    .line 660
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v3}, Lec/z5;->D(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-lez v3, :cond_3

    .line 671
    .line 672
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    goto :goto_1

    .line 681
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v3}, Lec/z5;->x(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-lez v3, :cond_3

    .line 692
    .line 693
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    goto :goto_1

    .line 702
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v3}, Lec/z5;->v(Ljava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-lez v3, :cond_3

    .line 713
    .line 714
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    goto :goto_1

    .line 723
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3}, Lec/z5;->J(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-lez v3, :cond_3

    .line 734
    .line 735
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    goto :goto_1

    .line 744
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v3}, Lec/z5;->L(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-lez v3, :cond_3

    .line 755
    .line 756
    invoke-static {v5}, Lec/x3;->t(I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    :goto_1
    add-int/2addr v5, v4

    .line 765
    add-int/2addr v5, v3

    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_22
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v3}, Lec/z5;->A(ILjava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :pswitch_23
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v3}, Lec/z5;->I(ILjava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :pswitch_24
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v3}, Lec/z5;->M(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :pswitch_25
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5, v3}, Lec/z5;->K(ILjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :pswitch_26
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v3}, Lec/z5;->C(ILjava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :pswitch_27
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5, v3}, Lec/z5;->G(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :pswitch_28
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5, v3}, Lec/z5;->S(ILjava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_29
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    invoke-virtual {p0, v1}, Lec/q5;->G(I)Lec/y5;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v5, v3, v4}, Lec/z5;->R(ILjava/util/List;Lec/y5;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v3}, Lec/z5;->P(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v5, v3}, Lec/z5;->O(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v5, v3}, Lec/z5;->K(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v5, v3}, Lec/z5;->M(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v5, v3}, Lec/z5;->E(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v5, v3}, Lec/z5;->y(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    goto/16 :goto_9

    .line 939
    .line 940
    :pswitch_30
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v5, v3}, Lec/z5;->w(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_31
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v5, v3}, Lec/z5;->K(ILjava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :pswitch_32
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v5, v3}, Lec/z5;->M(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_3

    .line 981
    .line 982
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lec/n5;

    .line 987
    .line 988
    invoke-virtual {p0, v1}, Lec/q5;->G(I)Lec/y5;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v5, v3, v4}, Lec/x3;->b(ILec/n5;Lec/y5;)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_3

    .line 1003
    .line 1004
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v6

    .line 1008
    shl-int/lit8 v4, v5, 0x3

    .line 1009
    .line 1010
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    add-long v8, v6, v6

    .line 1015
    .line 1016
    shr-long v5, v6, v3

    .line 1017
    .line 1018
    xor-long/2addr v5, v8

    .line 1019
    invoke-static {v5, v6}, Lec/x3;->w(J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_3

    .line 1030
    .line 1031
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    shl-int/lit8 v4, v5, 0x3

    .line 1036
    .line 1037
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    add-int v5, v3, v3

    .line 1042
    .line 1043
    shr-int/lit8 v3, v3, 0x1f

    .line 1044
    .line 1045
    xor-int/2addr v3, v5

    .line 1046
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_3

    .line 1057
    .line 1058
    shl-int/lit8 v3, v5, 0x3

    .line 1059
    .line 1060
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_3

    .line 1071
    .line 1072
    shl-int/lit8 v3, v5, 0x3

    .line 1073
    .line 1074
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    goto/16 :goto_7

    .line 1079
    .line 1080
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_3

    .line 1085
    .line 1086
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    shl-int/lit8 v4, v5, 0x3

    .line 1091
    .line 1092
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-static {v3}, Lec/x3;->u(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_3

    .line 1107
    .line 1108
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    shl-int/lit8 v4, v5, 0x3

    .line 1113
    .line 1114
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    goto/16 :goto_5

    .line 1123
    .line 1124
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_3

    .line 1129
    .line 1130
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lec/v3;

    .line 1135
    .line 1136
    shl-int/lit8 v4, v5, 0x3

    .line 1137
    .line 1138
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-virtual {v3}, Lec/v3;->k()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    goto :goto_2

    .line 1151
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_3

    .line 1156
    .line 1157
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {p0, v1}, Lec/q5;->G(I)Lec/y5;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-static {v5, v4, v3}, Lec/z5;->Q(ILec/y5;Ljava/lang/Object;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_3

    .line 1176
    .line 1177
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    instance-of v4, v3, Lec/v3;

    .line 1182
    .line 1183
    if-eqz v4, :cond_2

    .line 1184
    .line 1185
    check-cast v3, Lec/v3;

    .line 1186
    .line 1187
    shl-int/lit8 v4, v5, 0x3

    .line 1188
    .line 1189
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-virtual {v3}, Lec/v3;->k()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    :goto_2
    add-int/2addr v5, v3

    .line 1202
    add-int/2addr v5, v4

    .line 1203
    :goto_3
    add-int/2addr v2, v5

    .line 1204
    goto/16 :goto_a

    .line 1205
    .line 1206
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1207
    .line 1208
    shl-int/lit8 v4, v5, 0x3

    .line 1209
    .line 1210
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-static {v3}, Lec/x3;->x(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    goto :goto_5

    .line 1219
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_3

    .line 1224
    .line 1225
    shl-int/lit8 v3, v5, 0x3

    .line 1226
    .line 1227
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 1232
    .line 1233
    goto/16 :goto_9

    .line 1234
    .line 1235
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_3

    .line 1240
    .line 1241
    shl-int/lit8 v3, v5, 0x3

    .line 1242
    .line 1243
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    goto :goto_7

    .line 1248
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_3

    .line 1253
    .line 1254
    shl-int/lit8 v3, v5, 0x3

    .line 1255
    .line 1256
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    goto :goto_8

    .line 1261
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_3

    .line 1266
    .line 1267
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    shl-int/lit8 v4, v5, 0x3

    .line 1272
    .line 1273
    invoke-static {v4}, Lec/x3;->v(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    invoke-static {v3}, Lec/x3;->u(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    :goto_5
    add-int/2addr v3, v4

    .line 1282
    goto :goto_9

    .line 1283
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_3

    .line 1288
    .line 1289
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    shl-int/lit8 v5, v5, 0x3

    .line 1294
    .line 1295
    invoke-static {v5}, Lec/x3;->v(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    invoke-static {v3, v4}, Lec/x3;->w(J)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    goto :goto_6

    .line 1304
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_3

    .line 1309
    .line 1310
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v3

    .line 1314
    shl-int/lit8 v5, v5, 0x3

    .line 1315
    .line 1316
    invoke-static {v5}, Lec/x3;->v(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-static {v3, v4}, Lec/x3;->w(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    :goto_6
    add-int/2addr v3, v5

    .line 1325
    goto :goto_9

    .line 1326
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_3

    .line 1331
    .line 1332
    shl-int/lit8 v3, v5, 0x3

    .line 1333
    .line 1334
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    :goto_7
    add-int/lit8 v3, v3, 0x4

    .line 1339
    .line 1340
    goto :goto_9

    .line 1341
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_3

    .line 1346
    .line 1347
    shl-int/lit8 v3, v5, 0x3

    .line 1348
    .line 1349
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    :goto_8
    add-int/lit8 v3, v3, 0x8

    .line 1354
    .line 1355
    :goto_9
    add-int/2addr v2, v3

    .line 1356
    :cond_3
    :goto_a
    add-int/lit8 v1, v1, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_4
    iget-object v0, p0, Lec/q5;->l:Lec/h6;

    .line 1361
    .line 1362
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    invoke-virtual {v0, p1}, Lec/h6;->h(Ljava/lang/Object;)I

    .line 1367
    .line 1368
    .line 1369
    move-result p1

    .line 1370
    add-int/2addr p1, v2

    .line 1371
    return p1

    .line 1372
    nop

    .line 1373
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

.method public final D(Ljava/lang/Object;[BIIIIIIJIJLec/p3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lec/p3;",
            ")I"
        }
    .end annotation

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
    sget-object v11, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, Lec/u4;

    .line 28
    .line 29
    invoke-interface {v12}, Lec/u4;->m()Z

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
    invoke-interface {v12, v13}, Lec/u4;->C(I)Lec/u4;

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
    if-ne v6, v14, :cond_48

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

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
    invoke-static/range {p6 .. p11}, Lic/bb;->d0(Lec/y5;[BIIILec/p3;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v8, v7, Lec/p3;->c:Ljava/lang/Object;

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
    check-cast v12, Lec/d5;

    .line 97
    .line 98
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, v7, Lec/p3;->a:I

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    :goto_1
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v1, v7}, Lic/bb;->W([BILec/p3;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-wide v4, v7, Lec/p3;->b:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Lug/b;->n0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v12, v4, v5}, Lec/d5;->j(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    goto/16 :goto_28

    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_4
    if-nez v6, :cond_48

    .line 131
    .line 132
    check-cast v12, Lec/d5;

    .line 133
    .line 134
    invoke-static {v3, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-wide v8, v7, Lec/p3;->b:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Lug/b;->n0(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v12, v8, v9}, Lec/d5;->j(J)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-ge v1, v5, :cond_6

    .line 148
    .line 149
    invoke-static {v3, v1, v7}, Lic/bb;->R([BILec/p3;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v6, v7, Lec/p3;->a:I

    .line 154
    .line 155
    if-eq v2, v6, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v3, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-wide v8, v7, Lec/p3;->b:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Lug/b;->n0(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v12, v8, v9}, Lec/d5;->j(J)V

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
    check-cast v12, Lec/q4;

    .line 176
    .line 177
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v2, v7, Lec/p3;->a:I

    .line 182
    .line 183
    add-int/2addr v2, v1

    .line 184
    :goto_4
    if-ge v1, v2, :cond_7

    .line 185
    .line 186
    invoke-static {v3, v1, v7}, Lic/bb;->R([BILec/p3;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v4, v7, Lec/p3;->a:I

    .line 191
    .line 192
    invoke-static {v4}, Lug/b;->k0(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v12, v4}, Lec/q4;->j(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-ne v1, v2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_28

    .line 203
    .line 204
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :cond_9
    if-nez v6, :cond_48

    .line 210
    .line 211
    check-cast v12, Lec/q4;

    .line 212
    .line 213
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v4, v7, Lec/p3;->a:I

    .line 218
    .line 219
    invoke-static {v4}, Lug/b;->k0(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v12, v4}, Lec/q4;->j(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    if-ge v1, v5, :cond_b

    .line 227
    .line 228
    invoke-static {v3, v1, v7}, Lic/bb;->R([BILec/p3;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget v6, v7, Lec/p3;->a:I

    .line 233
    .line 234
    if-eq v2, v6, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v4, v7, Lec/p3;->a:I

    .line 242
    .line 243
    invoke-static {v4}, Lug/b;->k0(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v12, v4}, Lec/q4;->j(I)V

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
    invoke-static {v3, v4, v12, v7}, Lic/bb;->f0([BILec/u4;Lec/p3;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    if-nez v6, :cond_48

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
    invoke-static/range {v2 .. v7}, Lic/bb;->e0(I[BIILec/u4;Lec/p3;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_7
    check-cast v1, Lec/p4;

    .line 277
    .line 278
    iget-object v3, v1, Lec/p4;->zzc:Lec/i6;

    .line 279
    .line 280
    sget-object v4, Lec/i6;->f:Lec/i6;

    .line 281
    .line 282
    if-ne v3, v4, :cond_d

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :cond_d
    div-int/lit8 v4, v8, 0x3

    .line 286
    .line 287
    iget-object v5, v0, Lec/q5;->b:[Ljava/lang/Object;

    .line 288
    .line 289
    add-int/2addr v4, v4

    .line 290
    add-int/2addr v4, v15

    .line 291
    aget-object v4, v5, v4

    .line 292
    .line 293
    check-cast v4, Lec/r4;

    .line 294
    .line 295
    iget-object v5, v0, Lec/q5;->l:Lec/h6;

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    invoke-static {v6, v12, v4, v3, v5}, Lec/z5;->b(ILec/u4;Lec/r4;Lec/i6;Lec/h6;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_e
    check-cast v3, Lec/i6;

    .line 308
    .line 309
    iput-object v3, v1, Lec/p4;->zzc:Lec/i6;

    .line 310
    .line 311
    return v2

    .line 312
    :pswitch_3
    if-ne v6, v13, :cond_48

    .line 313
    .line 314
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v4, v7, Lec/p3;->a:I

    .line 319
    .line 320
    if-ltz v4, :cond_16

    .line 321
    .line 322
    array-length v6, v3

    .line 323
    sub-int/2addr v6, v1

    .line 324
    if-gt v4, v6, :cond_15

    .line 325
    .line 326
    if-nez v4, :cond_f

    .line 327
    .line 328
    sget-object v4, Lec/v3;->e:Lec/u3;

    .line 329
    .line 330
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    invoke-static {v3, v1, v4}, Lec/v3;->w([BII)Lec/u3;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_8
    add-int/2addr v1, v4

    .line 342
    :goto_9
    if-ge v1, v5, :cond_14

    .line 343
    .line 344
    invoke-static {v3, v1, v7}, Lic/bb;->R([BILec/p3;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget v6, v7, Lec/p3;->a:I

    .line 349
    .line 350
    if-eq v2, v6, :cond_10

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget v4, v7, Lec/p3;->a:I

    .line 358
    .line 359
    if-ltz v4, :cond_13

    .line 360
    .line 361
    array-length v6, v3

    .line 362
    sub-int/2addr v6, v1

    .line 363
    if-gt v4, v6, :cond_12

    .line 364
    .line 365
    if-nez v4, :cond_11

    .line 366
    .line 367
    sget-object v4, Lec/v3;->e:Lec/u3;

    .line 368
    .line 369
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    invoke-static {v3, v1, v4}, Lec/v3;->w([BII)Lec/u3;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_14
    :goto_a
    return v1

    .line 392
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    throw v1

    .line 402
    :pswitch_4
    if-eq v6, v13, :cond_17

    .line 403
    .line 404
    goto/16 :goto_27

    .line 405
    .line 406
    :cond_17
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 p6, v1

    .line 411
    .line 412
    move/from16 p7, p5

    .line 413
    .line 414
    move-object/from16 p8, p2

    .line 415
    .line 416
    move/from16 p9, p3

    .line 417
    .line 418
    move/from16 p10, p4

    .line 419
    .line 420
    move-object/from16 p11, v12

    .line 421
    .line 422
    move-object/from16 p12, p14

    .line 423
    .line 424
    invoke-static/range {p6 .. p12}, Lic/bb;->g0(Lec/y5;I[BIILec/u4;Lec/p3;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    return v1

    .line 429
    :pswitch_5
    if-ne v6, v13, :cond_48

    .line 430
    .line 431
    const-wide/32 v8, 0x20000000

    .line 432
    .line 433
    .line 434
    and-long v8, p9, v8

    .line 435
    .line 436
    cmp-long v1, v8, v10

    .line 437
    .line 438
    const-string v6, ""

    .line 439
    .line 440
    if-nez v1, :cond_1c

    .line 441
    .line 442
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget v4, v7, Lec/p3;->a:I

    .line 447
    .line 448
    if-ltz v4, :cond_1b

    .line 449
    .line 450
    if-nez v4, :cond_18

    .line 451
    .line 452
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 457
    .line 458
    sget-object v9, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_b
    add-int/2addr v1, v4

    .line 467
    :goto_c
    if-ge v1, v5, :cond_49

    .line 468
    .line 469
    invoke-static {v3, v1, v7}, Lic/bb;->R([BILec/p3;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget v8, v7, Lec/p3;->a:I

    .line 474
    .line 475
    if-ne v2, v8, :cond_49

    .line 476
    .line 477
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget v4, v7, Lec/p3;->a:I

    .line 482
    .line 483
    if-ltz v4, :cond_1a

    .line 484
    .line 485
    if-nez v4, :cond_19

    .line 486
    .line 487
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 492
    .line 493
    sget-object v9, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    throw v1

    .line 507
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_1c
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget v4, v7, Lec/p3;->a:I

    .line 517
    .line 518
    if-ltz v4, :cond_22

    .line 519
    .line 520
    if-nez v4, :cond_1d

    .line 521
    .line 522
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1d
    add-int v8, v1, v4

    .line 527
    .line 528
    invoke-static {v3, v1, v8}, Lec/s6;->a([BII)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_21

    .line 533
    .line 534
    new-instance v9, Ljava/lang/String;

    .line 535
    .line 536
    sget-object v10, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 537
    .line 538
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :goto_d
    move v1, v8

    .line 545
    :goto_e
    if-ge v1, v5, :cond_49

    .line 546
    .line 547
    invoke-static {v3, v1, v7}, Lic/bb;->R([BILec/p3;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    iget v8, v7, Lec/p3;->a:I

    .line 552
    .line 553
    if-ne v2, v8, :cond_49

    .line 554
    .line 555
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget v4, v7, Lec/p3;->a:I

    .line 560
    .line 561
    if-ltz v4, :cond_20

    .line 562
    .line 563
    if-nez v4, :cond_1e

    .line 564
    .line 565
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1e
    add-int v8, v1, v4

    .line 570
    .line 571
    invoke-static {v3, v1, v8}, Lec/s6;->a([BII)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1f

    .line 576
    .line 577
    new-instance v9, Ljava/lang/String;

    .line 578
    .line 579
    sget-object v10, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 580
    .line 581
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    throw v1

    .line 593
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->b()Lcom/google/android/gms/internal/measurement/zzib;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    throw v1

    .line 608
    :pswitch_6
    const/4 v1, 0x0

    .line 609
    if-ne v6, v13, :cond_26

    .line 610
    .line 611
    check-cast v12, Lec/q3;

    .line 612
    .line 613
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget v4, v7, Lec/p3;->a:I

    .line 618
    .line 619
    add-int/2addr v4, v2

    .line 620
    :goto_f
    if-ge v2, v4, :cond_24

    .line 621
    .line 622
    invoke-static {v3, v2, v7}, Lic/bb;->W([BILec/p3;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget-wide v5, v7, Lec/p3;->b:J

    .line 627
    .line 628
    cmp-long v5, v5, v10

    .line 629
    .line 630
    if-eqz v5, :cond_23

    .line 631
    .line 632
    move v5, v15

    .line 633
    goto :goto_10

    .line 634
    :cond_23
    move v5, v1

    .line 635
    :goto_10
    invoke-virtual {v12, v5}, Lec/q3;->j(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_24
    if-ne v2, v4, :cond_25

    .line 640
    .line 641
    :goto_11
    move v1, v2

    .line 642
    goto/16 :goto_28

    .line 643
    .line 644
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    throw v1

    .line 649
    :cond_26
    if-nez v6, :cond_48

    .line 650
    .line 651
    check-cast v12, Lec/q3;

    .line 652
    .line 653
    invoke-static {v3, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget-wide v8, v7, Lec/p3;->b:J

    .line 658
    .line 659
    cmp-long v6, v8, v10

    .line 660
    .line 661
    if-eqz v6, :cond_27

    .line 662
    .line 663
    move v6, v15

    .line 664
    goto :goto_12

    .line 665
    :cond_27
    move v6, v1

    .line 666
    :goto_12
    invoke-virtual {v12, v6}, Lec/q3;->j(Z)V

    .line 667
    .line 668
    .line 669
    :goto_13
    if-ge v4, v5, :cond_2a

    .line 670
    .line 671
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    iget v8, v7, Lec/p3;->a:I

    .line 676
    .line 677
    if-eq v2, v8, :cond_28

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_28
    invoke-static {v3, v6, v7}, Lic/bb;->W([BILec/p3;)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    iget-wide v8, v7, Lec/p3;->b:J

    .line 685
    .line 686
    cmp-long v6, v8, v10

    .line 687
    .line 688
    if-eqz v6, :cond_29

    .line 689
    .line 690
    move v6, v15

    .line 691
    goto :goto_14

    .line 692
    :cond_29
    move v6, v1

    .line 693
    :goto_14
    invoke-virtual {v12, v6}, Lec/q3;->j(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_2a
    :goto_15
    return v4

    .line 698
    :pswitch_7
    if-ne v6, v13, :cond_2d

    .line 699
    .line 700
    check-cast v12, Lec/q4;

    .line 701
    .line 702
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    iget v2, v7, Lec/p3;->a:I

    .line 707
    .line 708
    add-int/2addr v2, v1

    .line 709
    :goto_16
    if-ge v1, v2, :cond_2b

    .line 710
    .line 711
    invoke-static {v1, v3}, Lic/bb;->X(I[B)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v12, v4}, Lec/q4;->j(I)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v1, v1, 0x4

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_2b
    if-ne v1, v2, :cond_2c

    .line 722
    .line 723
    goto/16 :goto_28

    .line 724
    .line 725
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    throw v1

    .line 730
    :cond_2d
    if-ne v6, v9, :cond_48

    .line 731
    .line 732
    check-cast v12, Lec/q4;

    .line 733
    .line 734
    invoke-static {v4, v3}, Lic/bb;->X(I[B)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v12, v1}, Lec/q4;->j(I)V

    .line 739
    .line 740
    .line 741
    :goto_17
    add-int/lit8 v4, v4, 0x4

    .line 742
    .line 743
    if-ge v4, v5, :cond_2f

    .line 744
    .line 745
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iget v6, v7, Lec/p3;->a:I

    .line 750
    .line 751
    if-eq v2, v6, :cond_2e

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_2e
    invoke-static {v1, v3}, Lic/bb;->X(I[B)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v12, v4}, Lec/q4;->j(I)V

    .line 759
    .line 760
    .line 761
    move v4, v1

    .line 762
    goto :goto_17

    .line 763
    :cond_2f
    :goto_18
    return v4

    .line 764
    :pswitch_8
    if-ne v6, v13, :cond_32

    .line 765
    .line 766
    check-cast v12, Lec/d5;

    .line 767
    .line 768
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iget v2, v7, Lec/p3;->a:I

    .line 773
    .line 774
    add-int/2addr v2, v1

    .line 775
    :goto_19
    if-ge v1, v2, :cond_30

    .line 776
    .line 777
    invoke-static {v1, v3}, Lic/bb;->Y(I[B)J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    invoke-virtual {v12, v4, v5}, Lec/d5;->j(J)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v1, v1, 0x8

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_30
    if-ne v1, v2, :cond_31

    .line 788
    .line 789
    goto/16 :goto_28

    .line 790
    .line 791
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    throw v1

    .line 796
    :cond_32
    if-ne v6, v15, :cond_48

    .line 797
    .line 798
    check-cast v12, Lec/d5;

    .line 799
    .line 800
    invoke-static {v4, v3}, Lic/bb;->Y(I[B)J

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    invoke-virtual {v12, v8, v9}, Lec/d5;->j(J)V

    .line 805
    .line 806
    .line 807
    :goto_1a
    add-int/lit8 v4, v4, 0x8

    .line 808
    .line 809
    if-ge v4, v5, :cond_34

    .line 810
    .line 811
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    iget v6, v7, Lec/p3;->a:I

    .line 816
    .line 817
    if-eq v2, v6, :cond_33

    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_33
    invoke-static {v1, v3}, Lic/bb;->Y(I[B)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-virtual {v12, v8, v9}, Lec/d5;->j(J)V

    .line 825
    .line 826
    .line 827
    move v4, v1

    .line 828
    goto :goto_1a

    .line 829
    :cond_34
    :goto_1b
    return v4

    .line 830
    :pswitch_9
    if-ne v6, v13, :cond_35

    .line 831
    .line 832
    invoke-static {v3, v4, v12, v7}, Lic/bb;->f0([BILec/u4;Lec/p3;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    goto/16 :goto_28

    .line 837
    .line 838
    :cond_35
    if-eqz v6, :cond_36

    .line 839
    .line 840
    goto/16 :goto_27

    .line 841
    .line 842
    :cond_36
    move-object/from16 p6, p2

    .line 843
    .line 844
    move/from16 p7, p3

    .line 845
    .line 846
    move/from16 p8, p4

    .line 847
    .line 848
    move-object/from16 p9, v12

    .line 849
    .line 850
    move-object/from16 p10, p14

    .line 851
    .line 852
    invoke-static/range {p5 .. p10}, Lic/bb;->e0(I[BIILec/u4;Lec/p3;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    return v1

    .line 857
    :pswitch_a
    if-ne v6, v13, :cond_39

    .line 858
    .line 859
    check-cast v12, Lec/d5;

    .line 860
    .line 861
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iget v2, v7, Lec/p3;->a:I

    .line 866
    .line 867
    add-int/2addr v2, v1

    .line 868
    :goto_1c
    if-ge v1, v2, :cond_37

    .line 869
    .line 870
    invoke-static {v3, v1, v7}, Lic/bb;->W([BILec/p3;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-wide v4, v7, Lec/p3;->b:J

    .line 875
    .line 876
    invoke-virtual {v12, v4, v5}, Lec/d5;->j(J)V

    .line 877
    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_37
    if-ne v1, v2, :cond_38

    .line 881
    .line 882
    goto/16 :goto_28

    .line 883
    .line 884
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    throw v1

    .line 889
    :cond_39
    if-nez v6, :cond_48

    .line 890
    .line 891
    check-cast v12, Lec/d5;

    .line 892
    .line 893
    invoke-static {v3, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iget-wide v8, v7, Lec/p3;->b:J

    .line 898
    .line 899
    invoke-virtual {v12, v8, v9}, Lec/d5;->j(J)V

    .line 900
    .line 901
    .line 902
    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 903
    .line 904
    invoke-static {v3, v1, v7}, Lic/bb;->R([BILec/p3;)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    iget v6, v7, Lec/p3;->a:I

    .line 909
    .line 910
    if-eq v2, v6, :cond_3a

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_3a
    invoke-static {v3, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget-wide v8, v7, Lec/p3;->b:J

    .line 918
    .line 919
    invoke-virtual {v12, v8, v9}, Lec/d5;->j(J)V

    .line 920
    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_3b
    :goto_1e
    return v1

    .line 924
    :pswitch_b
    if-ne v6, v13, :cond_3e

    .line 925
    .line 926
    check-cast v12, Lec/j4;

    .line 927
    .line 928
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    iget v2, v7, Lec/p3;->a:I

    .line 933
    .line 934
    add-int/2addr v2, v1

    .line 935
    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 936
    .line 937
    invoke-static {v1, v3}, Lic/bb;->X(I[B)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-virtual {v12, v4}, Lec/j4;->j(F)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v1, v1, 0x4

    .line 949
    .line 950
    goto :goto_1f

    .line 951
    :cond_3c
    if-ne v1, v2, :cond_3d

    .line 952
    .line 953
    goto/16 :goto_28

    .line 954
    .line 955
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    throw v1

    .line 960
    :cond_3e
    if-ne v6, v9, :cond_48

    .line 961
    .line 962
    check-cast v12, Lec/j4;

    .line 963
    .line 964
    invoke-static {v4, v3}, Lic/bb;->X(I[B)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual {v12, v1}, Lec/j4;->j(F)V

    .line 973
    .line 974
    .line 975
    :goto_20
    add-int/lit8 v4, v4, 0x4

    .line 976
    .line 977
    if-ge v4, v5, :cond_40

    .line 978
    .line 979
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iget v6, v7, Lec/p3;->a:I

    .line 984
    .line 985
    if-eq v2, v6, :cond_3f

    .line 986
    .line 987
    goto :goto_21

    .line 988
    :cond_3f
    invoke-static {v1, v3}, Lic/bb;->X(I[B)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-virtual {v12, v4}, Lec/j4;->j(F)V

    .line 997
    .line 998
    .line 999
    move v4, v1

    .line 1000
    goto :goto_20

    .line 1001
    :cond_40
    :goto_21
    return v4

    .line 1002
    :pswitch_c
    if-ne v6, v13, :cond_43

    .line 1003
    .line 1004
    check-cast v12, Lec/a4;

    .line 1005
    .line 1006
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iget v2, v7, Lec/p3;->a:I

    .line 1011
    .line 1012
    add-int/2addr v2, v1

    .line 1013
    :goto_22
    if-ge v1, v2, :cond_41

    .line 1014
    .line 1015
    invoke-static {v1, v3}, Lic/bb;->Y(I[B)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    invoke-virtual {v12, v4, v5}, Lec/a4;->j(D)V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v1, v1, 0x8

    .line 1027
    .line 1028
    goto :goto_22

    .line 1029
    :cond_41
    if-ne v1, v2, :cond_42

    .line 1030
    .line 1031
    goto :goto_28

    .line 1032
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    throw v1

    .line 1037
    :cond_43
    if-ne v6, v15, :cond_48

    .line 1038
    .line 1039
    check-cast v12, Lec/a4;

    .line 1040
    .line 1041
    invoke-static {v4, v3}, Lic/bb;->Y(I[B)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v8

    .line 1045
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v8

    .line 1049
    invoke-virtual {v12, v8, v9}, Lec/a4;->j(D)V

    .line 1050
    .line 1051
    .line 1052
    :goto_23
    add-int/lit8 v4, v4, 0x8

    .line 1053
    .line 1054
    if-ge v4, v5, :cond_45

    .line 1055
    .line 1056
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iget v6, v7, Lec/p3;->a:I

    .line 1061
    .line 1062
    if-eq v2, v6, :cond_44

    .line 1063
    .line 1064
    goto :goto_24

    .line 1065
    :cond_44
    invoke-static {v1, v3}, Lic/bb;->Y(I[B)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v8

    .line 1073
    invoke-virtual {v12, v8, v9}, Lec/a4;->j(D)V

    .line 1074
    .line 1075
    .line 1076
    move v4, v1

    .line 1077
    goto :goto_23

    .line 1078
    :cond_45
    :goto_24
    return v4

    .line 1079
    :goto_25
    if-ge v4, v5, :cond_47

    .line 1080
    .line 1081
    invoke-static {v3, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    iget v9, v7, Lec/p3;->a:I

    .line 1086
    .line 1087
    if-eq v2, v9, :cond_46

    .line 1088
    .line 1089
    goto :goto_26

    .line 1090
    :cond_46
    move-object/from16 p6, v1

    .line 1091
    .line 1092
    move-object/from16 p7, p2

    .line 1093
    .line 1094
    move/from16 p8, v8

    .line 1095
    .line 1096
    move/from16 p9, p4

    .line 1097
    .line 1098
    move/from16 p10, v6

    .line 1099
    .line 1100
    move-object/from16 p11, p14

    .line 1101
    .line 1102
    invoke-static/range {p6 .. p11}, Lic/bb;->d0(Lec/y5;[BIIILec/p3;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    iget-object v8, v7, Lec/p3;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_25

    .line 1112
    :cond_47
    :goto_26
    return v4

    .line 1113
    :cond_48
    :goto_27
    move v1, v4

    .line 1114
    :cond_49
    :goto_28
    return v1

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

.method public final E(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    sget-object v0, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lec/q5;->H(I)Ljava/lang/Object;

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
    check-cast v2, Lec/i5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lec/i5;->c()Z

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
    invoke-static {}, Lec/i5;->a()Lec/i5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lec/i5;->b()Lec/i5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lec/j5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/i5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p2, Lec/h5;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILec/p3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lec/p3;",
            ")I"
        }
    .end annotation

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
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v9, p10

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    sget-object v12, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v7, v0, Lec/q5;->a:[I

    .line 24
    .line 25
    add-int/lit8 v13, v6, 0x2

    .line 26
    .line 27
    aget v7, v7, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v7, v13

    .line 33
    int-to-long v13, v7

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v15, 0x5

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    if-ne v5, v7, :cond_13

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lec/q5;->G(I)Lec/y5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    and-int/lit8 v2, v2, -0x8

    .line 48
    .line 49
    or-int/lit8 v6, v2, 0x4

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    move-object/from16 v7, p13

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lic/bb;->d0(Lec/y5;[BIIILec/p3;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v15, 0x0

    .line 76
    :goto_0
    if-nez v15, :cond_1

    .line 77
    .line 78
    iget-object v3, v11, Lec/p3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v11, Lec/p3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v15, v3}, Lec/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/p4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :pswitch_1
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_2
    invoke-static {v3, v4, v11}, Lic/bb;->W([BILec/p3;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-wide v3, v11, Lec/p3;->b:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Lug/b;->n0(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :pswitch_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    invoke-static {v3, v4, v11}, Lic/bb;->R([BILec/p3;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v11, Lec/p3;->a:I

    .line 132
    .line 133
    invoke-static {v3}, Lug/b;->k0(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :pswitch_3
    if-nez v5, :cond_13

    .line 149
    .line 150
    invoke-static {v3, v4, v11}, Lic/bb;->R([BILec/p3;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v4, v11, Lec/p3;->a:I

    .line 155
    .line 156
    div-int/lit8 v5, v6, 0x3

    .line 157
    .line 158
    iget-object v6, v0, Lec/q5;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    add-int/2addr v5, v5

    .line 161
    const/4 v7, 0x1

    .line 162
    add-int/2addr v5, v7

    .line 163
    aget-object v5, v6, v5

    .line 164
    .line 165
    check-cast v5, Lec/r4;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v5, v4}, Lec/r4;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static/range {p1 .. p1}, Lec/q5;->u(Ljava/lang/Object;)Lec/i6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    int-to-long v4, v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v2, v4}, Lec/i6;->c(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move v2, v3

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :pswitch_4
    const/4 v2, 0x2

    .line 203
    if-eq v5, v2, :cond_6

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_6
    invoke-static {v3, v4, v11}, Lic/bb;->b0([BILec/p3;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, v11, Lec/p3;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :pswitch_5
    const/4 v2, 0x2

    .line 221
    if-ne v5, v2, :cond_13

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lec/q5;->G(I)Lec/y5;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move/from16 v5, p4

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5, v11}, Lic/bb;->c0(Lec/y5;[BIILec/p3;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v3, v8, :cond_7

    .line 238
    .line 239
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 v15, 0x0

    .line 245
    :goto_4
    if-nez v15, :cond_8

    .line 246
    .line 247
    iget-object v3, v11, Lec/p3;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    iget-object v3, v11, Lec/p3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v15, v3}, Lec/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/p4;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :pswitch_6
    const/4 v2, 0x2

    .line 268
    if-ne v5, v2, :cond_13

    .line 269
    .line 270
    invoke-static {v3, v4, v11}, Lic/bb;->R([BILec/p3;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget v4, v11, Lec/p3;->a:I

    .line 275
    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    const-string v3, ""

    .line 279
    .line 280
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    const/high16 v5, 0x20000000

    .line 285
    .line 286
    and-int v5, p8, v5

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    add-int v5, v2, v4

    .line 291
    .line 292
    invoke-static {v3, v2, v5}, Lec/s6;->a([BII)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->d()Lcom/google/android/gms/internal/measurement/zzib;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1

    .line 304
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 305
    .line 306
    sget-object v6, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    add-int/2addr v2, v4

    .line 315
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :pswitch_7
    if-nez v5, :cond_13

    .line 321
    .line 322
    invoke-static {v3, v4, v11}, Lic/bb;->W([BILec/p3;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-wide v3, v11, Lec/p3;->b:J

    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    cmp-long v3, v3, v5

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    const/4 v15, 0x0

    .line 337
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    .line 346
    .line 347
    return v2

    .line 348
    :pswitch_8
    if-eq v5, v15, :cond_d

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_d
    invoke-static {v4, v3}, Lic/bb;->X(I[B)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v4, 0x4

    .line 367
    .line 368
    return v1

    .line 369
    :pswitch_9
    const/4 v2, 0x1

    .line 370
    if-eq v5, v2, :cond_e

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    invoke-static {v4, v3}, Lic/bb;->Y(I[B)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v1, v4, 0x8

    .line 388
    .line 389
    return v1

    .line 390
    :pswitch_a
    if-eqz v5, :cond_f

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    invoke-static {v3, v4, v11}, Lic/bb;->R([BILec/p3;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v3, v11, Lec/p3;->a:I

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :pswitch_b
    if-eqz v5, :cond_10

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-static {v3, v4, v11}, Lic/bb;->W([BILec/p3;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget-wide v3, v11, Lec/p3;->b:J

    .line 418
    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 427
    .line 428
    .line 429
    return v2

    .line 430
    :pswitch_c
    if-eq v5, v15, :cond_11

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    invoke-static {v4, v3}, Lic/bb;->X(I[B)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v1, v4, 0x4

    .line 452
    .line 453
    return v1

    .line 454
    :pswitch_d
    const/4 v2, 0x1

    .line 455
    if-eq v5, v2, :cond_12

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    invoke-static {v4, v3}, Lic/bb;->Y(I[B)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v1, v4, 0x8

    .line 477
    .line 478
    return v1

    .line 479
    :cond_13
    :goto_9
    move v2, v4

    .line 480
    :goto_a
    return v2

    .line 481
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

.method public final G(I)Lec/y5;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lec/q5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lec/y5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lec/v5;->c:Lec/v5;

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
    invoke-virtual {v1, v0}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lec/q5;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lec/q5;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final I(Ljava/lang/Object;[BIILec/p3;)V
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
    sget-object v9, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const v8, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    move v1, v7

    .line 21
    move v5, v8

    .line 22
    move v2, v10

    .line 23
    move v6, v2

    .line 24
    :goto_0
    if-ge v0, v13, :cond_16

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aget-byte v0, v12, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v12, v3, v11}, Lic/bb;->T(I[BILec/p3;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, v11, Lec/p3;->a:I

    .line 37
    .line 38
    move v4, v0

    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v16, v0

    .line 43
    .line 44
    move v4, v3

    .line 45
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 46
    .line 47
    and-int/lit8 v0, v16, 0x7

    .line 48
    .line 49
    if-le v3, v1, :cond_1

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    iget v1, v15, Lec/q5;->c:I

    .line 54
    .line 55
    if-lt v3, v1, :cond_2

    .line 56
    .line 57
    iget v1, v15, Lec/q5;->d:I

    .line 58
    .line 59
    if-gt v3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v15, v3, v2}, Lec/q5;->r(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v1, v15, Lec/q5;->c:I

    .line 67
    .line 68
    if-lt v3, v1, :cond_2

    .line 69
    .line 70
    iget v1, v15, Lec/q5;->d:I

    .line 71
    .line 72
    if-gt v3, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v15, v3, v10}, Lec/q5;->r(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v1, v7

    .line 80
    :goto_2
    move v2, v1

    .line 81
    if-ne v2, v7, :cond_3

    .line 82
    .line 83
    move/from16 v23, v3

    .line 84
    .line 85
    move v2, v4

    .line 86
    move/from16 v25, v5

    .line 87
    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v28, v9

    .line 91
    .line 92
    move/from16 v18, v10

    .line 93
    .line 94
    move-object v15, v14

    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_3
    iget-object v1, v15, Lec/q5;->a:[I

    .line 98
    .line 99
    add-int/lit8 v17, v2, 0x1

    .line 100
    .line 101
    aget v10, v1, v17

    .line 102
    .line 103
    ushr-int/lit8 v7, v10, 0x14

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0xff

    .line 106
    .line 107
    move/from16 p3, v3

    .line 108
    .line 109
    and-int v3, v10, v8

    .line 110
    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    int-to-long v8, v3

    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    if-gt v7, v3, :cond_c

    .line 119
    .line 120
    add-int/lit8 v3, v2, 0x2

    .line 121
    .line 122
    aget v1, v1, v3

    .line 123
    .line 124
    ushr-int/lit8 v3, v1, 0x14

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    shl-int v22, v10, v3

    .line 128
    .line 129
    const v3, 0xfffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v1, v3

    .line 133
    if-eq v1, v5, :cond_6

    .line 134
    .line 135
    if-eq v5, v3, :cond_4

    .line 136
    .line 137
    int-to-long v10, v5

    .line 138
    move-object/from16 v5, v19

    .line 139
    .line 140
    invoke-virtual {v5, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object/from16 v5, v19

    .line 145
    .line 146
    :goto_3
    if-eq v1, v3, :cond_5

    .line 147
    .line 148
    int-to-long v10, v1

    .line 149
    invoke-virtual {v5, v14, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :cond_5
    move-object v10, v5

    .line 154
    move v11, v6

    .line 155
    move v6, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v10, v19

    .line 158
    .line 159
    move v11, v6

    .line 160
    move v6, v5

    .line 161
    :goto_4
    const/4 v1, 0x5

    .line 162
    packed-switch v7, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_0
    if-nez v0, :cond_7

    .line 167
    .line 168
    move-object/from16 v7, p5

    .line 169
    .line 170
    invoke-static {v12, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    iget-wide v0, v7, Lec/p3;->b:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Lug/b;->n0(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    move-object v0, v10

    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move/from16 v23, p3

    .line 184
    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    move/from16 v19, v6

    .line 188
    .line 189
    move v6, v2

    .line 190
    move-wide v2, v8

    .line 191
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    :goto_5
    move/from16 v23, p3

    .line 197
    .line 198
    move-object/from16 v7, p5

    .line 199
    .line 200
    move/from16 v24, v3

    .line 201
    .line 202
    move/from16 v19, v6

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :pswitch_1
    move/from16 v23, p3

    .line 208
    .line 209
    move-object/from16 v7, p5

    .line 210
    .line 211
    move/from16 v24, v3

    .line 212
    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    move v6, v2

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-static {v12, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, v7, Lec/p3;->a:I

    .line 223
    .line 224
    invoke-static {v1}, Lug/b;->k0(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :pswitch_2
    move/from16 v23, p3

    .line 234
    .line 235
    move-object/from16 v7, p5

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    move/from16 v19, v6

    .line 240
    .line 241
    move v6, v2

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-static {v12, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v1, v7, Lec/p3;->a:I

    .line 249
    .line 250
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :pswitch_3
    move/from16 v23, p3

    .line 256
    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    move/from16 v24, v3

    .line 260
    .line 261
    move/from16 v19, v6

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    move v6, v2

    .line 265
    if-ne v0, v1, :cond_b

    .line 266
    .line 267
    invoke-static {v12, v4, v7}, Lic/bb;->b0([BILec/p3;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, v7, Lec/p3;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :pswitch_4
    move/from16 v23, p3

    .line 279
    .line 280
    move-object/from16 v7, p5

    .line 281
    .line 282
    move/from16 v24, v3

    .line 283
    .line 284
    move/from16 v19, v6

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    move v6, v2

    .line 288
    if-ne v0, v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v15, v6}, Lec/q5;->G(I)Lec/y5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v12, v4, v13, v7}, Lic/bb;->c0(Lec/y5;[BIILec/p3;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    iget-object v1, v7, Lec/p3;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_8
    iget-object v2, v7, Lec/p3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v1, v2}, Lec/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/p4;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :pswitch_5
    move/from16 v23, p3

    .line 323
    .line 324
    move-object/from16 v7, p5

    .line 325
    .line 326
    move/from16 v24, v3

    .line 327
    .line 328
    move/from16 v19, v6

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    move v6, v2

    .line 332
    if-ne v0, v1, :cond_b

    .line 333
    .line 334
    const/high16 v0, 0x20000000

    .line 335
    .line 336
    and-int v0, v21, v0

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-static {v12, v4, v7}, Lic/bb;->Z([BILec/p3;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    invoke-static {v12, v4, v7}, Lic/bb;->a0([BILec/p3;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_6
    iget-object v1, v7, Lec/p3;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :pswitch_6
    move/from16 v23, p3

    .line 357
    .line 358
    move-object/from16 v7, p5

    .line 359
    .line 360
    move/from16 v24, v3

    .line 361
    .line 362
    move/from16 v19, v6

    .line 363
    .line 364
    move v6, v2

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    invoke-static {v12, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-wide v1, v7, Lec/p3;->b:J

    .line 372
    .line 373
    const-wide/16 v3, 0x0

    .line 374
    .line 375
    cmp-long v1, v1, v3

    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    const/4 v1, 0x0

    .line 382
    :goto_7
    invoke-static {v14, v8, v9, v1}, Lec/q6;->j(Ljava/lang/Object;JZ)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :pswitch_7
    move/from16 v23, p3

    .line 387
    .line 388
    move-object/from16 v7, p5

    .line 389
    .line 390
    move/from16 v24, v3

    .line 391
    .line 392
    move/from16 v19, v6

    .line 393
    .line 394
    move v6, v2

    .line 395
    if-ne v0, v1, :cond_b

    .line 396
    .line 397
    invoke-static {v4, v12}, Lic/bb;->X(I[B)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :pswitch_8
    move/from16 v23, p3

    .line 407
    .line 408
    move-object/from16 v7, p5

    .line 409
    .line 410
    move/from16 v24, v3

    .line 411
    .line 412
    move/from16 v19, v6

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    move v6, v2

    .line 416
    if-ne v0, v1, :cond_b

    .line 417
    .line 418
    invoke-static {v4, v12}, Lic/bb;->Y(I[B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v20

    .line 422
    move-object v0, v10

    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    move-wide v2, v8

    .line 426
    move v8, v4

    .line 427
    move-wide/from16 v4, v20

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v8, 0x8

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :pswitch_9
    move/from16 v23, p3

    .line 437
    .line 438
    move-object/from16 v7, p5

    .line 439
    .line 440
    move/from16 v24, v3

    .line 441
    .line 442
    move/from16 v19, v6

    .line 443
    .line 444
    move v6, v2

    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    invoke-static {v12, v4, v7}, Lic/bb;->R([BILec/p3;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget v1, v7, Lec/p3;->a:I

    .line 452
    .line 453
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 454
    .line 455
    .line 456
    :goto_8
    move/from16 v16, v0

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :pswitch_a
    move/from16 v23, p3

    .line 460
    .line 461
    move-object/from16 v7, p5

    .line 462
    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    move/from16 v19, v6

    .line 466
    .line 467
    move v6, v2

    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    invoke-static {v12, v4, v7}, Lic/bb;->W([BILec/p3;)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    iget-wide v4, v7, Lec/p3;->b:J

    .line 475
    .line 476
    move-object v0, v10

    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    move-wide v2, v8

    .line 480
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 481
    .line 482
    .line 483
    :goto_9
    or-int v0, v11, v22

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :pswitch_b
    move/from16 v23, p3

    .line 487
    .line 488
    move-object/from16 v7, p5

    .line 489
    .line 490
    move/from16 v24, v3

    .line 491
    .line 492
    move/from16 v19, v6

    .line 493
    .line 494
    move v6, v2

    .line 495
    if-ne v0, v1, :cond_b

    .line 496
    .line 497
    invoke-static {v4, v12}, Lic/bb;->X(I[B)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v14, v8, v9, v0}, Lec/q6;->l(Ljava/lang/Object;JF)V

    .line 506
    .line 507
    .line 508
    :goto_a
    add-int/lit8 v4, v4, 0x4

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :pswitch_c
    move/from16 v23, p3

    .line 512
    .line 513
    move-object/from16 v7, p5

    .line 514
    .line 515
    move/from16 v24, v3

    .line 516
    .line 517
    move/from16 v19, v6

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    move v6, v2

    .line 521
    if-ne v0, v1, :cond_b

    .line 522
    .line 523
    invoke-static {v4, v12}, Lic/bb;->Y(I[B)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v14, v8, v9, v0, v1}, Lec/q6;->n(Ljava/lang/Object;JD)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v4, v4, 0x8

    .line 535
    .line 536
    :goto_b
    move/from16 v16, v4

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :goto_c
    move v7, v6

    .line 540
    move/from16 v5, v19

    .line 541
    .line 542
    move v6, v0

    .line 543
    move/from16 v0, v16

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_b
    :goto_d
    move v2, v4

    .line 547
    move-object/from16 v28, v10

    .line 548
    .line 549
    move-object v15, v14

    .line 550
    move/from16 v25, v19

    .line 551
    .line 552
    const/16 v17, -0x1

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    move v10, v6

    .line 557
    move v6, v11

    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :cond_c
    move/from16 v23, p3

    .line 561
    .line 562
    move v11, v6

    .line 563
    move-object/from16 v10, v19

    .line 564
    .line 565
    const v24, 0xfffff

    .line 566
    .line 567
    .line 568
    move v6, v2

    .line 569
    const/16 v1, 0x1b

    .line 570
    .line 571
    if-ne v7, v1, :cond_10

    .line 572
    .line 573
    const/4 v1, 0x2

    .line 574
    if-ne v0, v1, :cond_f

    .line 575
    .line 576
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lec/u4;

    .line 581
    .line 582
    invoke-interface {v0}, Lec/u4;->m()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_e

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_d

    .line 593
    .line 594
    const/16 v1, 0xa

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_d
    add-int/2addr v1, v1

    .line 598
    :goto_e
    invoke-interface {v0, v1}, Lec/u4;->C(I)Lec/u4;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_e
    move-object v7, v0

    .line 606
    invoke-virtual {v15, v6}, Lec/q5;->G(I)Lec/y5;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move/from16 v1, v16

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    move v3, v4

    .line 615
    move/from16 v4, p4

    .line 616
    .line 617
    move v8, v5

    .line 618
    move-object v5, v7

    .line 619
    move v7, v6

    .line 620
    move-object/from16 v6, p5

    .line 621
    .line 622
    invoke-static/range {v0 .. v6}, Lic/bb;->g0(Lec/y5;I[BIILec/u4;Lec/p3;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move v5, v8

    .line 627
    move v6, v11

    .line 628
    :goto_f
    move-object/from16 v11, p5

    .line 629
    .line 630
    move v2, v7

    .line 631
    move-object v9, v10

    .line 632
    move/from16 v1, v23

    .line 633
    .line 634
    move/from16 v8, v24

    .line 635
    .line 636
    const/4 v7, -0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_f
    move v15, v4

    .line 641
    move/from16 v25, v5

    .line 642
    .line 643
    move/from16 v21, v6

    .line 644
    .line 645
    move-object/from16 v28, v10

    .line 646
    .line 647
    move/from16 v29, v11

    .line 648
    .line 649
    const/16 v17, -0x1

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_10
    move/from16 v30, v6

    .line 656
    .line 657
    move v6, v5

    .line 658
    move/from16 v5, v30

    .line 659
    .line 660
    const/16 v1, 0x31

    .line 661
    .line 662
    if-gt v7, v1, :cond_12

    .line 663
    .line 664
    move/from16 v3, v21

    .line 665
    .line 666
    int-to-long v2, v3

    .line 667
    move v1, v0

    .line 668
    move-object/from16 v0, p0

    .line 669
    .line 670
    move/from16 p3, v1

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    move-wide/from16 v19, v2

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    move v3, v4

    .line 679
    move v15, v4

    .line 680
    move/from16 v4, p4

    .line 681
    .line 682
    move/from16 v21, v5

    .line 683
    .line 684
    move/from16 v5, v16

    .line 685
    .line 686
    move/from16 v25, v6

    .line 687
    .line 688
    move/from16 v6, v23

    .line 689
    .line 690
    move/from16 v22, v7

    .line 691
    .line 692
    const/16 v17, -0x1

    .line 693
    .line 694
    move/from16 v7, p3

    .line 695
    .line 696
    move-wide/from16 v26, v8

    .line 697
    .line 698
    move/from16 v9, v24

    .line 699
    .line 700
    move/from16 v8, v21

    .line 701
    .line 702
    move-object/from16 v28, v10

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    move-wide/from16 v9, v19

    .line 707
    .line 708
    move/from16 v29, v11

    .line 709
    .line 710
    move/from16 v11, v22

    .line 711
    .line 712
    move-wide/from16 v12, v26

    .line 713
    .line 714
    move-object/from16 v14, p5

    .line 715
    .line 716
    invoke-virtual/range {v0 .. v14}, Lec/q5;->D(Ljava/lang/Object;[BIIIIIIJIJLec/p3;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eq v0, v15, :cond_11

    .line 721
    .line 722
    move-object/from16 v15, p1

    .line 723
    .line 724
    move/from16 v19, v21

    .line 725
    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_11
    move-object/from16 v15, p1

    .line 729
    .line 730
    move v4, v0

    .line 731
    move/from16 v19, v21

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_12
    move/from16 p3, v0

    .line 736
    .line 737
    move v15, v4

    .line 738
    move/from16 v25, v6

    .line 739
    .line 740
    move/from16 v22, v7

    .line 741
    .line 742
    move-wide/from16 v26, v8

    .line 743
    .line 744
    move-object/from16 v28, v10

    .line 745
    .line 746
    move/from16 v29, v11

    .line 747
    .line 748
    move/from16 v3, v21

    .line 749
    .line 750
    const/16 v17, -0x1

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    move/from16 v21, v5

    .line 755
    .line 756
    const/16 v0, 0x32

    .line 757
    .line 758
    move/from16 v9, v22

    .line 759
    .line 760
    if-ne v9, v0, :cond_14

    .line 761
    .line 762
    move/from16 v7, p3

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    if-eq v7, v0, :cond_13

    .line 766
    .line 767
    :goto_10
    move v4, v15

    .line 768
    move/from16 v19, v21

    .line 769
    .line 770
    move-object/from16 v15, p1

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_13
    move-object/from16 v14, p0

    .line 774
    .line 775
    move-object/from16 v15, p1

    .line 776
    .line 777
    move/from16 v13, v21

    .line 778
    .line 779
    move-wide/from16 v10, v26

    .line 780
    .line 781
    invoke-virtual {v14, v15, v13, v10, v11}, Lec/q5;->E(Ljava/lang/Object;IJ)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    throw v0

    .line 786
    :cond_14
    move-object/from16 v14, p0

    .line 787
    .line 788
    move/from16 v7, p3

    .line 789
    .line 790
    move v12, v15

    .line 791
    move/from16 v13, v21

    .line 792
    .line 793
    move-wide/from16 v10, v26

    .line 794
    .line 795
    move-object/from16 v15, p1

    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    move v8, v3

    .line 804
    move v3, v12

    .line 805
    move/from16 v4, p4

    .line 806
    .line 807
    move/from16 v5, v16

    .line 808
    .line 809
    move/from16 v6, v23

    .line 810
    .line 811
    move v14, v12

    .line 812
    move v12, v13

    .line 813
    move/from16 v19, v13

    .line 814
    .line 815
    move-object/from16 v13, p5

    .line 816
    .line 817
    invoke-virtual/range {v0 .. v13}, Lec/q5;->F(Ljava/lang/Object;[BIIIIIIIJILec/p3;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eq v0, v14, :cond_15

    .line 822
    .line 823
    :goto_11
    move/from16 v2, v19

    .line 824
    .line 825
    move/from16 v5, v25

    .line 826
    .line 827
    move/from16 v6, v29

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_15
    move v4, v0

    .line 831
    :goto_12
    move v2, v4

    .line 832
    move/from16 v10, v19

    .line 833
    .line 834
    move/from16 v6, v29

    .line 835
    .line 836
    :goto_13
    invoke-static/range {p1 .. p1}, Lec/q5;->u(Ljava/lang/Object;)Lec/i6;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move/from16 v0, v16

    .line 841
    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    move/from16 v3, p4

    .line 845
    .line 846
    move-object/from16 v5, p5

    .line 847
    .line 848
    invoke-static/range {v0 .. v5}, Lic/bb;->h0(I[BIILec/i6;Lec/p3;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    move v2, v10

    .line 853
    move/from16 v5, v25

    .line 854
    .line 855
    :goto_14
    move-object/from16 v12, p2

    .line 856
    .line 857
    move/from16 v13, p4

    .line 858
    .line 859
    move-object/from16 v11, p5

    .line 860
    .line 861
    move-object v14, v15

    .line 862
    move/from16 v7, v17

    .line 863
    .line 864
    move/from16 v10, v18

    .line 865
    .line 866
    move/from16 v1, v23

    .line 867
    .line 868
    move-object/from16 v9, v28

    .line 869
    .line 870
    const v8, 0xfffff

    .line 871
    .line 872
    .line 873
    move-object/from16 v15, p0

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_16
    move/from16 v29, v6

    .line 878
    .line 879
    move v1, v8

    .line 880
    move-object/from16 v28, v9

    .line 881
    .line 882
    move-object v15, v14

    .line 883
    if-eq v5, v1, :cond_17

    .line 884
    .line 885
    int-to-long v1, v5

    .line 886
    move-object/from16 v3, v28

    .line 887
    .line 888
    move/from16 v6, v29

    .line 889
    .line 890
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 891
    .line 892
    .line 893
    :cond_17
    move/from16 v1, p4

    .line 894
    .line 895
    if-ne v0, v1, :cond_18

    .line 896
    .line 897
    return-void

    .line 898
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->c()Lcom/google/android/gms/internal/measurement/zzib;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
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

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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

.method public final c(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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
    invoke-virtual {p0, v1}, Lec/q5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lec/q5;->a:[I

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
    ushr-int/lit8 v3, v3, 0x14

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
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
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

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
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lec/v4;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Lec/v4;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    mul-int/lit8 v2, v2, 0x35

    .line 171
    .line 172
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

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
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Lec/v4;->a(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lec/v4;->a(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-static {v3, v4}, Lec/v4;->a(J)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v1, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4}, Lec/v4;->a(J)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-static {v3, v4}, Lec/v4;->a(J)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-static {v3, v4}, Lec/v4;->a(J)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5, v6, p1}, Lec/q6;->i(JLjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    sget-object v4, Lec/v4;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-static {v3, v4}, Lec/v4;->a(J)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-static {v3, v4}, Lec/v4;->a(J)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4}, Lec/v4;->a(J)I

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
    invoke-static {v5, v6, p1}, Lec/q6;->k(JLjava/lang/Object;)F

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
    invoke-static {v5, v6, p1}, Lec/q6;->m(JLjava/lang/Object;)D

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
    invoke-static {v3, v4}, Lec/v4;->a(J)I

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
    iget-object v0, p0, Lec/q5;->l:Lec/h6;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lec/i6;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v0, v2

    .line 596
    iget-boolean v1, p0, Lec/q5;->f:Z

    .line 597
    .line 598
    if-nez v1, :cond_4

    .line 599
    .line 600
    return v0

    .line 601
    :cond_4
    iget-object v0, p0, Lec/q5;->m:Lec/d4;

    .line 602
    .line 603
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 604
    .line 605
    .line 606
    const/4 p1, 0x0

    .line 607
    throw p1

    .line 608
    nop

    .line 609
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

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lec/q5;->i:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lec/q5;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lec/q5;->h:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lec/q5;->a(I)I

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
    invoke-static {v1, v2, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lec/i5;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-boolean v5, v4, Lec/i5;->d:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lec/q5;->h:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lec/q5;->k:Lec/c5;

    .line 44
    .line 45
    iget-object v3, p0, Lec/q5;->h:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4, p1}, Lec/c5;->a(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lec/q5;->l:Lec/h6;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lec/h6;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lec/q5;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lec/q5;->m:Lec/d4;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lec/d4;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lec/q5;->n(ILjava/lang/Object;)Z

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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
    invoke-virtual {p0, v2}, Lec/q5;->a(I)I

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
    int-to-long v5, v5

    .line 18
    ushr-int/lit8 v3, v3, 0x14

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object v3, p0, Lec/q5;->a:[I

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
    invoke-static {v3, v4, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v3, v4, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v7, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lec/z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lec/z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lec/z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lec/z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Lec/z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4}, Lec/z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v3, v4}, Lec/z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_0

    .line 295
    .line 296
    invoke-static {v5, v6, p1}, Lec/q6;->i(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v5, v6, p2}, Lec/q6;->i(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_0

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_0

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_0

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_0

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_0

    .line 406
    .line 407
    invoke-static {v5, v6, p1}, Lec/q6;->k(JLjava/lang/Object;)F

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
    invoke-static {v5, v6, p2}, Lec/q6;->k(JLjava/lang/Object;)F

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
    invoke-virtual {p0, v2, p1, p2}, Lec/q5;->f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    .line 432
    invoke-static {v5, v6, p1}, Lec/q6;->m(JLjava/lang/Object;)D

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
    invoke-static {v5, v6, p2}, Lec/q6;->m(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lec/q5;->l:Lec/h6;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, p0, Lec/q5;->l:Lec/h6;

    .line 465
    .line 466
    invoke-virtual {v2, p2}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Lec/i6;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lec/q5;->f:Z

    .line 478
    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    const/4 p1, 0x1

    .line 482
    return p1

    .line 483
    :cond_4
    iget-object v0, p0, Lec/q5;->m:Lec/d4;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lec/q5;->m:Lec/d4;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 491
    .line 492
    .line 493
    const/4 p1, 0x0

    .line 494
    throw p1

    .line 495
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

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lec/q5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec/q5;->C(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lec/q5;->B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 14
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
    iget v5, p0, Lec/q5;->i:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v2, v5, :cond_f

    .line 13
    .line 14
    iget-object v5, p0, Lec/q5;->h:[I

    .line 15
    .line 16
    aget v5, v5, v2

    .line 17
    .line 18
    iget-object v8, p0, Lec/q5;->a:[I

    .line 19
    .line 20
    aget v8, v8, v5

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lec/q5;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v10, p0, Lec/q5;->a:[I

    .line 27
    .line 28
    add-int/lit8 v11, v5, 0x2

    .line 29
    .line 30
    aget v10, v10, v11

    .line 31
    .line 32
    and-int v11, v10, v1

    .line 33
    .line 34
    ushr-int/lit8 v10, v10, 0x14

    .line 35
    .line 36
    shl-int v10, v7, v10

    .line 37
    .line 38
    if-eq v11, v3, :cond_1

    .line 39
    .line 40
    if-eq v11, v1, :cond_0

    .line 41
    .line 42
    sget-object v3, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v12, v11

    .line 45
    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_0
    move v3, v11

    .line 50
    :cond_1
    const/high16 v11, 0x10000000

    .line 51
    .line 52
    and-int/2addr v11, v9

    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int v11, v4, v10

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    move v11, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v11, v0

    .line 69
    :goto_1
    if-eqz v11, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_2
    ushr-int/lit8 v11, v9, 0x14

    .line 74
    .line 75
    and-int/lit16 v11, v11, 0xff

    .line 76
    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    if-eq v11, v12, :cond_b

    .line 80
    .line 81
    const/16 v12, 0x11

    .line 82
    .line 83
    if-eq v11, v12, :cond_b

    .line 84
    .line 85
    const/16 v7, 0x1b

    .line 86
    .line 87
    if-eq v11, v7, :cond_9

    .line 88
    .line 89
    const/16 v7, 0x3c

    .line 90
    .line 91
    if-eq v11, v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x44

    .line 94
    .line 95
    if-eq v11, v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x31

    .line 98
    .line 99
    if-eq v11, v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x32

    .line 102
    .line 103
    if-eq v11, v7, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    and-int v7, v9, v1

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    invoke-static {v7, v8, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lec/i5;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {p0, v5}, Lec/q5;->H(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lec/h5;

    .line 128
    .line 129
    throw v6

    .line 130
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lec/q5;->G(I)Lec/y5;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    and-int v6, v9, v1

    .line 141
    .line 142
    int-to-long v6, v6

    .line 143
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v6}, Lec/y5;->i(Ljava/lang/Object;)Z

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
    and-int v6, v9, v1

    .line 155
    .line 156
    int-to-long v6, v6

    .line 157
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5}, Lec/q5;->G(I)Lec/y5;

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
    invoke-interface {v5, v8}, Lec/y5;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v5, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    and-int v6, v4, v10

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    move v7, v0

    .line 207
    :goto_4
    if-eqz v7, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lec/q5;->G(I)Lec/y5;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    and-int v6, v9, v1

    .line 214
    .line 215
    int-to-long v6, v6

    .line 216
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v5, v6}, Lec/y5;->i(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lec/q5;->f:Z

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    return v7

    .line 236
    :cond_10
    iget-object v0, p0, Lec/q5;->m:Lec/d4;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 239
    .line 240
    .line 241
    throw v6
.end method

.method public final j(Ljava/lang/Object;Lec/y3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lec/y3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lec/q5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lec/q5;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lec/q5;->a:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lec/q5;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lec/q5;->a:[I

    .line 22
    .line 23
    aget v5, v5, v3

    .line 24
    .line 25
    ushr-int/lit8 v6, v4, 0x14

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const v8, 0xfffff

    .line 31
    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    and-int/2addr v4, v8

    .line 45
    int-to-long v6, v4

    .line 46
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p2, v5, v6, v4}, Lec/y3;->q(ILec/y5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    and-int/2addr v4, v8

    .line 66
    int-to-long v6, v4

    .line 67
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->o(IJ)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    and-int/2addr v4, v8

    .line 83
    int-to-long v6, v4

    .line 84
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p2, v5, v4}, Lec/y3;->n(II)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    and-int/2addr v4, v8

    .line 100
    int-to-long v6, v4

    .line 101
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->c(IJ)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    and-int/2addr v4, v8

    .line 117
    int-to-long v6, v4

    .line 118
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p2, v5, v4}, Lec/y3;->a(II)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    and-int/2addr v4, v8

    .line 134
    int-to-long v6, v4

    .line 135
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2, v5, v4}, Lec/y3;->f(II)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    and-int/2addr v4, v8

    .line 151
    int-to-long v6, v4

    .line 152
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p2, v5, v4}, Lec/y3;->m(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    and-int/2addr v4, v8

    .line 168
    int-to-long v6, v4

    .line 169
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lec/v3;

    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, Lec/y3;->l(ILec/v3;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p2, v5, v6, v4}, Lec/y3;->p(ILec/y5;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    and-int/2addr v4, v8

    .line 208
    int-to-long v6, v4

    .line 209
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v4, p2}, Lec/q5;->t(ILjava/lang/Object;Lec/y3;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_1

    .line 223
    .line 224
    and-int/2addr v4, v8

    .line 225
    int-to-long v6, v4

    .line 226
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {p2, v5, v4}, Lec/y3;->k(IZ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_1

    .line 246
    .line 247
    and-int/2addr v4, v8

    .line 248
    int-to-long v6, v4

    .line 249
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p2, v5, v4}, Lec/y3;->j(II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_1

    .line 263
    .line 264
    and-int/2addr v4, v8

    .line 265
    int-to-long v6, v4

    .line 266
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->i(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_1

    .line 280
    .line 281
    and-int/2addr v4, v8

    .line 282
    int-to-long v6, v4

    .line 283
    invoke-static {v6, v7, p1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {p2, v5, v4}, Lec/y3;->h(II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_1

    .line 297
    .line 298
    and-int/2addr v4, v8

    .line 299
    int-to-long v6, v4

    .line 300
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->g(IJ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_1

    .line 314
    .line 315
    and-int/2addr v4, v8

    .line 316
    int-to-long v6, v4

    .line 317
    invoke-static {v6, v7, p1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->b(IJ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_1

    .line 331
    .line 332
    and-int/2addr v4, v8

    .line 333
    int-to-long v6, v4

    .line 334
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {p2, v5, v4}, Lec/y3;->d(IF)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_1

    .line 354
    .line 355
    and-int/2addr v4, v8

    .line 356
    int-to-long v6, v4

    .line 357
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Double;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {p2, v6, v7, v5}, Lec/y3;->e(DI)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_12
    and-int/2addr v4, v8

    .line 373
    int-to-long v4, v4

    .line 374
    invoke-static {v4, v5, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_0

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_0
    invoke-virtual {p0, v3}, Lec/q5;->H(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lec/h5;

    .line 387
    .line 388
    throw v1

    .line 389
    :pswitch_13
    and-int/2addr v4, v8

    .line 390
    int-to-long v6, v4

    .line 391
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v5, v4, p2, v6}, Lec/z5;->t(ILjava/util/List;Lec/y3;Lec/y5;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_14
    and-int/2addr v4, v8

    .line 407
    int-to-long v8, v4

    .line 408
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v5, v4, p2, v7}, Lec/z5;->g(ILjava/util/List;Lec/y3;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_15
    and-int/2addr v4, v8

    .line 420
    int-to-long v8, v4

    .line 421
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v5, v4, p2, v7}, Lec/z5;->l(ILjava/util/List;Lec/y3;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_16
    and-int/2addr v4, v8

    .line 433
    int-to-long v8, v4

    .line 434
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v5, v4, p2, v7}, Lec/z5;->i(ILjava/util/List;Lec/y3;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_17
    and-int/2addr v4, v8

    .line 446
    int-to-long v8, v4

    .line 447
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v5, v4, p2, v7}, Lec/z5;->n(ILjava/util/List;Lec/y3;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_18
    and-int/2addr v4, v8

    .line 459
    int-to-long v8, v4

    .line 460
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v5, v4, p2, v7}, Lec/z5;->o(ILjava/util/List;Lec/y3;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_19
    and-int/2addr v4, v8

    .line 472
    int-to-long v8, v4

    .line 473
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v7}, Lec/z5;->k(ILjava/util/List;Lec/y3;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_1a
    and-int/2addr v4, v8

    .line 485
    int-to-long v8, v4

    .line 486
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v5, v4, p2, v7}, Lec/z5;->p(ILjava/util/List;Lec/y3;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1b
    and-int/2addr v4, v8

    .line 498
    int-to-long v8, v4

    .line 499
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v5, v4, p2, v7}, Lec/z5;->m(ILjava/util/List;Lec/y3;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_1c
    and-int/2addr v4, v8

    .line 511
    int-to-long v8, v4

    .line 512
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v5, v4, p2, v7}, Lec/z5;->h(ILjava/util/List;Lec/y3;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_1d
    and-int/2addr v4, v8

    .line 524
    int-to-long v8, v4

    .line 525
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5, v4, p2, v7}, Lec/z5;->j(ILjava/util/List;Lec/y3;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_1e
    and-int/2addr v4, v8

    .line 537
    int-to-long v8, v4

    .line 538
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v4, p2, v7}, Lec/z5;->f(ILjava/util/List;Lec/y3;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_1f
    and-int/2addr v4, v8

    .line 550
    int-to-long v8, v4

    .line 551
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v5, v4, p2, v7}, Lec/z5;->e(ILjava/util/List;Lec/y3;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_20
    and-int/2addr v4, v8

    .line 563
    int-to-long v8, v4

    .line 564
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v7}, Lec/z5;->d(ILjava/util/List;Lec/y3;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_21
    and-int/2addr v4, v8

    .line 576
    int-to-long v8, v4

    .line 577
    invoke-static {v8, v9, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v5, v4, p2, v7}, Lec/z5;->c(ILjava/util/List;Lec/y3;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_22
    and-int/2addr v4, v8

    .line 589
    int-to-long v6, v4

    .line 590
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5, v4, p2, v2}, Lec/z5;->g(ILjava/util/List;Lec/y3;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_23
    and-int/2addr v4, v8

    .line 602
    int-to-long v6, v4

    .line 603
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v5, v4, p2, v2}, Lec/z5;->l(ILjava/util/List;Lec/y3;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_24
    and-int/2addr v4, v8

    .line 615
    int-to-long v6, v4

    .line 616
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5, v4, p2, v2}, Lec/z5;->i(ILjava/util/List;Lec/y3;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_25
    and-int/2addr v4, v8

    .line 628
    int-to-long v6, v4

    .line 629
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v4, p2, v2}, Lec/z5;->n(ILjava/util/List;Lec/y3;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_26
    and-int/2addr v4, v8

    .line 641
    int-to-long v6, v4

    .line 642
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5, v4, p2, v2}, Lec/z5;->o(ILjava/util/List;Lec/y3;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :pswitch_27
    and-int/2addr v4, v8

    .line 654
    int-to-long v6, v4

    .line 655
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5, v4, p2, v2}, Lec/z5;->k(ILjava/util/List;Lec/y3;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :pswitch_28
    and-int/2addr v4, v8

    .line 667
    int-to-long v6, v4

    .line 668
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v4, p2}, Lec/z5;->r(ILjava/util/List;Lec/y3;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_29
    and-int/2addr v4, v8

    .line 680
    int-to-long v6, v4

    .line 681
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v5, v4, p2, v6}, Lec/z5;->s(ILjava/util/List;Lec/y3;Lec/y5;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_2a
    and-int/2addr v4, v8

    .line 697
    int-to-long v6, v4

    .line 698
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v4, p2}, Lec/z5;->q(ILjava/util/List;Lec/y3;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_2b
    and-int/2addr v4, v8

    .line 710
    int-to-long v6, v4

    .line 711
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, Lec/z5;->p(ILjava/util/List;Lec/y3;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_2c
    and-int/2addr v4, v8

    .line 723
    int-to-long v6, v4

    .line 724
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v4, p2, v2}, Lec/z5;->m(ILjava/util/List;Lec/y3;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_2d
    and-int/2addr v4, v8

    .line 736
    int-to-long v6, v4

    .line 737
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v4, p2, v2}, Lec/z5;->h(ILjava/util/List;Lec/y3;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_2e
    and-int/2addr v4, v8

    .line 749
    int-to-long v6, v4

    .line 750
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v4, p2, v2}, Lec/z5;->j(ILjava/util/List;Lec/y3;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_2f
    and-int/2addr v4, v8

    .line 762
    int-to-long v6, v4

    .line 763
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v5, v4, p2, v2}, Lec/z5;->f(ILjava/util/List;Lec/y3;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_30
    and-int/2addr v4, v8

    .line 775
    int-to-long v6, v4

    .line 776
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5, v4, p2, v2}, Lec/z5;->e(ILjava/util/List;Lec/y3;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_31
    and-int/2addr v4, v8

    .line 788
    int-to-long v6, v4

    .line 789
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5, v4, p2, v2}, Lec/z5;->d(ILjava/util/List;Lec/y3;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_32
    and-int/2addr v4, v8

    .line 801
    int-to-long v6, v4

    .line 802
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v4, p2, v2}, Lec/z5;->c(ILjava/util/List;Lec/y3;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_1

    .line 818
    .line 819
    and-int/2addr v4, v8

    .line 820
    int-to-long v6, v4

    .line 821
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {p2, v5, v6, v4}, Lec/y3;->q(ILec/y5;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_1

    .line 839
    .line 840
    and-int/2addr v4, v8

    .line 841
    int-to-long v6, v4

    .line 842
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v6

    .line 846
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->o(IJ)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_1

    .line 856
    .line 857
    and-int/2addr v4, v8

    .line 858
    int-to-long v6, v4

    .line 859
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {p2, v5, v4}, Lec/y3;->n(II)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_1

    .line 873
    .line 874
    and-int/2addr v4, v8

    .line 875
    int-to-long v6, v4

    .line 876
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->c(IJ)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_1

    .line 890
    .line 891
    and-int/2addr v4, v8

    .line 892
    int-to-long v6, v4

    .line 893
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-virtual {p2, v5, v4}, Lec/y3;->a(II)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_1

    .line 907
    .line 908
    and-int/2addr v4, v8

    .line 909
    int-to-long v6, v4

    .line 910
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {p2, v5, v4}, Lec/y3;->f(II)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_1

    .line 924
    .line 925
    and-int/2addr v4, v8

    .line 926
    int-to-long v6, v4

    .line 927
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-virtual {p2, v5, v4}, Lec/y3;->m(II)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_1

    .line 941
    .line 942
    and-int/2addr v4, v8

    .line 943
    int-to-long v6, v4

    .line 944
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lec/v3;

    .line 949
    .line 950
    invoke-virtual {p2, v5, v4}, Lec/y3;->l(ILec/v3;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_1

    .line 960
    .line 961
    and-int/2addr v4, v8

    .line 962
    int-to-long v6, v4

    .line 963
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {p0, v3}, Lec/q5;->G(I)Lec/y5;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {p2, v5, v6, v4}, Lec/y3;->p(ILec/y5;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_1

    .line 981
    .line 982
    and-int/2addr v4, v8

    .line 983
    int-to-long v6, v4

    .line 984
    invoke-static {v6, v7, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v5, v4, p2}, Lec/q5;->t(ILjava/lang/Object;Lec/y3;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_1

    .line 998
    .line 999
    and-int/2addr v4, v8

    .line 1000
    int-to-long v6, v4

    .line 1001
    invoke-static {v6, v7, p1}, Lec/q6;->i(JLjava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {p2, v5, v4}, Lec/y3;->k(IZ)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_1

    .line 1015
    .line 1016
    and-int/2addr v4, v8

    .line 1017
    int-to-long v6, v4

    .line 1018
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-virtual {p2, v5, v4}, Lec/y3;->j(II)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1

    .line 1026
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_1

    .line 1031
    .line 1032
    and-int/2addr v4, v8

    .line 1033
    int-to-long v6, v4

    .line 1034
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->i(IJ)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1

    .line 1042
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_1

    .line 1047
    .line 1048
    and-int/2addr v4, v8

    .line 1049
    int-to-long v6, v4

    .line 1050
    invoke-static {v6, v7, p1}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {p2, v5, v4}, Lec/y3;->h(II)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1

    .line 1058
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_1

    .line 1063
    .line 1064
    and-int/2addr v4, v8

    .line 1065
    int-to-long v6, v4

    .line 1066
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v6

    .line 1070
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->g(IJ)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1

    .line 1074
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_1

    .line 1079
    .line 1080
    and-int/2addr v4, v8

    .line 1081
    int-to-long v6, v4

    .line 1082
    invoke-static {v6, v7, p1}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    invoke-virtual {p2, v5, v6, v7}, Lec/y3;->b(IJ)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1

    .line 1090
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_1

    .line 1095
    .line 1096
    and-int/2addr v4, v8

    .line 1097
    int-to-long v6, v4

    .line 1098
    invoke-static {v6, v7, p1}, Lec/q6;->k(JLjava/lang/Object;)F

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-virtual {p2, v5, v4}, Lec/y3;->d(IF)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1

    .line 1106
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_1

    .line 1111
    .line 1112
    and-int/2addr v4, v8

    .line 1113
    int-to-long v6, v4

    .line 1114
    invoke-static {v6, v7, p1}, Lec/q6;->m(JLjava/lang/Object;)D

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v6

    .line 1118
    invoke-virtual {p2, v6, v7, v5}, Lec/y3;->e(DI)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_2
    iget-object v0, p0, Lec/q5;->l:Lec/h6;

    .line 1126
    .line 1127
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-virtual {v0, p1, p2}, Lec/h6;->i(Ljava/lang/Object;Lec/y3;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_3
    iget-object p2, p0, Lec/q5;->m:Lec/d4;

    .line 1136
    .line 1137
    invoke-virtual {p2, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 1138
    .line 1139
    .line 1140
    throw v1

    .line 1141
    :cond_4
    invoke-virtual {p0, p1, p2}, Lec/q5;->s(Ljava/lang/Object;Lec/y3;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
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

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lec/q5;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lec/q5;->a(I)I

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
    iget-object v2, p0, Lec/q5;->a:[I

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x14

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lec/q5;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p0, v2, v0, p2}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v5, v6, v1}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, p1}, Lec/q5;->q(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lec/q5;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v2, v0, p2}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v5, v6, v1}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v0, p1}, Lec/q5;->q(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    sget-object v1, Lec/z5;->a:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v5, v6, p1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lec/j5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/i5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v5, v6, v1}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_5
    iget-object v1, p0, Lec/q5;->k:Lec/c5;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v5, v6, p2}, Lec/c5;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lec/q5;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-object v3, Lec/q6;->c:Lec/p6;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v3 .. v8}, Lec/p6;->n(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v1, v5, v6}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    sget-object v3, Lec/q6;->c:Lec/p6;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    invoke-virtual/range {v3 .. v8}, Lec/p6;->n(Ljava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v1, v5, v6}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v1, v5, v6}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v1, v5, v6}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v5, v6, v1}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lec/q5;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {v5, v6, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v5, v6, v1}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {v5, v6, p2}, Lec/q6;->i(JLjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v5, v6, v1}, Lec/q6;->j(Ljava/lang/Object;JZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p1, v1, v5, v6}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    sget-object v3, Lec/q6;->c:Lec/p6;

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    invoke-virtual/range {v3 .. v8}, Lec/p6;->n(Ljava/lang/Object;JJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    invoke-static {v5, v6, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {p1, v1, v5, v6}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    sget-object v3, Lec/q6;->c:Lec/p6;

    .line 348
    .line 349
    move-object v4, p1

    .line 350
    invoke-virtual/range {v3 .. v8}, Lec/p6;->n(Ljava/lang/Object;JJ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    invoke-static {v5, v6, p2}, Lec/q6;->h(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    sget-object v3, Lec/q6;->c:Lec/p6;

    .line 368
    .line 369
    move-object v4, p1

    .line 370
    invoke-virtual/range {v3 .. v8}, Lec/p6;->n(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-static {v5, v6, p2}, Lec/q6;->k(JLjava/lang/Object;)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {p1, v5, v6, v1}, Lec/q6;->l(Ljava/lang/Object;JF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lec/q5;->n(ILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    invoke-static {v5, v6, p2}, Lec/q6;->m(JLjava/lang/Object;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-static {p1, v5, v6, v1, v2}, Lec/q6;->n(Ljava/lang/Object;JD)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, p1}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1
    iget-object v0, p0, Lec/q5;->l:Lec/h6;

    .line 415
    .line 416
    sget-object v1, Lec/z5;->a:Ljava/lang/Class;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, p2}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v1, v2}, Lec/h6;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, p1, v1}, Lec/h6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-boolean p1, p0, Lec/q5;->f:Z

    .line 434
    .line 435
    if-nez p1, :cond_2

    .line 436
    .line 437
    return-void

    .line 438
    :cond_2
    iget-object p1, p0, Lec/q5;->m:Lec/d4;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 441
    .line 442
    .line 443
    const/4 p1, 0x0

    .line 444
    throw p1

    .line 445
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

.method public final l(Ljava/lang/Object;[BIILec/p3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lec/p3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lec/q5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lec/q5;->I(Ljava/lang/Object;[BIILec/p3;)V

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
    invoke-virtual/range {v1 .. v7}, Lec/q5;->v(Ljava/lang/Object;[BIIILec/p3;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/q5;->e:Lec/n5;

    .line 2
    .line 3
    check-cast v0, Lec/p4;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lec/p4;->q(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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
    invoke-virtual {p0, p1}, Lec/q5;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    ushr-int/lit8 p1, p1, 0x14

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
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
    invoke-static {v0, v1, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    sget-object p1, Lec/v3;->e:Lec/u3;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lec/u3;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lec/v3;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lec/v3;->e:Lec/u3;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lec/u3;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lec/q6;->i(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lec/q6;->f(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lec/q6;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lec/q6;->k(JLjava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 p2, 0x0

    .line 220
    cmpl-float p1, p1, p2

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    return v6

    .line 225
    :cond_12
    return v5

    .line 226
    :pswitch_11
    invoke-static {v0, v1, p2}, Lec/q6;->m(JLjava/lang/Object;)D

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    cmpl-double p1, p1, v0

    .line 233
    .line 234
    if-eqz p1, :cond_13

    .line 235
    .line 236
    return v6

    .line 237
    :cond_13
    return v5

    .line 238
    :cond_14
    invoke-static {v2, v3, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    ushr-int/lit8 p2, v0, 0x14

    .line 243
    .line 244
    shl-int p2, v6, p2

    .line 245
    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_15

    .line 248
    .line 249
    return v6

    .line 250
    :cond_15
    return v5

    .line 251
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

.method public final o(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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
    invoke-static {v0, v1, p2}, Lec/q6;->f(JLjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    ushr-int/lit8 p1, p1, 0x14

    .line 26
    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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
    invoke-static {v0, v1, p3}, Lec/q6;->f(JLjava/lang/Object;)I

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

.method public final q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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
    invoke-static {p3, p1, v0, v1}, Lec/q6;->g(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lec/q5;->a:[I

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
    iget-object v4, p0, Lec/q5;->a:[I

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
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public final s(Ljava/lang/Object;Lec/y3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lec/y3;",
            ")V"
        }
    .end annotation

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
    iget-boolean v3, v0, Lec/q5;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_6

    .line 11
    .line 12
    iget-object v3, v0, Lec/q5;->a:[I

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    sget-object v5, Lec/q5;->o:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v6, 0xfffff

    .line 18
    .line 19
    .line 20
    move v9, v6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v8, v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lec/q5;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v12, v0, Lec/q5;->a:[I

    .line 30
    .line 31
    aget v13, v12, v8

    .line 32
    .line 33
    ushr-int/lit8 v14, v11, 0x14

    .line 34
    .line 35
    and-int/lit16 v14, v14, 0xff

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-gt v14, v15, :cond_1

    .line 41
    .line 42
    add-int/lit8 v15, v8, 0x2

    .line 43
    .line 44
    aget v12, v12, v15

    .line 45
    .line 46
    and-int v15, v12, v6

    .line 47
    .line 48
    if-eq v15, v9, :cond_0

    .line 49
    .line 50
    int-to-long v9, v15

    .line 51
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move v9, v15

    .line 56
    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    .line 57
    .line 58
    shl-int v12, v7, v12

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    and-int/2addr v11, v6

    .line 63
    int-to-long v6, v11

    .line 64
    packed-switch v14, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v13, v7, v6}, Lec/y3;->q(ILec/y5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-static {v6, v7, v1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->o(IJ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-static {v6, v7, v1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v13, v6}, Lec/y3;->n(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_3
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-static {v6, v7, v1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->c(IJ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_4
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    invoke-static {v6, v7, v1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v2, v13, v6}, Lec/y3;->a(II)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_5
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    invoke-static {v6, v7, v1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v2, v13, v6}, Lec/y3;->f(II)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    invoke-static {v6, v7, v1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v13, v6}, Lec/y3;->m(II)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lec/v3;

    .line 189
    .line 190
    invoke-virtual {v2, v13, v6}, Lec/y3;->l(ILec/v3;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_8
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_3

    .line 200
    .line 201
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2, v13, v7, v6}, Lec/y3;->p(ILec/y5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_3

    .line 219
    .line 220
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v13, v6, v2}, Lec/q5;->t(ILjava/lang/Object;Lec/y3;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_3

    .line 234
    .line 235
    invoke-static {v6, v7, v1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v2, v13, v6}, Lec/y3;->k(IZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_3

    .line 255
    .line 256
    invoke-static {v6, v7, v1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v2, v13, v6}, Lec/y3;->j(II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_3

    .line 270
    .line 271
    invoke-static {v6, v7, v1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->i(IJ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_d
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_3

    .line 285
    .line 286
    invoke-static {v6, v7, v1}, Lec/q5;->b(JLjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v2, v13, v6}, Lec/y3;->h(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_e
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_3

    .line 300
    .line 301
    invoke-static {v6, v7, v1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->g(IJ)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_3

    .line 315
    .line 316
    invoke-static {v6, v7, v1}, Lec/q5;->e(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->b(IJ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_10
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_3

    .line 330
    .line 331
    invoke-static {v6, v7, v1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v2, v13, v6}, Lec/y3;->d(IF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_11
    invoke-virtual {v0, v13, v8, v1}, Lec/q5;->p(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_3

    .line 351
    .line 352
    invoke-static {v6, v7, v1}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-virtual {v2, v6, v7, v13}, Lec/y3;->e(DI)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_2

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_2
    invoke-virtual {v0, v8}, Lec/q5;->H(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lec/h5;

    .line 380
    .line 381
    throw v4

    .line 382
    :pswitch_13
    iget-object v11, v0, Lec/q5;->a:[I

    .line 383
    .line 384
    aget v11, v11, v8

    .line 385
    .line 386
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v11, v6, v2, v7}, Lec/z5;->t(ILjava/util/List;Lec/y3;Lec/y5;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_14
    iget-object v11, v0, Lec/q5;->a:[I

    .line 402
    .line 403
    aget v11, v11, v8

    .line 404
    .line 405
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/List;

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    invoke-static {v11, v6, v2, v12}, Lec/z5;->g(ILjava/util/List;Lec/y3;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_15
    const/4 v12, 0x1

    .line 418
    iget-object v11, v0, Lec/q5;->a:[I

    .line 419
    .line 420
    aget v11, v11, v8

    .line 421
    .line 422
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v11, v6, v2, v12}, Lec/z5;->l(ILjava/util/List;Lec/y3;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_16
    const/4 v12, 0x1

    .line 434
    iget-object v11, v0, Lec/q5;->a:[I

    .line 435
    .line 436
    aget v11, v11, v8

    .line 437
    .line 438
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v11, v6, v2, v12}, Lec/z5;->i(ILjava/util/List;Lec/y3;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_17
    const/4 v12, 0x1

    .line 450
    iget-object v11, v0, Lec/q5;->a:[I

    .line 451
    .line 452
    aget v11, v11, v8

    .line 453
    .line 454
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v11, v6, v2, v12}, Lec/z5;->n(ILjava/util/List;Lec/y3;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_18
    const/4 v12, 0x1

    .line 466
    iget-object v11, v0, Lec/q5;->a:[I

    .line 467
    .line 468
    aget v11, v11, v8

    .line 469
    .line 470
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v11, v6, v2, v12}, Lec/z5;->o(ILjava/util/List;Lec/y3;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_19
    const/4 v12, 0x1

    .line 482
    iget-object v11, v0, Lec/q5;->a:[I

    .line 483
    .line 484
    aget v11, v11, v8

    .line 485
    .line 486
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v11, v6, v2, v12}, Lec/z5;->k(ILjava/util/List;Lec/y3;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_1a
    const/4 v12, 0x1

    .line 498
    iget-object v11, v0, Lec/q5;->a:[I

    .line 499
    .line 500
    aget v11, v11, v8

    .line 501
    .line 502
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v11, v6, v2, v12}, Lec/z5;->p(ILjava/util/List;Lec/y3;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_1b
    const/4 v12, 0x1

    .line 514
    iget-object v11, v0, Lec/q5;->a:[I

    .line 515
    .line 516
    aget v11, v11, v8

    .line 517
    .line 518
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v11, v6, v2, v12}, Lec/z5;->m(ILjava/util/List;Lec/y3;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_1c
    const/4 v12, 0x1

    .line 530
    iget-object v11, v0, Lec/q5;->a:[I

    .line 531
    .line 532
    aget v11, v11, v8

    .line 533
    .line 534
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v11, v6, v2, v12}, Lec/z5;->h(ILjava/util/List;Lec/y3;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_1d
    const/4 v12, 0x1

    .line 546
    iget-object v11, v0, Lec/q5;->a:[I

    .line 547
    .line 548
    aget v11, v11, v8

    .line 549
    .line 550
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v11, v6, v2, v12}, Lec/z5;->j(ILjava/util/List;Lec/y3;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_1e
    const/4 v12, 0x1

    .line 562
    iget-object v11, v0, Lec/q5;->a:[I

    .line 563
    .line 564
    aget v11, v11, v8

    .line 565
    .line 566
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v11, v6, v2, v12}, Lec/z5;->f(ILjava/util/List;Lec/y3;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_1f
    const/4 v12, 0x1

    .line 578
    iget-object v11, v0, Lec/q5;->a:[I

    .line 579
    .line 580
    aget v11, v11, v8

    .line 581
    .line 582
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v11, v6, v2, v12}, Lec/z5;->e(ILjava/util/List;Lec/y3;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :pswitch_20
    const/4 v12, 0x1

    .line 594
    iget-object v11, v0, Lec/q5;->a:[I

    .line 595
    .line 596
    aget v11, v11, v8

    .line 597
    .line 598
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v11, v6, v2, v12}, Lec/z5;->d(ILjava/util/List;Lec/y3;Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_21
    const/4 v12, 0x1

    .line 609
    iget-object v11, v0, Lec/q5;->a:[I

    .line 610
    .line 611
    aget v11, v11, v8

    .line 612
    .line 613
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v11, v6, v2, v12}, Lec/z5;->c(ILjava/util/List;Lec/y3;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_2

    .line 623
    :pswitch_22
    iget-object v11, v0, Lec/q5;->a:[I

    .line 624
    .line 625
    aget v11, v11, v8

    .line 626
    .line 627
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Ljava/util/List;

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-static {v11, v6, v2, v12}, Lec/z5;->g(ILjava/util/List;Lec/y3;Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :pswitch_23
    const/4 v12, 0x0

    .line 639
    iget-object v11, v0, Lec/q5;->a:[I

    .line 640
    .line 641
    aget v11, v11, v8

    .line 642
    .line 643
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v11, v6, v2, v12}, Lec/z5;->l(ILjava/util/List;Lec/y3;Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :pswitch_24
    const/4 v12, 0x0

    .line 654
    iget-object v11, v0, Lec/q5;->a:[I

    .line 655
    .line 656
    aget v11, v11, v8

    .line 657
    .line 658
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v11, v6, v2, v12}, Lec/z5;->i(ILjava/util/List;Lec/y3;Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :pswitch_25
    const/4 v12, 0x0

    .line 669
    iget-object v11, v0, Lec/q5;->a:[I

    .line 670
    .line 671
    aget v11, v11, v8

    .line 672
    .line 673
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v11, v6, v2, v12}, Lec/z5;->n(ILjava/util/List;Lec/y3;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :pswitch_26
    const/4 v12, 0x0

    .line 684
    iget-object v11, v0, Lec/q5;->a:[I

    .line 685
    .line 686
    aget v11, v11, v8

    .line 687
    .line 688
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v11, v6, v2, v12}, Lec/z5;->o(ILjava/util/List;Lec/y3;Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_2

    .line 698
    :pswitch_27
    const/4 v12, 0x0

    .line 699
    iget-object v11, v0, Lec/q5;->a:[I

    .line 700
    .line 701
    aget v11, v11, v8

    .line 702
    .line 703
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v11, v6, v2, v12}, Lec/z5;->k(ILjava/util/List;Lec/y3;Z)V

    .line 710
    .line 711
    .line 712
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_28
    iget-object v11, v0, Lec/q5;->a:[I

    .line 716
    .line 717
    aget v11, v11, v8

    .line 718
    .line 719
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v11, v6, v2}, Lec/z5;->r(ILjava/util/List;Lec/y3;)V

    .line 726
    .line 727
    .line 728
    goto :goto_2

    .line 729
    :pswitch_29
    iget-object v11, v0, Lec/q5;->a:[I

    .line 730
    .line 731
    aget v11, v11, v8

    .line 732
    .line 733
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/util/List;

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v11, v6, v2, v7}, Lec/z5;->s(ILjava/util/List;Lec/y3;Lec/y5;)V

    .line 744
    .line 745
    .line 746
    goto :goto_2

    .line 747
    :pswitch_2a
    iget-object v11, v0, Lec/q5;->a:[I

    .line 748
    .line 749
    aget v11, v11, v8

    .line 750
    .line 751
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v11, v6, v2}, Lec/z5;->q(ILjava/util/List;Lec/y3;)V

    .line 758
    .line 759
    .line 760
    goto :goto_2

    .line 761
    :pswitch_2b
    iget-object v11, v0, Lec/q5;->a:[I

    .line 762
    .line 763
    aget v11, v11, v8

    .line 764
    .line 765
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/util/List;

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    invoke-static {v11, v6, v2, v14}, Lec/z5;->p(ILjava/util/List;Lec/y3;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_2c
    const/4 v14, 0x0

    .line 778
    iget-object v11, v0, Lec/q5;->a:[I

    .line 779
    .line 780
    aget v11, v11, v8

    .line 781
    .line 782
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v11, v6, v2, v14}, Lec/z5;->m(ILjava/util/List;Lec/y3;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_2d
    const/4 v14, 0x0

    .line 794
    iget-object v11, v0, Lec/q5;->a:[I

    .line 795
    .line 796
    aget v11, v11, v8

    .line 797
    .line 798
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v11, v6, v2, v14}, Lec/z5;->h(ILjava/util/List;Lec/y3;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_2e
    const/4 v14, 0x0

    .line 810
    iget-object v11, v0, Lec/q5;->a:[I

    .line 811
    .line 812
    aget v11, v11, v8

    .line 813
    .line 814
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v11, v6, v2, v14}, Lec/z5;->j(ILjava/util/List;Lec/y3;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_2f
    const/4 v14, 0x0

    .line 826
    iget-object v11, v0, Lec/q5;->a:[I

    .line 827
    .line 828
    aget v11, v11, v8

    .line 829
    .line 830
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v11, v6, v2, v14}, Lec/z5;->f(ILjava/util/List;Lec/y3;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_30
    const/4 v14, 0x0

    .line 842
    iget-object v11, v0, Lec/q5;->a:[I

    .line 843
    .line 844
    aget v11, v11, v8

    .line 845
    .line 846
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v11, v6, v2, v14}, Lec/z5;->e(ILjava/util/List;Lec/y3;Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :pswitch_31
    const/4 v14, 0x0

    .line 858
    iget-object v11, v0, Lec/q5;->a:[I

    .line 859
    .line 860
    aget v11, v11, v8

    .line 861
    .line 862
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v11, v6, v2, v14}, Lec/z5;->d(ILjava/util/List;Lec/y3;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_32
    const/4 v14, 0x0

    .line 874
    iget-object v11, v0, Lec/q5;->a:[I

    .line 875
    .line 876
    aget v11, v11, v8

    .line 877
    .line 878
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v11, v6, v2, v14}, Lec/z5;->c(ILjava/util/List;Lec/y3;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :pswitch_33
    const/4 v14, 0x0

    .line 890
    and-int v11, v10, v12

    .line 891
    .line 892
    if-eqz v11, :cond_4

    .line 893
    .line 894
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v2, v13, v7, v6}, Lec/y3;->q(ILec/y5;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :pswitch_34
    const/4 v14, 0x0

    .line 908
    and-int v11, v10, v12

    .line 909
    .line 910
    if-eqz v11, :cond_4

    .line 911
    .line 912
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->o(IJ)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_35
    const/4 v14, 0x0

    .line 922
    and-int v11, v10, v12

    .line 923
    .line 924
    if-eqz v11, :cond_4

    .line 925
    .line 926
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-virtual {v2, v13, v6}, Lec/y3;->n(II)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_36
    const/4 v14, 0x0

    .line 936
    and-int v11, v10, v12

    .line 937
    .line 938
    if-eqz v11, :cond_4

    .line 939
    .line 940
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->c(IJ)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :pswitch_37
    const/4 v14, 0x0

    .line 950
    and-int v11, v10, v12

    .line 951
    .line 952
    if-eqz v11, :cond_4

    .line 953
    .line 954
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-virtual {v2, v13, v6}, Lec/y3;->a(II)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :pswitch_38
    const/4 v14, 0x0

    .line 964
    and-int v11, v10, v12

    .line 965
    .line 966
    if-eqz v11, :cond_4

    .line 967
    .line 968
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-virtual {v2, v13, v6}, Lec/y3;->f(II)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_39
    const/4 v14, 0x0

    .line 978
    and-int v11, v10, v12

    .line 979
    .line 980
    if-eqz v11, :cond_4

    .line 981
    .line 982
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    invoke-virtual {v2, v13, v6}, Lec/y3;->m(II)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_3a
    const/4 v14, 0x0

    .line 992
    and-int v11, v10, v12

    .line 993
    .line 994
    if-eqz v11, :cond_4

    .line 995
    .line 996
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Lec/v3;

    .line 1001
    .line 1002
    invoke-virtual {v2, v13, v6}, Lec/y3;->l(ILec/v3;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :pswitch_3b
    const/4 v14, 0x0

    .line 1008
    and-int v11, v10, v12

    .line 1009
    .line 1010
    if-eqz v11, :cond_4

    .line 1011
    .line 1012
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v0, v8}, Lec/q5;->G(I)Lec/y5;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v2, v13, v7, v6}, Lec/y3;->p(ILec/y5;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_3c
    const/4 v14, 0x0

    .line 1026
    and-int v11, v10, v12

    .line 1027
    .line 1028
    if-eqz v11, :cond_4

    .line 1029
    .line 1030
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {v13, v6, v2}, Lec/q5;->t(ILjava/lang/Object;Lec/y3;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :pswitch_3d
    const/4 v14, 0x0

    .line 1040
    and-int v11, v10, v12

    .line 1041
    .line 1042
    if-eqz v11, :cond_4

    .line 1043
    .line 1044
    invoke-static {v6, v7, v1}, Lec/q6;->i(JLjava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-virtual {v2, v13, v6}, Lec/y3;->k(IZ)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_3

    .line 1052
    :pswitch_3e
    const/4 v14, 0x0

    .line 1053
    and-int v11, v10, v12

    .line 1054
    .line 1055
    if-eqz v11, :cond_4

    .line 1056
    .line 1057
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-virtual {v2, v13, v6}, Lec/y3;->j(II)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_3

    .line 1065
    :pswitch_3f
    const/4 v14, 0x0

    .line 1066
    and-int v11, v10, v12

    .line 1067
    .line 1068
    if-eqz v11, :cond_4

    .line 1069
    .line 1070
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v6

    .line 1074
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->i(IJ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_40
    const/4 v14, 0x0

    .line 1079
    and-int v11, v10, v12

    .line 1080
    .line 1081
    if-eqz v11, :cond_4

    .line 1082
    .line 1083
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    invoke-virtual {v2, v13, v6}, Lec/y3;->h(II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_3

    .line 1091
    :pswitch_41
    const/4 v14, 0x0

    .line 1092
    and-int v11, v10, v12

    .line 1093
    .line 1094
    if-eqz v11, :cond_4

    .line 1095
    .line 1096
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->g(IJ)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_3

    .line 1104
    :pswitch_42
    const/4 v14, 0x0

    .line 1105
    and-int v11, v10, v12

    .line 1106
    .line 1107
    if-eqz v11, :cond_4

    .line 1108
    .line 1109
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    invoke-virtual {v2, v13, v6, v7}, Lec/y3;->b(IJ)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_3

    .line 1117
    :pswitch_43
    const/4 v14, 0x0

    .line 1118
    and-int v11, v10, v12

    .line 1119
    .line 1120
    if-eqz v11, :cond_4

    .line 1121
    .line 1122
    invoke-static {v6, v7, v1}, Lec/q6;->k(JLjava/lang/Object;)F

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    invoke-virtual {v2, v13, v6}, Lec/y3;->d(IF)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_3

    .line 1130
    :pswitch_44
    const/4 v14, 0x0

    .line 1131
    and-int v11, v10, v12

    .line 1132
    .line 1133
    if-eqz v11, :cond_4

    .line 1134
    .line 1135
    invoke-static {v6, v7, v1}, Lec/q6;->m(JLjava/lang/Object;)D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v6

    .line 1139
    invoke-virtual {v2, v6, v7, v13}, Lec/y3;->e(DI)V

    .line 1140
    .line 1141
    .line 1142
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    .line 1143
    .line 1144
    const v6, 0xfffff

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_5
    iget-object v3, v0, Lec/q5;->l:Lec/h6;

    .line 1150
    .line 1151
    invoke-virtual {v3, v1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v3, v1, v2}, Lec/h6;->i(Ljava/lang/Object;Lec/y3;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_6
    iget-object v2, v0, Lec/q5;->m:Lec/d4;

    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 1162
    .line 1163
    .line 1164
    throw v4

    .line 1165
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

.method public final v(Ljava/lang/Object;[BIIILec/p3;)I
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lec/p3;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    move-object/from16 v13, p6

    sget-object v11, Lec/q5;->o:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v1, p5

    move v6, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v6, :cond_1f

    add-int/lit8 v10, v0, 0x1

    .line 1
    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v4, v10, v13}, Lic/bb;->T(I[BILec/p3;)I

    move-result v0

    iget v10, v13, Lec/p3;->a:I

    move/from16 v31, v10

    move v10, v0

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v9, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v0

    .line 3
    iget v2, v15, Lec/q5;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lec/q5;->d:I

    if-gt v8, v2, :cond_1

    .line 4
    invoke-virtual {v15, v8, v3}, Lec/q5;->r(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget v2, v15, Lec/q5;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v15, Lec/q5;->d:I

    if-gt v8, v2, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v15, v8, v2}, Lec/q5;->r(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    move v6, v1

    move/from16 v19, v2

    move/from16 v20, v19

    move/from16 v18, v5

    move v2, v10

    move-object/from16 v29, v11

    move/from16 v28, v12

    move-object v14, v15

    move/from16 v10, v16

    const/16 v24, 0x1

    move/from16 v16, v8

    goto/16 :goto_16

    .line 7
    :cond_4
    iget-object v1, v15, Lec/q5;->a:[I

    add-int/lit8 v19, v3, 0x1

    .line 8
    aget v12, v1, v19

    ushr-int/lit8 v2, v12, 0x14

    and-int/lit16 v2, v2, 0xff

    move/from16 v21, v8

    const v8, 0xfffff

    and-int v0, v12, v8

    move/from16 v22, v9

    int-to-long v8, v0

    const/16 v0, 0x11

    move/from16 v24, v12

    if-gt v2, v0, :cond_11

    add-int/lit8 v0, v3, 0x2

    .line 9
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/16 v25, 0x1

    shl-int v26, v25, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v12, v5

    .line 10
    invoke-virtual {v11, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v0

    .line 11
    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v7, v0

    goto :goto_3

    :cond_6
    move v12, v7

    move v7, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_f

    .line 12
    invoke-virtual {v15, v7}, Lec/q5;->G(I)Lec/y5;

    move-result-object v0

    shl-int/lit8 v1, v21, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lic/bb;->d0(Lec/y5;[BIIILec/p3;)I

    move-result v0

    and-int v1, v12, v26

    if-nez v1, :cond_10

    iget-object v1, v13, Lec/p3;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v22, :cond_7

    move-object/from16 v13, p6

    .line 15
    invoke-static {v4, v10, v13}, Lic/bb;->W([BILec/p3;)I

    move-result v10

    iget-wide v1, v13, Lec/p3;->b:J

    invoke-static {v1, v2}, Lug/b;->n0(J)J

    move-result-wide v22

    move/from16 v5, v16

    move-object v0, v11

    const v16, 0xfffff

    move-object/from16 v1, p1

    move/from16 v18, v7

    const/16 v19, 0x0

    move v7, v3

    move-wide v2, v8

    move-object v8, v4

    move v9, v5

    move-wide/from16 v4, v22

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_7
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v9, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    if-nez v22, :cond_d

    .line 17
    invoke-static {v4, v10, v13}, Lic/bb;->R([BILec/p3;)I

    move-result v0

    iget v1, v13, Lec/p3;->a:I

    invoke-static {v1}, Lug/b;->k0(I)I

    move-result v1

    .line 18
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    if-nez v22, :cond_d

    .line 19
    invoke-static {v4, v10, v13}, Lic/bb;->R([BILec/p3;)I

    move-result v0

    iget v1, v13, Lec/p3;->a:I

    .line 20
    div-int/lit8 v3, v7, 0x3

    iget-object v2, v15, Lec/q5;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    .line 21
    aget-object v2, v2, v3

    check-cast v2, Lec/r4;

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v2, v1}, Lec/r4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-static/range {p1 .. p1}, Lec/q5;->u(Ljava/lang/Object;)Lec/i6;

    move-result-object v2

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lec/i6;->c(ILjava/lang/Object;)V

    move v8, v5

    goto/16 :goto_10

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    .line 25
    invoke-static {v4, v10, v13}, Lic/bb;->b0([BILec/p3;)I

    move-result v0

    iget-object v1, v13, Lec/p3;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    .line 27
    invoke-virtual {v15, v7}, Lec/q5;->G(I)Lec/y5;

    move-result-object v0

    .line 28
    invoke-static {v0, v4, v10, v6, v13}, Lic/bb;->c0(Lec/y5;[BIILec/p3;)I

    move-result v0

    and-int v1, v12, v26

    if-nez v1, :cond_a

    iget-object v1, v13, Lec/p3;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 30
    :cond_a
    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lec/p3;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2}, Lec/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/p4;

    move-result-object v1

    .line 32
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v24, v0

    if-nez v0, :cond_b

    .line 33
    invoke-static {v4, v10, v13}, Lic/bb;->Z([BILec/p3;)I

    move-result v0

    goto :goto_5

    .line 34
    :cond_b
    invoke-static {v4, v10, v13}, Lic/bb;->a0([BILec/p3;)I

    move-result v0

    .line 35
    :goto_5
    iget-object v1, v13, Lec/p3;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-nez v3, :cond_d

    .line 37
    invoke-static {v4, v10, v13}, Lic/bb;->W([BILec/p3;)I

    move-result v0

    iget-wide v1, v13, Lec/p3;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-eqz v1, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, v19

    .line 38
    :goto_6
    invoke-static {v14, v8, v9, v10}, Lec/q6;->j(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    .line 39
    invoke-static {v10, v4}, Lic/bb;->X(I[B)I

    move-result v0

    invoke-virtual {v11, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_8

    :pswitch_8
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/4 v0, 0x1

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-ne v3, v0, :cond_d

    .line 40
    invoke-static {v10, v4}, Lic/bb;->Y(I[B)J

    move-result-wide v22

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v8

    move-object v8, v4

    move v9, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    move-object v1, v8

    move v5, v9

    goto/16 :goto_b

    :cond_d
    move v9, v5

    :goto_7
    move v6, v9

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-nez v3, :cond_e

    .line 41
    invoke-static {v4, v10, v13}, Lic/bb;->R([BILec/p3;)I

    move-result v0

    iget v1, v13, Lec/p3;->a:I

    .line 42
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v1, v4

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move/from16 v3, v22

    if-nez v3, :cond_e

    .line 43
    invoke-static {v4, v10, v13}, Lic/bb;->W([BILec/p3;)I

    move-result v10

    iget-wide v2, v13, Lec/p3;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v8

    move-object v8, v4

    move v9, v5

    move-wide/from16 v4, v22

    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v12, v26

    move-object v1, v8

    move v5, v9

    goto :goto_c

    :pswitch_b
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move-object v1, v4

    move/from16 v3, v22

    if-ne v3, v0, :cond_e

    .line 45
    invoke-static {v10, v1}, Lic/bb;->X(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    invoke-static {v14, v8, v9, v0}, Lec/q6;->l(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_b

    :cond_e
    move v6, v5

    :goto_a
    const/4 v4, 0x1

    goto :goto_e

    :pswitch_c
    move-object/from16 v13, p6

    move/from16 v18, v7

    move/from16 v5, v16

    const/16 v19, 0x0

    move/from16 v16, v1

    move v7, v3

    move-object v1, v4

    move/from16 v3, v22

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 47
    invoke-static {v10, v1}, Lic/bb;->Y(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 48
    invoke-static {v14, v8, v9, v2, v3}, Lec/q6;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_b
    or-int v2, v12, v26

    move v10, v0

    move v0, v2

    :goto_c
    move v12, v0

    move-object v4, v1

    move v8, v5

    move v0, v10

    goto/16 :goto_10

    :cond_f
    move v6, v5

    goto :goto_e

    .line 49
    :cond_10
    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lec/p3;->c:Ljava/lang/Object;

    .line 50
    invoke-static {v1, v2}, Lec/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/p4;

    move-result-object v1

    .line 51
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v12, v26

    move-object/from16 v4, p2

    move v12, v1

    move v8, v6

    move/from16 v5, v18

    move/from16 v6, p4

    goto/16 :goto_11

    :goto_e
    move/from16 v24, v4

    move/from16 v20, v7

    move v2, v10

    move-object/from16 v29, v11

    move v7, v12

    move-object v14, v15

    move/from16 v16, v21

    const/16 v28, -0x1

    move v10, v6

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_11
    move v12, v7

    move/from16 v6, v16

    const/4 v4, 0x1

    const v16, 0xfffff

    const/16 v19, 0x0

    move v7, v3

    move/from16 v3, v22

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    .line 52
    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/u4;

    .line 53
    invoke-interface {v0}, Lec/u4;->m()Z

    move-result v1

    if-nez v1, :cond_13

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_f

    :cond_12
    add-int/2addr v1, v1

    .line 55
    :goto_f
    invoke-interface {v0, v1}, Lec/u4;->C(I)Lec/u4;

    move-result-object v0

    .line 56
    invoke-virtual {v11, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 57
    invoke-virtual {v15, v7}, Lec/q5;->G(I)Lec/y5;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lic/bb;->g0(Lec/y5;I[BIILec/u4;Lec/p3;)I

    move-result v0

    move-object/from16 v4, p2

    move/from16 v6, p4

    :goto_10
    move/from16 v5, v18

    :goto_11
    move/from16 v1, p5

    move v3, v7

    move/from16 v16, v8

    move v7, v12

    move/from16 v2, v21

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v5

    move/from16 v24, v4

    move/from16 v26, v6

    move/from16 v30, v7

    move v15, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v16, v21

    const/16 v28, -0x1

    goto/16 :goto_12

    :cond_15
    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v5, v24

    int-to-long v0, v5

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v10

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 v25, v5

    move v5, v6

    move/from16 v26, v6

    move/from16 v6, v21

    move/from16 v27, v12

    move v12, v7

    move/from16 v7, p3

    const/16 v28, -0x1

    move-wide/from16 v31, v8

    move/from16 v9, v21

    move-wide/from16 v20, v31

    move v8, v12

    move/from16 v16, v9

    move v15, v10

    move-wide/from16 v9, v22

    move-object/from16 v29, v11

    move/from16 v11, v25

    move/from16 v30, v12

    move-wide/from16 v12, v20

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, Lec/q5;->D(Ljava/lang/Object;[BIIIIIIJIJLec/p3;)I

    move-result v0

    move-object/from16 v14, p0

    if-eq v0, v15, :cond_16

    move/from16 v20, v30

    goto/16 :goto_14

    :cond_16
    move v10, v0

    goto :goto_13

    :cond_17
    move/from16 v25, v2

    move/from16 p3, v3

    move/from16 v26, v6

    move/from16 v30, v7

    move v15, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v16, v21

    move/from16 v5, v24

    const/16 v28, -0x1

    move/from16 v24, v4

    move-wide/from16 v20, v8

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_19

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    :goto_12
    move-object/from16 v14, p0

    move v10, v15

    :goto_13
    move/from16 v20, v30

    goto :goto_15

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v20

    move/from16 v13, v30

    .line 60
    invoke-virtual {v14, v15, v13, v10, v11}, Lec/q5;->E(Ljava/lang/Object;IJ)V

    throw v17

    :cond_19
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v12, v15

    move-wide/from16 v10, v20

    move/from16 v13, v30

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v26

    move/from16 v6, v16

    move v15, v12

    move v12, v13

    move/from16 v20, v13

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lec/q5;->F(Ljava/lang/Object;[BIIIIIIIJILec/p3;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_14
    move-object/from16 v4, p2

    move/from16 v6, p4

    move v12, v6

    move/from16 v1, p5

    move-object/from16 v13, p6

    move-object v15, v14

    move/from16 v2, v16

    move/from16 v5, v18

    move/from16 v3, v20

    move/from16 v16, v26

    move/from16 v7, v27

    move-object/from16 v11, v29

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_1a
    move v10, v0

    :goto_15
    move/from16 v6, p5

    move v2, v10

    move/from16 v10, v26

    move/from16 v7, v27

    :goto_16
    if-ne v10, v6, :cond_1b

    if-eqz v6, :cond_1b

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move/from16 v5, v18

    goto/16 :goto_19

    .line 62
    :cond_1b
    iget-boolean v0, v14, Lec/q5;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v8, p6

    iget-object v0, v8, Lec/p3;->d:Lec/c4;

    .line 63
    invoke-static {}, Lec/c4;->a()Lec/c4;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v0, v14, Lec/q5;->e:Lec/n5;

    iget-object v1, v8, Lec/p3;->d:Lec/c4;

    move/from16 v9, v16

    .line 64
    invoke-virtual {v1, v0, v9}, Lec/c4;->b(Lec/n5;I)Lec/o4;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 65
    invoke-static/range {p1 .. p1}, Lec/q5;->u(Ljava/lang/Object;)Lec/i6;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lic/bb;->h0(I[BIILec/i6;Lec/p3;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_18

    :cond_1c
    move-object/from16 v11, p1

    .line 67
    move-object v0, v11

    check-cast v0, Lec/n4;

    throw v17

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_17

    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_17
    move/from16 v9, v16

    .line 68
    invoke-static/range {p1 .. p1}, Lec/q5;->u(Ljava/lang/Object;)Lec/i6;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 69
    invoke-static/range {v0 .. v5}, Lic/bb;->h0(I[BIILec/i6;Lec/p3;)I

    move-result v0

    :goto_18
    move-object/from16 v4, p2

    move/from16 v12, p4

    move v1, v6

    move-object v13, v8

    move v2, v9

    move/from16 v16, v10

    move-object v15, v14

    move/from16 v5, v18

    move/from16 v3, v20

    move v6, v12

    move-object v14, v11

    move-object/from16 v11, v29

    goto/16 :goto_0

    :cond_1f
    move/from16 v18, v5

    move/from16 v27, v7

    move-object/from16 v29, v11

    move-object v11, v14

    move-object v14, v15

    const/16 v24, 0x1

    move/from16 v10, v16

    :goto_19
    const v2, 0xfffff

    if-eq v5, v2, :cond_20

    int-to-long v3, v5

    move-object/from16 v5, v29

    .line 70
    invoke-virtual {v5, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v3, v14, Lec/q5;->i:I

    :goto_1a
    iget v4, v14, Lec/q5;->j:I

    if-ge v3, v4, :cond_23

    iget-object v4, v14, Lec/q5;->h:[I

    .line 71
    aget v4, v4, v3

    iget-object v5, v14, Lec/q5;->a:[I

    .line 72
    aget v5, v5, v4

    .line 73
    invoke-virtual {v14, v4}, Lec/q5;->a(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    .line 74
    invoke-static {v5, v6, v11}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_1b

    .line 75
    :cond_21
    div-int/lit8 v6, v4, 0x3

    iget-object v7, v14, Lec/q5;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 76
    aget-object v6, v7, v6

    check-cast v6, Lec/r4;

    if-nez v6, :cond_22

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 77
    :cond_22
    check-cast v5, Lec/i5;

    .line 78
    invoke-virtual {v14, v4}, Lec/q5;->H(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lec/h5;

    throw v17

    :cond_23
    if-nez v1, :cond_25

    move/from16 v2, p4

    if-ne v0, v2, :cond_24

    goto :goto_1c

    .line 80
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->c()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v2, p4

    if-gt v0, v2, :cond_26

    if-ne v10, v1, :cond_26

    :goto_1c
    return v0

    .line 81
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->c()Lcom/google/android/gms/internal/measurement/zzib;

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
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lec/q5;->a(I)I

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
    invoke-virtual {p0, p1, p3}, Lec/q5;->n(ILjava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, Lec/q6;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p3}, Lec/v4;->b(Ljava/lang/Object;Ljava/lang/Object;)Lec/p4;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, v0, v1, p3}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p3}, Lec/q6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lec/q5;->o(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
