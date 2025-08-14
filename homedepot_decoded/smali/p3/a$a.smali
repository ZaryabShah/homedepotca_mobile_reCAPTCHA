.class public final Lp3/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lp3/a$a;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v0, Lp3/a$a;->r:Z

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    if-ne v1, v15, :cond_0

    .line 25
    .line 26
    move v14, v15

    .line 27
    :cond_0
    iput-boolean v14, v0, Lp3/a$a;->q:Z

    .line 28
    .line 29
    iput-wide v2, v0, Lp3/a$a;->c:D

    .line 30
    .line 31
    iput-wide v4, v0, Lp3/a$a;->d:D

    .line 32
    .line 33
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v2, v4, v2

    .line 36
    .line 37
    div-double v2, v17, v2

    .line 38
    .line 39
    iput-wide v2, v0, Lp3/a$a;->i:D

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    iput-boolean v15, v0, Lp3/a$a;->r:Z

    .line 45
    .line 46
    :cond_1
    sub-double v1, v10, v6

    .line 47
    .line 48
    sub-double v3, v12, v8

    .line 49
    .line 50
    iget-boolean v5, v0, Lp3/a$a;->r:Z

    .line 51
    .line 52
    if-nez v5, :cond_d

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v5, v17, v19

    .line 64
    .line 65
    if-ltz v5, :cond_d

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    cmpg-double v5, v17, v19

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    const/16 v5, 0x65

    .line 78
    .line 79
    new-array v5, v5, [D

    .line 80
    .line 81
    iput-object v5, v0, Lp3/a$a;->a:[D

    .line 82
    .line 83
    iget-boolean v5, v0, Lp3/a$a;->q:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v15, -0x1

    .line 88
    :cond_3
    int-to-double v14, v15

    .line 89
    mul-double/2addr v14, v1

    .line 90
    iput-wide v14, v0, Lp3/a$a;->j:D

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v15, -0x1

    .line 97
    :goto_0
    int-to-double v14, v15

    .line 98
    mul-double/2addr v3, v14

    .line 99
    iput-wide v3, v0, Lp3/a$a;->k:D

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move-wide v6, v10

    .line 104
    :cond_5
    iput-wide v6, v0, Lp3/a$a;->l:D

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move-wide v3, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-wide v3, v12

    .line 111
    :goto_1
    iput-wide v3, v0, Lp3/a$a;->m:D

    .line 112
    .line 113
    sub-double v3, v8, v12

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    :goto_2
    sget-object v14, Lp3/a$a;->s:[D

    .line 123
    .line 124
    const/16 v15, 0x5b

    .line 125
    .line 126
    const/16 v5, 0x5a

    .line 127
    .line 128
    if-ge v7, v15, :cond_8

    .line 129
    .line 130
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object/from16 p4, v14

    .line 136
    .line 137
    int-to-double v14, v7

    .line 138
    mul-double v14, v14, v17

    .line 139
    .line 140
    int-to-double v5, v5

    .line 141
    div-double/2addr v14, v5

    .line 142
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    mul-double/2addr v14, v1

    .line 155
    mul-double/2addr v5, v3

    .line 156
    if-lez v7, :cond_7

    .line 157
    .line 158
    sub-double v10, v14, v10

    .line 159
    .line 160
    sub-double v12, v5, v12

    .line 161
    .line 162
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    add-double/2addr v8, v10

    .line 167
    aput-wide v8, p4, v7

    .line 168
    .line 169
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    move-wide v12, v5

    .line 172
    move-wide v10, v14

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iput-wide v8, v0, Lp3/a$a;->b:D

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_3
    sget-object v2, Lp3/a$a;->s:[D

    .line 178
    .line 179
    if-ge v1, v15, :cond_9

    .line 180
    .line 181
    aget-wide v3, v2, v1

    .line 182
    .line 183
    div-double/2addr v3, v8

    .line 184
    aput-wide v3, v2, v1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/4 v14, 0x0

    .line 190
    :goto_4
    iget-object v1, v0, Lp3/a$a;->a:[D

    .line 191
    .line 192
    array-length v2, v1

    .line 193
    if-ge v14, v2, :cond_c

    .line 194
    .line 195
    int-to-double v2, v14

    .line 196
    array-length v1, v1

    .line 197
    const/4 v4, -0x1

    .line 198
    add-int/2addr v1, v4

    .line 199
    int-to-double v6, v1

    .line 200
    div-double/2addr v2, v6

    .line 201
    sget-object v1, Lp3/a$a;->s:[D

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ltz v4, :cond_a

    .line 208
    .line 209
    iget-object v1, v0, Lp3/a$a;->a:[D

    .line 210
    .line 211
    int-to-double v2, v4

    .line 212
    int-to-double v6, v5

    .line 213
    div-double/2addr v2, v6

    .line 214
    aput-wide v2, v1, v14

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v6, -0x1

    .line 221
    if-ne v4, v6, :cond_b

    .line 222
    .line 223
    iget-object v1, v0, Lp3/a$a;->a:[D

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    aput-wide v7, v1, v14

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    neg-int v4, v4

    .line 233
    add-int/lit8 v9, v4, -0x2

    .line 234
    .line 235
    add-int/2addr v4, v6

    .line 236
    int-to-double v10, v9

    .line 237
    aget-wide v12, v1, v9

    .line 238
    .line 239
    sub-double/2addr v2, v12

    .line 240
    aget-wide v15, v1, v4

    .line 241
    .line 242
    sub-double/2addr v15, v12

    .line 243
    div-double/2addr v2, v15

    .line 244
    add-double/2addr v2, v10

    .line 245
    int-to-double v9, v5

    .line 246
    div-double/2addr v2, v9

    .line 247
    iget-object v1, v0, Lp3/a$a;->a:[D

    .line 248
    .line 249
    aput-wide v2, v1, v14

    .line 250
    .line 251
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    iget-wide v1, v0, Lp3/a$a;->b:D

    .line 255
    .line 256
    iget-wide v3, v0, Lp3/a$a;->i:D

    .line 257
    .line 258
    mul-double/2addr v1, v3

    .line 259
    iput-wide v1, v0, Lp3/a$a;->n:D

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    :goto_6
    move v5, v15

    .line 263
    iput-boolean v5, v0, Lp3/a$a;->r:Z

    .line 264
    .line 265
    iput-wide v6, v0, Lp3/a$a;->e:D

    .line 266
    .line 267
    iput-wide v10, v0, Lp3/a$a;->f:D

    .line 268
    .line 269
    iput-wide v8, v0, Lp3/a$a;->g:D

    .line 270
    .line 271
    iput-wide v12, v0, Lp3/a$a;->h:D

    .line 272
    .line 273
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iput-wide v5, v0, Lp3/a$a;->b:D

    .line 278
    .line 279
    iget-wide v7, v0, Lp3/a$a;->i:D

    .line 280
    .line 281
    mul-double/2addr v5, v7

    .line 282
    iput-wide v5, v0, Lp3/a$a;->n:D

    .line 283
    .line 284
    iget-wide v5, v0, Lp3/a$a;->d:D

    .line 285
    .line 286
    iget-wide v7, v0, Lp3/a$a;->c:D

    .line 287
    .line 288
    sub-double v9, v5, v7

    .line 289
    .line 290
    div-double/2addr v1, v9

    .line 291
    iput-wide v1, v0, Lp3/a$a;->l:D

    .line 292
    .line 293
    sub-double/2addr v5, v7

    .line 294
    div-double/2addr v3, v5

    .line 295
    iput-wide v3, v0, Lp3/a$a;->m:D

    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lp3/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp3/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lp3/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lp3/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lp3/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Lp3/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method public final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lp3/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp3/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lp3/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lp3/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lp3/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Lp3/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lp3/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lp3/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lp3/a$a;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Lp3/a$a;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr v2, p1

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final d(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lp3/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lp3/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lp3/a$a;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Lp3/a$a;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr v2, p1

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lp3/a$a;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp3/a$a;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lp3/a$a;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lp3/a$a;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Lp3/a$a;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lp3/a$a;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final g(D)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp3/a$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp3/a$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lp3/a$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lp3/a$a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpl-double v4, v0, v2

    .line 31
    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lp3/a$a;->a:[D

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    int-to-double v3, v3

    .line 41
    mul-double/2addr v0, v3

    .line 42
    double-to-int v3, v0

    .line 43
    int-to-double v4, v3

    .line 44
    sub-double/2addr v0, v4

    .line 45
    aget-wide v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    aget-wide v6, v2, v3

    .line 50
    .line 51
    sub-double/2addr v6, v4

    .line 52
    mul-double/2addr v6, v0

    .line 53
    add-double v2, v6, v4

    .line 54
    .line 55
    :goto_1
    mul-double/2addr v2, p1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lp3/a$a;->o:D

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lp3/a$a;->p:D

    .line 67
    .line 68
    return-void
.end method
