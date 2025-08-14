.class public final Lcom/google/protobuf/f0$d;
.super Lcom/google/protobuf/f0$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lxh/a0;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lxh/a0;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/f0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lxh/a0;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/f0;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/f0$a;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p1, p0, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lxh/a0;->p([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lxh/a0;->p([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v14

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const/16 v3, 0x800

    .line 74
    .line 75
    if-ge v13, v3, :cond_3

    .line 76
    .line 77
    const-wide/16 v14, 0x2

    .line 78
    .line 79
    sub-long v14, v6, v14

    .line 80
    .line 81
    cmp-long v3, v4, v14

    .line 82
    .line 83
    if-gtz v3, :cond_3

    .line 84
    .line 85
    add-long v14, v4, v11

    .line 86
    .line 87
    ushr-int/lit8 v3, v13, 0x6

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x3c0

    .line 90
    .line 91
    int-to-byte v3, v3

    .line 92
    invoke-static {v1, v4, v5, v3}, Lxh/a0;->p([BJB)V

    .line 93
    .line 94
    .line 95
    add-long v3, v14, v11

    .line 96
    .line 97
    and-int/lit8 v5, v13, 0x3f

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x80

    .line 100
    .line 101
    int-to-byte v5, v5

    .line 102
    invoke-static {v1, v14, v15, v5}, Lxh/a0;->p([BJB)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/16 v5, 0x80

    .line 106
    .line 107
    move-wide/from16 v17, v3

    .line 108
    .line 109
    move v3, v5

    .line 110
    move-wide/from16 v4, v17

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    const v3, 0xdfff

    .line 115
    .line 116
    .line 117
    const v14, 0xd800

    .line 118
    .line 119
    .line 120
    if-lt v13, v14, :cond_4

    .line 121
    .line 122
    if-ge v3, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    const-wide/16 v15, 0x3

    .line 125
    .line 126
    sub-long v15, v6, v15

    .line 127
    .line 128
    cmp-long v15, v4, v15

    .line 129
    .line 130
    if-gtz v15, :cond_5

    .line 131
    .line 132
    add-long v14, v4, v11

    .line 133
    .line 134
    ushr-int/lit8 v3, v13, 0xc

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x1e0

    .line 137
    .line 138
    int-to-byte v3, v3

    .line 139
    invoke-static {v1, v4, v5, v3}, Lxh/a0;->p([BJB)V

    .line 140
    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    ushr-int/lit8 v3, v13, 0x6

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x3f

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x80

    .line 148
    .line 149
    int-to-byte v3, v3

    .line 150
    invoke-static {v1, v14, v15, v3}, Lxh/a0;->p([BJB)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v3, 0x1

    .line 154
    .line 155
    add-long/2addr v3, v11

    .line 156
    and-int/lit8 v5, v13, 0x3f

    .line 157
    .line 158
    or-int/lit16 v5, v5, 0x80

    .line 159
    .line 160
    int-to-byte v5, v5

    .line 161
    invoke-static {v1, v11, v12, v5}, Lxh/a0;->p([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v11, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-wide/16 v11, 0x4

    .line 168
    .line 169
    sub-long v11, v6, v11

    .line 170
    .line 171
    cmp-long v11, v4, v11

    .line 172
    .line 173
    if-gtz v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v3, v2, 0x1

    .line 176
    .line 177
    if-eq v3, v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-wide/16 v11, 0x1

    .line 194
    .line 195
    add-long v13, v4, v11

    .line 196
    .line 197
    ushr-int/lit8 v15, v2, 0x12

    .line 198
    .line 199
    or-int/lit16 v15, v15, 0xf0

    .line 200
    .line 201
    int-to-byte v15, v15

    .line 202
    invoke-static {v1, v4, v5, v15}, Lxh/a0;->p([BJB)V

    .line 203
    .line 204
    .line 205
    add-long/2addr v11, v13

    .line 206
    ushr-int/lit8 v4, v2, 0xc

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0x3f

    .line 209
    .line 210
    const/16 v5, 0x80

    .line 211
    .line 212
    or-int/lit16 v4, v4, 0x80

    .line 213
    .line 214
    int-to-byte v4, v4

    .line 215
    invoke-static {v1, v13, v14, v4}, Lxh/a0;->p([BJB)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v13, 0x1

    .line 219
    .line 220
    add-long/2addr v13, v11

    .line 221
    ushr-int/lit8 v4, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 224
    .line 225
    or-int/2addr v4, v5

    .line 226
    int-to-byte v4, v4

    .line 227
    invoke-static {v1, v11, v12, v4}, Lxh/a0;->p([BJB)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v11, 0x1

    .line 231
    .line 232
    add-long v15, v13, v11

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v5

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v13, v14, v2}, Lxh/a0;->p([BJB)V

    .line 239
    .line 240
    .line 241
    move v2, v3

    .line 242
    move v3, v5

    .line 243
    move-wide v4, v15

    .line 244
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move v2, v3

    .line 249
    :cond_7
    new-instance v0, Lcom/google/protobuf/f0$c;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/f0$c;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    if-gt v14, v13, :cond_a

    .line 258
    .line 259
    if-gt v13, v3, :cond_a

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_9

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v0, Lcom/google/protobuf/f0$c;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/f0$c;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_b
    long-to-int v0, v4

    .line 309
    return v0

    .line 310
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 311
    .line 312
    invoke-static {v10}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    add-int/lit8 v8, v8, -0x1

    .line 317
    .line 318
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int v0, v2, v3

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
.end method

.method public final b([BII)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ltz v3, :cond_10

    .line 14
    .line 15
    int-to-long v7, v1

    .line 16
    int-to-long v1, v2

    .line 17
    const/16 v3, -0x13

    .line 18
    .line 19
    const/16 v9, -0x3e

    .line 20
    .line 21
    const/16 v10, -0x10

    .line 22
    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    const/16 v12, -0x60

    .line 26
    .line 27
    const/16 v13, -0x20

    .line 28
    .line 29
    const/16 v14, -0x41

    .line 30
    .line 31
    const-wide/16 v15, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v7

    .line 34
    long-to-int v1, v1

    .line 35
    if-ge v1, v11, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-wide v4, v7

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    add-long v17, v4, v15

    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Lxh/a0;->g([BJ)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-wide/from16 v4, v17

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v1

    .line 58
    :goto_1
    sub-int/2addr v1, v2

    .line 59
    int-to-long v4, v2

    .line 60
    add-long/2addr v7, v4

    .line 61
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    if-lez v1, :cond_5

    .line 63
    .line 64
    add-long v4, v7, v15

    .line 65
    .line 66
    invoke-static {v0, v7, v8}, Lxh/a0;->g([BJ)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    move-wide v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v7, v4

    .line 77
    :cond_5
    if-nez v1, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    if-ge v2, v13, :cond_9

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    if-lt v2, v9, :cond_f

    .line 93
    .line 94
    add-long v4, v7, v15

    .line 95
    .line 96
    invoke-static {v0, v7, v8}, Lxh/a0;->g([BJ)B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v14, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move-wide v7, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-ge v2, v10, :cond_d

    .line 106
    .line 107
    if-ge v1, v6, :cond_a

    .line 108
    .line 109
    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/protobuf/f0$d;->c([BIJI)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    add-int/lit8 v1, v1, -0x2

    .line 115
    .line 116
    add-long v4, v7, v15

    .line 117
    .line 118
    invoke-static {v0, v7, v8}, Lxh/a0;->g([BJ)B

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v14, :cond_f

    .line 123
    .line 124
    if-ne v2, v13, :cond_b

    .line 125
    .line 126
    if-lt v7, v12, :cond_f

    .line 127
    .line 128
    :cond_b
    if-ne v2, v3, :cond_c

    .line 129
    .line 130
    if-ge v7, v12, :cond_f

    .line 131
    .line 132
    :cond_c
    add-long v7, v4, v15

    .line 133
    .line 134
    invoke-static {v0, v4, v5}, Lxh/a0;->g([BJ)B

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, v14, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_d
    const/4 v4, 0x3

    .line 142
    if-ge v1, v4, :cond_e

    .line 143
    .line 144
    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/protobuf/f0$d;->c([BIJI)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_5

    .line 149
    :cond_e
    add-int/lit8 v1, v1, -0x3

    .line 150
    .line 151
    add-long v4, v7, v15

    .line 152
    .line 153
    invoke-static {v0, v7, v8}, Lxh/a0;->g([BJ)B

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-gt v7, v14, :cond_f

    .line 158
    .line 159
    shl-int/lit8 v2, v2, 0x1c

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x70

    .line 162
    .line 163
    add-int/2addr v7, v2

    .line 164
    shr-int/lit8 v2, v7, 0x1e

    .line 165
    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    add-long v7, v4, v15

    .line 169
    .line 170
    invoke-static {v0, v4, v5}, Lxh/a0;->g([BJ)B

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gt v2, v14, :cond_f

    .line 175
    .line 176
    add-long v4, v7, v15

    .line 177
    .line 178
    invoke-static {v0, v7, v8}, Lxh/a0;->g([BJ)B

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-le v2, v14, :cond_8

    .line 183
    .line 184
    :cond_f
    :goto_4
    const/4 v5, -0x1

    .line 185
    :goto_5
    return v5

    .line 186
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    new-array v4, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    array-length v0, v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v5, 0x0

    .line 197
    aput-object v0, v4, v5

    .line 198
    .line 199
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x1

    .line 204
    aput-object v0, v4, v1

    .line 205
    .line 206
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v4, v6

    .line 211
    .line 212
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 213
    .line 214
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3
.end method
