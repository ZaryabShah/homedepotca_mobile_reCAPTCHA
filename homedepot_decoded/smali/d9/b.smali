.class public final Ld9/b;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:[B

.field public final b:Lsa/u;

.field public final c:Z

.field public final d:Lb9/m$a;

.field public e:Lb9/j;

.field public f:Lb9/w;

.field public g:I

.field public h:Lo9/a;

.field public i:Lb9/p;

.field public j:I

.field public k:I

.field public l:Ld9/a;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/q;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ld9/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lsa/u;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lsa/u;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld9/b;->b:Lsa/u;

    .line 22
    .line 23
    iput-boolean v2, p0, Ld9/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lb9/m$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lb9/m$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld9/b;->d:Lb9/m$a;

    .line 31
    .line 32
    iput v2, p0, Ld9/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Ld9/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ld9/b;->l:Ld9/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lb9/a;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Ld9/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Ld9/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Ld9/b;->b:Lsa/u;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsa/u;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld9/b;->e:Lb9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld9/b;->f:Lb9/w;

    .line 10
    .line 11
    invoke-interface {p1}, Lb9/j;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 10

    .line 1
    sget-object v0, Lt9/g;->f:La0/x;

    .line 2
    .line 3
    new-instance v1, Lb9/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lb9/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lb9/r;->a(Lb9/i;Lt9/g$a;)Lo9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lo9/a;->d:[Lo9/a$b;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    check-cast p1, Lb9/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v0, v2}, Lb9/e;->a([BIIZ)Z

    .line 24
    .line 25
    .line 26
    aget-byte p1, v1, v2

    .line 27
    .line 28
    int-to-long v3, p1

    .line 29
    const-wide/16 v5, 0xff

    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    shl-long/2addr v3, p1

    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    aget-byte v7, v1, v0

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    shl-long/2addr v7, v9

    .line 44
    or-long/2addr v3, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    aget-byte p1, v1, p1

    .line 47
    .line 48
    int-to-long v8, p1

    .line 49
    and-long/2addr v8, v5

    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    shl-long/2addr v8, p1

    .line 53
    or-long/2addr v3, v8

    .line 54
    aget-byte p1, v1, v7

    .line 55
    .line 56
    int-to-long v7, p1

    .line 57
    and-long/2addr v5, v7

    .line 58
    or-long/2addr v3, v5

    .line 59
    const-wide/32 v5, 0x664c6143

    .line 60
    .line 61
    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_1
    return v2
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld9/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2a

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v2, v4, :cond_29

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x18

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x4

    .line 23
    if-eq v2, v6, :cond_27

    .line 24
    .line 25
    const/4 v13, 0x7

    .line 26
    if-eq v2, v10, :cond_1b

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v14, -0x1

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    if-eq v2, v11, :cond_17

    .line 34
    .line 35
    if-ne v2, v12, :cond_16

    .line 36
    .line 37
    iget-object v2, v0, Ld9/b;->f:Lb9/w;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ld9/b;->i:Lb9/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ld9/b;->l:Ld9/a;

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Lb9/a;->c:Lb9/a$c;

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    move v11, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v11, v5

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    invoke-virtual {v2, v1, v11}, Lb9/a;->a(Lb9/i;Lb9/t;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    iget-wide v11, v0, Ld9/b;->n:J

    .line 70
    .line 71
    cmp-long v2, v11, v14

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    iget-object v2, v0, Ld9/b;->i:Lb9/p;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Lb9/i;->e(I)V

    .line 81
    .line 82
    .line 83
    new-array v8, v4, [B

    .line 84
    .line 85
    invoke-interface {v1, v8, v5, v4}, Lb9/i;->j([BII)V

    .line 86
    .line 87
    .line 88
    aget-byte v8, v8, v5

    .line 89
    .line 90
    and-int/2addr v8, v4

    .line 91
    if-ne v8, v4, :cond_2

    .line 92
    .line 93
    move v8, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v8, v5

    .line 96
    :goto_1
    invoke-interface {v1, v6}, Lb9/i;->e(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move v12, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v12, 0x6

    .line 104
    :goto_2
    new-instance v6, Lsa/u;

    .line 105
    .line 106
    invoke-direct {v6, v12}, Lsa/u;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v6, Lsa/u;->a:[B

    .line 110
    .line 111
    move v13, v5

    .line 112
    :goto_3
    if-ge v13, v12, :cond_5

    .line 113
    .line 114
    add-int v14, v5, v13

    .line 115
    .line 116
    sub-int v15, v12, v13

    .line 117
    .line 118
    invoke-interface {v1, v11, v14, v15}, Lb9/i;->g([BII)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v7, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    add-int/2addr v13, v14

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_4
    invoke-virtual {v6, v13}, Lsa/u;->A(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Lsa/u;->x()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget v1, v2, Lb9/p;->b:I

    .line 141
    .line 142
    int-to-long v1, v1

    .line 143
    mul-long/2addr v6, v1

    .line 144
    :goto_5
    move-wide v9, v6

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move v4, v5

    .line 147
    :goto_6
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iput-wide v9, v0, Ld9/b;->n:J

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_7
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_8
    iget-object v2, v0, Ld9/b;->b:Lsa/u;

    .line 159
    .line 160
    iget v3, v2, Lsa/u;->c:I

    .line 161
    .line 162
    const v6, 0x8000

    .line 163
    .line 164
    .line 165
    const-wide/32 v9, 0xf4240

    .line 166
    .line 167
    .line 168
    if-ge v3, v6, :cond_b

    .line 169
    .line 170
    iget-object v2, v2, Lsa/u;->a:[B

    .line 171
    .line 172
    sub-int/2addr v6, v3

    .line 173
    invoke-interface {v1, v2, v3, v6}, Lb9/i;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v7, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move v4, v5

    .line 181
    :goto_7
    if-nez v4, :cond_a

    .line 182
    .line 183
    iget-object v2, v0, Ld9/b;->b:Lsa/u;

    .line 184
    .line 185
    add-int/2addr v3, v1

    .line 186
    invoke-virtual {v2, v3}, Lsa/u;->A(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    iget-object v1, v0, Ld9/b;->b:Lsa/u;

    .line 191
    .line 192
    iget v2, v1, Lsa/u;->c:I

    .line 193
    .line 194
    iget v1, v1, Lsa/u;->b:I

    .line 195
    .line 196
    sub-int/2addr v2, v1

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    iget-wide v1, v0, Ld9/b;->n:J

    .line 200
    .line 201
    mul-long/2addr v1, v9

    .line 202
    iget-object v3, v0, Ld9/b;->i:Lb9/p;

    .line 203
    .line 204
    sget v4, Lsa/e0;->a:I

    .line 205
    .line 206
    iget v3, v3, Lb9/p;->e:I

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    div-long v9, v1, v3

    .line 210
    .line 211
    iget-object v8, v0, Ld9/b;->f:Lb9/w;

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    iget v12, v0, Ld9/b;->m:I

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-interface/range {v8 .. v14}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 219
    .line 220
    .line 221
    move v5, v7

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_b
    move v4, v5

    .line 225
    :cond_c
    :goto_8
    iget-object v1, v0, Ld9/b;->b:Lsa/u;

    .line 226
    .line 227
    iget v2, v1, Lsa/u;->b:I

    .line 228
    .line 229
    iget v3, v0, Ld9/b;->m:I

    .line 230
    .line 231
    iget v6, v0, Ld9/b;->j:I

    .line 232
    .line 233
    if-ge v3, v6, :cond_d

    .line 234
    .line 235
    sub-int/2addr v6, v3

    .line 236
    iget v3, v1, Lsa/u;->c:I

    .line 237
    .line 238
    sub-int/2addr v3, v2

    .line 239
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1, v3}, Lsa/u;->C(I)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v1, v0, Ld9/b;->b:Lsa/u;

    .line 247
    .line 248
    iget-object v3, v0, Ld9/b;->i:Lb9/p;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v3, v1, Lsa/u;->b:I

    .line 254
    .line 255
    :goto_9
    iget v6, v1, Lsa/u;->c:I

    .line 256
    .line 257
    add-int/lit8 v6, v6, -0x10

    .line 258
    .line 259
    if-gt v3, v6, :cond_f

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lsa/u;->B(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Ld9/b;->i:Lb9/p;

    .line 265
    .line 266
    iget v7, v0, Ld9/b;->k:I

    .line 267
    .line 268
    iget-object v11, v0, Ld9/b;->d:Lb9/m$a;

    .line 269
    .line 270
    invoke-static {v1, v6, v7, v11}, Lb9/m;->a(Lsa/u;Lb9/p;ILb9/m$a;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lsa/u;->B(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Ld9/b;->d:Lb9/m$a;

    .line 280
    .line 281
    iget-wide v3, v1, Lb9/m$a;->a:J

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    if-eqz v4, :cond_13

    .line 288
    .line 289
    :goto_a
    iget v4, v1, Lsa/u;->c:I

    .line 290
    .line 291
    iget v6, v0, Ld9/b;->j:I

    .line 292
    .line 293
    sub-int v6, v4, v6

    .line 294
    .line 295
    if-gt v3, v6, :cond_12

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lsa/u;->B(I)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    iget-object v4, v0, Ld9/b;->i:Lb9/p;

    .line 301
    .line 302
    iget v6, v0, Ld9/b;->k:I

    .line 303
    .line 304
    iget-object v7, v0, Ld9/b;->d:Lb9/m$a;

    .line 305
    .line 306
    invoke-static {v1, v4, v6, v7}, Lb9/m;->a(Lsa/u;Lb9/p;ILb9/m$a;)Z

    .line 307
    .line 308
    .line 309
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    goto :goto_b

    .line 311
    :catch_1
    move v4, v5

    .line 312
    :goto_b
    iget v6, v1, Lsa/u;->b:I

    .line 313
    .line 314
    iget v7, v1, Lsa/u;->c:I

    .line 315
    .line 316
    if-le v6, v7, :cond_10

    .line 317
    .line 318
    move v4, v5

    .line 319
    :cond_10
    if-eqz v4, :cond_11

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lsa/u;->B(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Ld9/b;->d:Lb9/m$a;

    .line 325
    .line 326
    iget-wide v3, v1, Lb9/m$a;->a:J

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_12
    invoke-virtual {v1, v4}, Lsa/u;->B(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_13
    invoke-virtual {v1, v3}, Lsa/u;->B(I)V

    .line 337
    .line 338
    .line 339
    :goto_c
    move-wide v3, v14

    .line 340
    :goto_d
    iget-object v1, v0, Ld9/b;->b:Lsa/u;

    .line 341
    .line 342
    iget v6, v1, Lsa/u;->b:I

    .line 343
    .line 344
    sub-int/2addr v6, v2

    .line 345
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Ld9/b;->f:Lb9/w;

    .line 349
    .line 350
    iget-object v2, v0, Ld9/b;->b:Lsa/u;

    .line 351
    .line 352
    invoke-interface {v1, v6, v2}, Lb9/w;->d(ILsa/u;)V

    .line 353
    .line 354
    .line 355
    iget v1, v0, Ld9/b;->m:I

    .line 356
    .line 357
    add-int/2addr v1, v6

    .line 358
    iput v1, v0, Ld9/b;->m:I

    .line 359
    .line 360
    cmp-long v2, v3, v14

    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    iget-wide v6, v0, Ld9/b;->n:J

    .line 365
    .line 366
    mul-long/2addr v6, v9

    .line 367
    iget-object v2, v0, Ld9/b;->i:Lb9/p;

    .line 368
    .line 369
    sget v9, Lsa/e0;->a:I

    .line 370
    .line 371
    iget v2, v2, Lb9/p;->e:I

    .line 372
    .line 373
    int-to-long v9, v2

    .line 374
    div-long v17, v6, v9

    .line 375
    .line 376
    iget-object v2, v0, Ld9/b;->f:Lb9/w;

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move-object/from16 v16, v2

    .line 385
    .line 386
    move/from16 v20, v1

    .line 387
    .line 388
    invoke-interface/range {v16 .. v22}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 389
    .line 390
    .line 391
    iput v5, v0, Ld9/b;->m:I

    .line 392
    .line 393
    iput-wide v3, v0, Ld9/b;->n:J

    .line 394
    .line 395
    :cond_14
    iget-object v1, v0, Ld9/b;->b:Lsa/u;

    .line 396
    .line 397
    iget v2, v1, Lsa/u;->c:I

    .line 398
    .line 399
    iget v3, v1, Lsa/u;->b:I

    .line 400
    .line 401
    sub-int/2addr v2, v3

    .line 402
    if-ge v2, v8, :cond_15

    .line 403
    .line 404
    iget-object v1, v1, Lsa/u;->a:[B

    .line 405
    .line 406
    invoke-static {v1, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Ld9/b;->b:Lsa/u;

    .line 410
    .line 411
    invoke-virtual {v1, v5}, Lsa/u;->B(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Ld9/b;->b:Lsa/u;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lsa/u;->A(I)V

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_e
    return v5

    .line 420
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_17
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 427
    .line 428
    .line 429
    new-array v2, v6, [B

    .line 430
    .line 431
    invoke-interface {v1, v2, v5, v6}, Lb9/i;->j([BII)V

    .line 432
    .line 433
    .line 434
    aget-byte v6, v2, v5

    .line 435
    .line 436
    and-int/lit16 v6, v6, 0xff

    .line 437
    .line 438
    shl-int/2addr v6, v7

    .line 439
    aget-byte v2, v2, v4

    .line 440
    .line 441
    and-int/lit16 v2, v2, 0xff

    .line 442
    .line 443
    or-int/2addr v2, v6

    .line 444
    shr-int/lit8 v4, v2, 0x2

    .line 445
    .line 446
    const/16 v6, 0x3ffe

    .line 447
    .line 448
    if-ne v4, v6, :cond_1a

    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 451
    .line 452
    .line 453
    iput v2, v0, Ld9/b;->k:I

    .line 454
    .line 455
    iget-object v2, v0, Ld9/b;->e:Lb9/j;

    .line 456
    .line 457
    sget v3, Lsa/e0;->a:I

    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 464
    .line 465
    .line 466
    move-result-wide v21

    .line 467
    iget-object v1, v0, Ld9/b;->i:Lb9/p;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Ld9/b;->i:Lb9/p;

    .line 473
    .line 474
    iget-object v6, v1, Lb9/p;->k:Lb9/p$a;

    .line 475
    .line 476
    if-eqz v6, :cond_18

    .line 477
    .line 478
    new-instance v6, Lb9/o;

    .line 479
    .line 480
    invoke-direct {v6, v1, v3, v4}, Lb9/o;-><init>(Lb9/p;J)V

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_18
    cmp-long v6, v21, v14

    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    iget-wide v6, v1, Lb9/p;->j:J

    .line 489
    .line 490
    cmp-long v6, v6, v9

    .line 491
    .line 492
    if-lez v6, :cond_19

    .line 493
    .line 494
    new-instance v6, Ld9/a;

    .line 495
    .line 496
    iget v7, v0, Ld9/b;->k:I

    .line 497
    .line 498
    move-object/from16 v16, v6

    .line 499
    .line 500
    move-object/from16 v17, v1

    .line 501
    .line 502
    move/from16 v18, v7

    .line 503
    .line 504
    move-wide/from16 v19, v3

    .line 505
    .line 506
    invoke-direct/range {v16 .. v22}, Ld9/a;-><init>(Lb9/p;IJJ)V

    .line 507
    .line 508
    .line 509
    iput-object v6, v0, Ld9/b;->l:Ld9/a;

    .line 510
    .line 511
    iget-object v6, v6, Lb9/a;->a:Lb9/a$a;

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_19
    new-instance v6, Lb9/u$b;

    .line 515
    .line 516
    invoke-virtual {v1}, Lb9/p;->b()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-direct {v6, v3, v4}, Lb9/u$b;-><init>(J)V

    .line 521
    .line 522
    .line 523
    :goto_f
    invoke-interface {v2, v6}, Lb9/j;->a(Lb9/u;)V

    .line 524
    .line 525
    .line 526
    iput v12, v0, Ld9/b;->g:I

    .line 527
    .line 528
    return v5

    .line 529
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 530
    .line 531
    .line 532
    const-string v1, "First frame does not start with sync code."

    .line 533
    .line 534
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_1b
    iget-object v2, v0, Ld9/b;->i:Lb9/p;

    .line 540
    .line 541
    move v3, v5

    .line 542
    :goto_10
    if-nez v3, :cond_26

    .line 543
    .line 544
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lsa/t;

    .line 548
    .line 549
    new-array v4, v11, [B

    .line 550
    .line 551
    invoke-direct {v3, v4, v11}, Lsa/t;-><init>([BI)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v3, Lsa/t;->a:[B

    .line 555
    .line 556
    invoke-interface {v1, v4, v5, v11}, Lb9/i;->j([BII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lsa/t;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3, v13}, Lsa/t;->g(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v3, v9}, Lsa/t;->g(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/2addr v3, v11

    .line 572
    if-nez v6, :cond_1c

    .line 573
    .line 574
    const/16 v2, 0x26

    .line 575
    .line 576
    new-array v3, v2, [B

    .line 577
    .line 578
    invoke-interface {v1, v3, v5, v2}, Lb9/i;->readFully([BII)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lb9/p;

    .line 582
    .line 583
    invoke-direct {v2, v3, v11}, Lb9/p;-><init>([BI)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :cond_1c
    if-eqz v2, :cond_25

    .line 589
    .line 590
    if-ne v6, v10, :cond_1d

    .line 591
    .line 592
    new-instance v6, Lsa/u;

    .line 593
    .line 594
    invoke-direct {v6, v3}, Lsa/u;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v6, Lsa/u;->a:[B

    .line 598
    .line 599
    invoke-interface {v1, v7, v5, v3}, Lb9/i;->readFully([BII)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Lb9/n;->a(Lsa/u;)Lb9/p$a;

    .line 603
    .line 604
    .line 605
    move-result-object v27

    .line 606
    new-instance v3, Lb9/p;

    .line 607
    .line 608
    iget v6, v2, Lb9/p;->a:I

    .line 609
    .line 610
    iget v7, v2, Lb9/p;->b:I

    .line 611
    .line 612
    iget v8, v2, Lb9/p;->c:I

    .line 613
    .line 614
    iget v12, v2, Lb9/p;->d:I

    .line 615
    .line 616
    iget v14, v2, Lb9/p;->e:I

    .line 617
    .line 618
    iget v15, v2, Lb9/p;->g:I

    .line 619
    .line 620
    iget v13, v2, Lb9/p;->h:I

    .line 621
    .line 622
    iget-wide v9, v2, Lb9/p;->j:J

    .line 623
    .line 624
    iget-object v2, v2, Lb9/p;->l:Lo9/a;

    .line 625
    .line 626
    move-object/from16 v17, v3

    .line 627
    .line 628
    move/from16 v18, v6

    .line 629
    .line 630
    move/from16 v19, v7

    .line 631
    .line 632
    move/from16 v20, v8

    .line 633
    .line 634
    move/from16 v21, v12

    .line 635
    .line 636
    move/from16 v22, v14

    .line 637
    .line 638
    move/from16 v23, v15

    .line 639
    .line 640
    move/from16 v24, v13

    .line 641
    .line 642
    move-wide/from16 v25, v9

    .line 643
    .line 644
    move-object/from16 v28, v2

    .line 645
    .line 646
    invoke-direct/range {v17 .. v28}, Lb9/p;-><init>(IIIIIIIJLb9/p$a;Lo9/a;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :cond_1d
    if-ne v6, v11, :cond_21

    .line 652
    .line 653
    new-instance v6, Lsa/u;

    .line 654
    .line 655
    invoke-direct {v6, v3}, Lsa/u;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget-object v7, v6, Lsa/u;->a:[B

    .line 659
    .line 660
    invoke-interface {v1, v7, v5, v3}, Lb9/i;->readFully([BII)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v11}, Lsa/u;->C(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v5, v5}, Lb9/z;->b(Lsa/u;ZZ)Lb9/z$a;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v3, v3, Lb9/z$a;->a:[Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Lb9/z;->a(Ljava/util/List;)Lo9/a;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v6, v2, Lb9/p;->l:Lo9/a;

    .line 681
    .line 682
    if-nez v6, :cond_1e

    .line 683
    .line 684
    :goto_11
    move-object/from16 v28, v3

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1e
    if-nez v3, :cond_1f

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1f
    iget-object v3, v3, Lo9/a;->d:[Lo9/a$b;

    .line 691
    .line 692
    array-length v7, v3

    .line 693
    if-nez v7, :cond_20

    .line 694
    .line 695
    :goto_12
    move-object v3, v6

    .line 696
    goto :goto_11

    .line 697
    :cond_20
    new-instance v7, Lo9/a;

    .line 698
    .line 699
    iget-object v6, v6, Lo9/a;->d:[Lo9/a$b;

    .line 700
    .line 701
    sget v8, Lsa/e0;->a:I

    .line 702
    .line 703
    array-length v8, v6

    .line 704
    array-length v9, v3

    .line 705
    add-int/2addr v8, v9

    .line 706
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    array-length v6, v6

    .line 711
    array-length v9, v3

    .line 712
    invoke-static {v3, v5, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    .line 714
    .line 715
    check-cast v8, [Lo9/a$b;

    .line 716
    .line 717
    invoke-direct {v7, v8}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 718
    .line 719
    .line 720
    move-object v3, v7

    .line 721
    goto :goto_11

    .line 722
    :goto_13
    new-instance v3, Lb9/p;

    .line 723
    .line 724
    iget v6, v2, Lb9/p;->a:I

    .line 725
    .line 726
    iget v7, v2, Lb9/p;->b:I

    .line 727
    .line 728
    iget v8, v2, Lb9/p;->c:I

    .line 729
    .line 730
    iget v9, v2, Lb9/p;->d:I

    .line 731
    .line 732
    iget v10, v2, Lb9/p;->e:I

    .line 733
    .line 734
    iget v12, v2, Lb9/p;->g:I

    .line 735
    .line 736
    iget v13, v2, Lb9/p;->h:I

    .line 737
    .line 738
    iget-wide v14, v2, Lb9/p;->j:J

    .line 739
    .line 740
    iget-object v2, v2, Lb9/p;->k:Lb9/p$a;

    .line 741
    .line 742
    move-object/from16 v17, v3

    .line 743
    .line 744
    move/from16 v18, v6

    .line 745
    .line 746
    move/from16 v19, v7

    .line 747
    .line 748
    move/from16 v20, v8

    .line 749
    .line 750
    move/from16 v21, v9

    .line 751
    .line 752
    move/from16 v22, v10

    .line 753
    .line 754
    move/from16 v23, v12

    .line 755
    .line 756
    move/from16 v24, v13

    .line 757
    .line 758
    move-wide/from16 v25, v14

    .line 759
    .line 760
    move-object/from16 v27, v2

    .line 761
    .line 762
    invoke-direct/range {v17 .. v28}, Lb9/p;-><init>(IIIIIIIJLb9/p$a;Lo9/a;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :cond_21
    const/4 v7, 0x6

    .line 768
    if-ne v6, v7, :cond_24

    .line 769
    .line 770
    new-instance v6, Lsa/u;

    .line 771
    .line 772
    invoke-direct {v6, v3}, Lsa/u;-><init>(I)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v6, Lsa/u;->a:[B

    .line 776
    .line 777
    invoke-interface {v1, v7, v5, v3}, Lb9/i;->readFully([BII)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v11}, Lsa/u;->C(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v6}, Lr9/a;->a(Lsa/u;)Lr9/a;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v3}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-instance v6, Lo9/a;

    .line 792
    .line 793
    invoke-direct {v6, v3}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v2, Lb9/p;->l:Lo9/a;

    .line 797
    .line 798
    if-nez v3, :cond_22

    .line 799
    .line 800
    :goto_14
    move-object/from16 v28, v6

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_22
    iget-object v6, v6, Lo9/a;->d:[Lo9/a$b;

    .line 804
    .line 805
    array-length v7, v6

    .line 806
    if-nez v7, :cond_23

    .line 807
    .line 808
    move-object v6, v3

    .line 809
    goto :goto_14

    .line 810
    :cond_23
    new-instance v7, Lo9/a;

    .line 811
    .line 812
    iget-object v3, v3, Lo9/a;->d:[Lo9/a$b;

    .line 813
    .line 814
    sget v8, Lsa/e0;->a:I

    .line 815
    .line 816
    array-length v8, v3

    .line 817
    array-length v9, v6

    .line 818
    add-int/2addr v8, v9

    .line 819
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    array-length v3, v3

    .line 824
    array-length v9, v6

    .line 825
    invoke-static {v6, v5, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    check-cast v8, [Lo9/a$b;

    .line 829
    .line 830
    invoke-direct {v7, v8}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 831
    .line 832
    .line 833
    move-object v6, v7

    .line 834
    goto :goto_14

    .line 835
    :goto_15
    new-instance v3, Lb9/p;

    .line 836
    .line 837
    iget v6, v2, Lb9/p;->a:I

    .line 838
    .line 839
    iget v7, v2, Lb9/p;->b:I

    .line 840
    .line 841
    iget v8, v2, Lb9/p;->c:I

    .line 842
    .line 843
    iget v9, v2, Lb9/p;->d:I

    .line 844
    .line 845
    iget v10, v2, Lb9/p;->e:I

    .line 846
    .line 847
    iget v12, v2, Lb9/p;->g:I

    .line 848
    .line 849
    iget v13, v2, Lb9/p;->h:I

    .line 850
    .line 851
    iget-wide v14, v2, Lb9/p;->j:J

    .line 852
    .line 853
    iget-object v2, v2, Lb9/p;->k:Lb9/p$a;

    .line 854
    .line 855
    move-object/from16 v17, v3

    .line 856
    .line 857
    move/from16 v18, v6

    .line 858
    .line 859
    move/from16 v19, v7

    .line 860
    .line 861
    move/from16 v20, v8

    .line 862
    .line 863
    move/from16 v21, v9

    .line 864
    .line 865
    move/from16 v22, v10

    .line 866
    .line 867
    move/from16 v23, v12

    .line 868
    .line 869
    move/from16 v24, v13

    .line 870
    .line 871
    move-wide/from16 v25, v14

    .line 872
    .line 873
    move-object/from16 v27, v2

    .line 874
    .line 875
    invoke-direct/range {v17 .. v28}, Lb9/p;-><init>(IIIIIIIJLb9/p$a;Lo9/a;)V

    .line 876
    .line 877
    .line 878
    :goto_16
    move-object v2, v3

    .line 879
    goto :goto_17

    .line 880
    :cond_24
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 881
    .line 882
    .line 883
    :goto_17
    sget v3, Lsa/e0;->a:I

    .line 884
    .line 885
    iput-object v2, v0, Ld9/b;->i:Lb9/p;

    .line 886
    .line 887
    move v3, v4

    .line 888
    const/16 v9, 0x18

    .line 889
    .line 890
    const/4 v10, 0x3

    .line 891
    const/4 v13, 0x7

    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :cond_26
    iget-object v1, v0, Ld9/b;->i:Lb9/p;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Ld9/b;->i:Lb9/p;

    .line 906
    .line 907
    iget v1, v1, Lb9/p;->c:I

    .line 908
    .line 909
    const/4 v2, 0x6

    .line 910
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    iput v1, v0, Ld9/b;->j:I

    .line 915
    .line 916
    iget-object v1, v0, Ld9/b;->f:Lb9/w;

    .line 917
    .line 918
    sget v2, Lsa/e0;->a:I

    .line 919
    .line 920
    iget-object v2, v0, Ld9/b;->i:Lb9/p;

    .line 921
    .line 922
    iget-object v3, v0, Ld9/b;->a:[B

    .line 923
    .line 924
    iget-object v4, v0, Ld9/b;->h:Lo9/a;

    .line 925
    .line 926
    invoke-virtual {v2, v3, v4}, Lb9/p;->c([BLo9/a;)Lcom/google/android/exoplayer2/n;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-interface {v1, v2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 931
    .line 932
    .line 933
    iput v11, v0, Ld9/b;->g:I

    .line 934
    .line 935
    return v5

    .line 936
    :cond_27
    new-array v2, v11, [B

    .line 937
    .line 938
    invoke-interface {v1, v2, v5, v11}, Lb9/i;->readFully([BII)V

    .line 939
    .line 940
    .line 941
    aget-byte v1, v2, v5

    .line 942
    .line 943
    int-to-long v9, v1

    .line 944
    const-wide/16 v11, 0xff

    .line 945
    .line 946
    and-long/2addr v9, v11

    .line 947
    const/16 v1, 0x18

    .line 948
    .line 949
    shl-long/2addr v9, v1

    .line 950
    aget-byte v1, v2, v4

    .line 951
    .line 952
    int-to-long v13, v1

    .line 953
    and-long/2addr v13, v11

    .line 954
    shl-long/2addr v13, v8

    .line 955
    or-long v8, v9, v13

    .line 956
    .line 957
    aget-byte v1, v2, v6

    .line 958
    .line 959
    int-to-long v13, v1

    .line 960
    and-long/2addr v13, v11

    .line 961
    shl-long v6, v13, v7

    .line 962
    .line 963
    or-long/2addr v6, v8

    .line 964
    const/4 v1, 0x3

    .line 965
    aget-byte v2, v2, v1

    .line 966
    .line 967
    int-to-long v8, v2

    .line 968
    and-long/2addr v8, v11

    .line 969
    or-long/2addr v6, v8

    .line 970
    const-wide/32 v8, 0x664c6143

    .line 971
    .line 972
    .line 973
    cmp-long v2, v6, v8

    .line 974
    .line 975
    if-nez v2, :cond_28

    .line 976
    .line 977
    iput v1, v0, Ld9/b;->g:I

    .line 978
    .line 979
    return v5

    .line 980
    :cond_28
    const-string v1, "Failed to read FLAC stream marker."

    .line 981
    .line 982
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    throw v1

    .line 987
    :cond_29
    iget-object v2, v0, Ld9/b;->a:[B

    .line 988
    .line 989
    array-length v3, v2

    .line 990
    invoke-interface {v1, v2, v5, v3}, Lb9/i;->j([BII)V

    .line 991
    .line 992
    .line 993
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 994
    .line 995
    .line 996
    iput v6, v0, Ld9/b;->g:I

    .line 997
    .line 998
    return v5

    .line 999
    :cond_2a
    iget-boolean v2, v0, Ld9/b;->c:Z

    .line 1000
    .line 1001
    xor-int/2addr v2, v4

    .line 1002
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface/range {p1 .. p1}, Lb9/i;->d()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    if-eqz v2, :cond_2b

    .line 1010
    .line 1011
    move-object v2, v3

    .line 1012
    goto :goto_18

    .line 1013
    :cond_2b
    sget-object v2, Lt9/g;->f:La0/x;

    .line 1014
    .line 1015
    :goto_18
    new-instance v8, Lb9/r;

    .line 1016
    .line 1017
    invoke-direct {v8}, Lb9/r;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v1, v2}, Lb9/r;->a(Lb9/i;Lt9/g$a;)Lo9/a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v2, :cond_2d

    .line 1025
    .line 1026
    iget-object v8, v2, Lo9/a;->d:[Lo9/a$b;

    .line 1027
    .line 1028
    array-length v8, v8

    .line 1029
    if-nez v8, :cond_2c

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_2c
    move-object v3, v2

    .line 1033
    :cond_2d
    :goto_19
    invoke-interface/range {p1 .. p1}, Lb9/i;->d()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    sub-long/2addr v8, v6

    .line 1038
    long-to-int v2, v8

    .line 1039
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v3, v0, Ld9/b;->h:Lo9/a;

    .line 1043
    .line 1044
    iput v4, v0, Ld9/b;->g:I

    .line 1045
    .line 1046
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
