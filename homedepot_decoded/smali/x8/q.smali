.class public final Lx8/q;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx8/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx8/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx8/q;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx8/q;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lx8/q;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lx8/q;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lx8/q;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lx8/q;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lx8/q;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lx8/q;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lx8/q;->l:[S

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    .line 48
    iput-object p1, p0, Lx8/q;->n:[S

    .line 49
    .line 50
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lx8/q;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lx8/q;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lx8/q;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final b([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lx8/q;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lx8/q;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v0, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v3, p3

    .line 41
    move v0, v6

    .line 42
    :cond_1
    mul-int v5, v6, v2

    .line 43
    .line 44
    mul-int v7, v4, p3

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v2, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v0, v3

    .line 54
    iput v0, p0, Lx8/q;->u:I

    .line 55
    .line 56
    div-int/2addr v4, v2

    .line 57
    iput v4, p0, Lx8/q;->v:I

    .line 58
    .line 59
    return v3
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx8/q;->m:I

    .line 4
    .line 5
    iget v2, v0, Lx8/q;->c:F

    .line 6
    .line 7
    iget v3, v0, Lx8/q;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lx8/q;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v3, v5, v10

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, v0, Lx8/q;->j:[S

    .line 36
    .line 37
    iget v3, v0, Lx8/q;->k:I

    .line 38
    .line 39
    iget-object v5, v0, Lx8/q;->l:[S

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1, v3}, Lx8/q;->b([SII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lx8/q;->l:[S

    .line 46
    .line 47
    iget v6, v0, Lx8/q;->b:I

    .line 48
    .line 49
    mul-int v10, v9, v6

    .line 50
    .line 51
    iget v11, v0, Lx8/q;->m:I

    .line 52
    .line 53
    mul-int/2addr v11, v6

    .line 54
    mul-int/2addr v6, v3

    .line 55
    invoke-static {v2, v10, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lx8/q;->m:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v0, Lx8/q;->m:I

    .line 62
    .line 63
    iput v9, v0, Lx8/q;->k:I

    .line 64
    .line 65
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    :goto_1
    iget v3, v0, Lx8/q;->k:I

    .line 70
    .line 71
    iget v10, v0, Lx8/q;->h:I

    .line 72
    .line 73
    if-ge v3, v10, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v10, v9

    .line 77
    :goto_2
    iget v11, v0, Lx8/q;->r:I

    .line 78
    .line 79
    if-lez v11, :cond_3

    .line 80
    .line 81
    iget v12, v0, Lx8/q;->h:I

    .line 82
    .line 83
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v0, Lx8/q;->j:[S

    .line 88
    .line 89
    iget-object v13, v0, Lx8/q;->l:[S

    .line 90
    .line 91
    iget v14, v0, Lx8/q;->m:I

    .line 92
    .line 93
    invoke-virtual {v0, v13, v14, v11}, Lx8/q;->b([SII)[S

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iput-object v13, v0, Lx8/q;->l:[S

    .line 98
    .line 99
    iget v14, v0, Lx8/q;->b:I

    .line 100
    .line 101
    mul-int v15, v10, v14

    .line 102
    .line 103
    iget v7, v0, Lx8/q;->m:I

    .line 104
    .line 105
    mul-int/2addr v7, v14

    .line 106
    mul-int/2addr v14, v11

    .line 107
    invoke-static {v12, v15, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget v7, v0, Lx8/q;->m:I

    .line 111
    .line 112
    add-int/2addr v7, v11

    .line 113
    iput v7, v0, Lx8/q;->m:I

    .line 114
    .line 115
    iget v7, v0, Lx8/q;->r:I

    .line 116
    .line 117
    sub-int/2addr v7, v11

    .line 118
    iput v7, v0, Lx8/q;->r:I

    .line 119
    .line 120
    add-int/2addr v10, v11

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    iget-object v7, v0, Lx8/q;->j:[S

    .line 124
    .line 125
    iget v11, v0, Lx8/q;->a:I

    .line 126
    .line 127
    const/16 v12, 0xfa0

    .line 128
    .line 129
    if-le v11, v12, :cond_4

    .line 130
    .line 131
    div-int/lit16 v11, v11, 0xfa0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v11, v8

    .line 135
    :goto_3
    iget v12, v0, Lx8/q;->b:I

    .line 136
    .line 137
    if-ne v12, v8, :cond_5

    .line 138
    .line 139
    if-ne v11, v8, :cond_5

    .line 140
    .line 141
    iget v11, v0, Lx8/q;->f:I

    .line 142
    .line 143
    iget v12, v0, Lx8/q;->g:I

    .line 144
    .line 145
    invoke-virtual {v0, v7, v10, v11, v12}, Lx8/q;->c([SIII)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v0, v7, v10, v11}, Lx8/q;->a([SII)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v0, Lx8/q;->i:[S

    .line 154
    .line 155
    iget v13, v0, Lx8/q;->f:I

    .line 156
    .line 157
    div-int/2addr v13, v11

    .line 158
    iget v14, v0, Lx8/q;->g:I

    .line 159
    .line 160
    div-int/2addr v14, v11

    .line 161
    invoke-virtual {v0, v12, v9, v13, v14}, Lx8/q;->c([SIII)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eq v11, v8, :cond_9

    .line 166
    .line 167
    mul-int/2addr v12, v11

    .line 168
    mul-int/lit8 v11, v11, 0x4

    .line 169
    .line 170
    sub-int v13, v12, v11

    .line 171
    .line 172
    add-int/2addr v12, v11

    .line 173
    iget v11, v0, Lx8/q;->f:I

    .line 174
    .line 175
    if-ge v13, v11, :cond_6

    .line 176
    .line 177
    move v13, v11

    .line 178
    :cond_6
    iget v11, v0, Lx8/q;->g:I

    .line 179
    .line 180
    if-le v12, v11, :cond_7

    .line 181
    .line 182
    move v12, v11

    .line 183
    :cond_7
    iget v11, v0, Lx8/q;->b:I

    .line 184
    .line 185
    if-ne v11, v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v7, v10, v13, v12}, Lx8/q;->c([SIII)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {v0, v7, v10, v8}, Lx8/q;->a([SII)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lx8/q;->i:[S

    .line 196
    .line 197
    invoke-virtual {v0, v7, v9, v13, v12}, Lx8/q;->c([SIII)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v7, v12

    .line 203
    :goto_4
    iget v11, v0, Lx8/q;->u:I

    .line 204
    .line 205
    iget v12, v0, Lx8/q;->v:I

    .line 206
    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    iget v13, v0, Lx8/q;->s:I

    .line 210
    .line 211
    if-nez v13, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    mul-int/lit8 v13, v11, 0x3

    .line 215
    .line 216
    if-le v12, v13, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    mul-int/lit8 v12, v11, 0x2

    .line 220
    .line 221
    iget v13, v0, Lx8/q;->t:I

    .line 222
    .line 223
    mul-int/lit8 v13, v13, 0x3

    .line 224
    .line 225
    if-gt v12, v13, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move v12, v8

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_5
    move v12, v9

    .line 231
    :goto_6
    if-eqz v12, :cond_e

    .line 232
    .line 233
    iget v12, v0, Lx8/q;->s:I

    .line 234
    .line 235
    move v15, v12

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move v15, v7

    .line 238
    :goto_7
    iput v11, v0, Lx8/q;->t:I

    .line 239
    .line 240
    iput v7, v0, Lx8/q;->s:I

    .line 241
    .line 242
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    cmpl-double v7, v5, v11

    .line 245
    .line 246
    const/high16 v11, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-lez v7, :cond_10

    .line 249
    .line 250
    iget-object v7, v0, Lx8/q;->j:[S

    .line 251
    .line 252
    cmpl-float v12, v2, v11

    .line 253
    .line 254
    if-ltz v12, :cond_f

    .line 255
    .line 256
    int-to-float v11, v15

    .line 257
    const/high16 v12, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float v13, v2, v12

    .line 260
    .line 261
    div-float/2addr v11, v13

    .line 262
    float-to-int v11, v11

    .line 263
    move v14, v11

    .line 264
    goto :goto_8

    .line 265
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 266
    .line 267
    int-to-float v13, v15

    .line 268
    sub-float/2addr v11, v2

    .line 269
    mul-float/2addr v11, v13

    .line 270
    sub-float v13, v2, v12

    .line 271
    .line 272
    div-float/2addr v11, v13

    .line 273
    float-to-int v11, v11

    .line 274
    iput v11, v0, Lx8/q;->r:I

    .line 275
    .line 276
    move v14, v15

    .line 277
    :goto_8
    iget-object v11, v0, Lx8/q;->l:[S

    .line 278
    .line 279
    iget v12, v0, Lx8/q;->m:I

    .line 280
    .line 281
    invoke-virtual {v0, v11, v12, v14}, Lx8/q;->b([SII)[S

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Lx8/q;->l:[S

    .line 286
    .line 287
    iget v12, v0, Lx8/q;->b:I

    .line 288
    .line 289
    iget v11, v0, Lx8/q;->m:I

    .line 290
    .line 291
    add-int v18, v10, v15

    .line 292
    .line 293
    move/from16 v16, v11

    .line 294
    .line 295
    move v11, v14

    .line 296
    move/from16 v19, v14

    .line 297
    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    move v8, v15

    .line 301
    move-object v15, v7

    .line 302
    move/from16 v16, v10

    .line 303
    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    invoke-static/range {v11 .. v18}, Lx8/q;->d(II[SI[SI[SI)V

    .line 307
    .line 308
    .line 309
    iget v7, v0, Lx8/q;->m:I

    .line 310
    .line 311
    add-int v7, v7, v19

    .line 312
    .line 313
    iput v7, v0, Lx8/q;->m:I

    .line 314
    .line 315
    add-int v15, v8, v19

    .line 316
    .line 317
    add-int/2addr v15, v10

    .line 318
    move v10, v15

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move v8, v15

    .line 321
    iget-object v7, v0, Lx8/q;->j:[S

    .line 322
    .line 323
    const/high16 v12, 0x3f000000    # 0.5f

    .line 324
    .line 325
    cmpg-float v12, v2, v12

    .line 326
    .line 327
    if-gez v12, :cond_11

    .line 328
    .line 329
    int-to-float v11, v8

    .line 330
    mul-float/2addr v11, v2

    .line 331
    const/high16 v12, 0x3f800000    # 1.0f

    .line 332
    .line 333
    sub-float v13, v12, v2

    .line 334
    .line 335
    div-float/2addr v11, v13

    .line 336
    float-to-int v15, v11

    .line 337
    move/from16 v19, v15

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 341
    .line 342
    int-to-float v13, v8

    .line 343
    mul-float/2addr v11, v2

    .line 344
    sub-float/2addr v11, v12

    .line 345
    mul-float/2addr v11, v13

    .line 346
    sub-float v13, v12, v2

    .line 347
    .line 348
    div-float/2addr v11, v13

    .line 349
    float-to-int v11, v11

    .line 350
    iput v11, v0, Lx8/q;->r:I

    .line 351
    .line 352
    move/from16 v19, v8

    .line 353
    .line 354
    :goto_9
    iget-object v11, v0, Lx8/q;->l:[S

    .line 355
    .line 356
    iget v12, v0, Lx8/q;->m:I

    .line 357
    .line 358
    add-int v15, v8, v19

    .line 359
    .line 360
    invoke-virtual {v0, v11, v12, v15}, Lx8/q;->b([SII)[S

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iput-object v11, v0, Lx8/q;->l:[S

    .line 365
    .line 366
    iget v12, v0, Lx8/q;->b:I

    .line 367
    .line 368
    mul-int v13, v10, v12

    .line 369
    .line 370
    iget v14, v0, Lx8/q;->m:I

    .line 371
    .line 372
    mul-int/2addr v14, v12

    .line 373
    mul-int/2addr v12, v8

    .line 374
    invoke-static {v7, v13, v11, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iget v12, v0, Lx8/q;->b:I

    .line 378
    .line 379
    iget-object v13, v0, Lx8/q;->l:[S

    .line 380
    .line 381
    iget v11, v0, Lx8/q;->m:I

    .line 382
    .line 383
    add-int v14, v11, v8

    .line 384
    .line 385
    add-int v16, v10, v8

    .line 386
    .line 387
    move/from16 v11, v19

    .line 388
    .line 389
    move v8, v15

    .line 390
    move-object v15, v7

    .line 391
    move-object/from16 v17, v7

    .line 392
    .line 393
    move/from16 v18, v10

    .line 394
    .line 395
    invoke-static/range {v11 .. v18}, Lx8/q;->d(II[SI[SI[SI)V

    .line 396
    .line 397
    .line 398
    iget v7, v0, Lx8/q;->m:I

    .line 399
    .line 400
    add-int/2addr v7, v8

    .line 401
    iput v7, v0, Lx8/q;->m:I

    .line 402
    .line 403
    add-int v10, v10, v19

    .line 404
    .line 405
    :goto_a
    iget v7, v0, Lx8/q;->h:I

    .line 406
    .line 407
    add-int/2addr v7, v10

    .line 408
    if-le v7, v3, :cond_1c

    .line 409
    .line 410
    iget v2, v0, Lx8/q;->k:I

    .line 411
    .line 412
    sub-int/2addr v2, v10

    .line 413
    iget-object v3, v0, Lx8/q;->j:[S

    .line 414
    .line 415
    iget v5, v0, Lx8/q;->b:I

    .line 416
    .line 417
    mul-int/2addr v10, v5

    .line 418
    mul-int/2addr v5, v2

    .line 419
    invoke-static {v3, v10, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    iput v2, v0, Lx8/q;->k:I

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :goto_b
    cmpl-float v2, v4, v7

    .line 427
    .line 428
    if-eqz v2, :cond_1b

    .line 429
    .line 430
    iget v2, v0, Lx8/q;->m:I

    .line 431
    .line 432
    if-ne v2, v1, :cond_12

    .line 433
    .line 434
    goto/16 :goto_12

    .line 435
    .line 436
    :cond_12
    iget v2, v0, Lx8/q;->a:I

    .line 437
    .line 438
    int-to-float v3, v2

    .line 439
    div-float/2addr v3, v4

    .line 440
    float-to-int v3, v3

    .line 441
    :goto_c
    const/16 v4, 0x4000

    .line 442
    .line 443
    if-gt v3, v4, :cond_1a

    .line 444
    .line 445
    if-le v2, v4, :cond_13

    .line 446
    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :cond_13
    iget v4, v0, Lx8/q;->m:I

    .line 450
    .line 451
    sub-int/2addr v4, v1

    .line 452
    iget-object v5, v0, Lx8/q;->n:[S

    .line 453
    .line 454
    iget v6, v0, Lx8/q;->o:I

    .line 455
    .line 456
    invoke-virtual {v0, v5, v6, v4}, Lx8/q;->b([SII)[S

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v0, Lx8/q;->n:[S

    .line 461
    .line 462
    iget-object v6, v0, Lx8/q;->l:[S

    .line 463
    .line 464
    iget v7, v0, Lx8/q;->b:I

    .line 465
    .line 466
    mul-int v8, v1, v7

    .line 467
    .line 468
    iget v10, v0, Lx8/q;->o:I

    .line 469
    .line 470
    mul-int/2addr v10, v7

    .line 471
    mul-int/2addr v7, v4

    .line 472
    invoke-static {v6, v8, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    iput v1, v0, Lx8/q;->m:I

    .line 476
    .line 477
    iget v1, v0, Lx8/q;->o:I

    .line 478
    .line 479
    add-int/2addr v1, v4

    .line 480
    iput v1, v0, Lx8/q;->o:I

    .line 481
    .line 482
    move v1, v9

    .line 483
    :goto_d
    iget v4, v0, Lx8/q;->o:I

    .line 484
    .line 485
    add-int/lit8 v5, v4, -0x1

    .line 486
    .line 487
    if-ge v1, v5, :cond_18

    .line 488
    .line 489
    :goto_e
    iget v4, v0, Lx8/q;->p:I

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    add-int/2addr v4, v5

    .line 493
    mul-int v6, v4, v3

    .line 494
    .line 495
    iget v7, v0, Lx8/q;->q:I

    .line 496
    .line 497
    mul-int v8, v7, v2

    .line 498
    .line 499
    if-le v6, v8, :cond_15

    .line 500
    .line 501
    iget-object v4, v0, Lx8/q;->l:[S

    .line 502
    .line 503
    iget v6, v0, Lx8/q;->m:I

    .line 504
    .line 505
    invoke-virtual {v0, v4, v6, v5}, Lx8/q;->b([SII)[S

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, v0, Lx8/q;->l:[S

    .line 510
    .line 511
    move v4, v9

    .line 512
    :goto_f
    iget v5, v0, Lx8/q;->b:I

    .line 513
    .line 514
    if-ge v4, v5, :cond_14

    .line 515
    .line 516
    iget-object v6, v0, Lx8/q;->l:[S

    .line 517
    .line 518
    iget v7, v0, Lx8/q;->m:I

    .line 519
    .line 520
    mul-int/2addr v7, v5

    .line 521
    add-int/2addr v7, v4

    .line 522
    iget-object v8, v0, Lx8/q;->n:[S

    .line 523
    .line 524
    mul-int v10, v1, v5

    .line 525
    .line 526
    add-int/2addr v10, v4

    .line 527
    aget-short v11, v8, v10

    .line 528
    .line 529
    add-int/2addr v10, v5

    .line 530
    aget-short v5, v8, v10

    .line 531
    .line 532
    iget v8, v0, Lx8/q;->q:I

    .line 533
    .line 534
    mul-int/2addr v8, v2

    .line 535
    iget v10, v0, Lx8/q;->p:I

    .line 536
    .line 537
    mul-int v12, v10, v3

    .line 538
    .line 539
    const/4 v13, 0x1

    .line 540
    add-int/2addr v10, v13

    .line 541
    mul-int/2addr v10, v3

    .line 542
    sub-int v8, v10, v8

    .line 543
    .line 544
    sub-int/2addr v10, v12

    .line 545
    mul-int/2addr v11, v8

    .line 546
    sub-int v8, v10, v8

    .line 547
    .line 548
    mul-int/2addr v8, v5

    .line 549
    add-int/2addr v8, v11

    .line 550
    div-int/2addr v8, v10

    .line 551
    int-to-short v5, v8

    .line 552
    aput-short v5, v6, v7

    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_14
    iget v4, v0, Lx8/q;->q:I

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    add-int/2addr v4, v8

    .line 561
    iput v4, v0, Lx8/q;->q:I

    .line 562
    .line 563
    iget v4, v0, Lx8/q;->m:I

    .line 564
    .line 565
    add-int/2addr v4, v8

    .line 566
    iput v4, v0, Lx8/q;->m:I

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_15
    move v8, v5

    .line 570
    iput v4, v0, Lx8/q;->p:I

    .line 571
    .line 572
    if-ne v4, v2, :cond_17

    .line 573
    .line 574
    iput v9, v0, Lx8/q;->p:I

    .line 575
    .line 576
    if-ne v7, v3, :cond_16

    .line 577
    .line 578
    move v5, v8

    .line 579
    goto :goto_10

    .line 580
    :cond_16
    move v5, v9

    .line 581
    :goto_10
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 582
    .line 583
    .line 584
    iput v9, v0, Lx8/q;->q:I

    .line 585
    .line 586
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_18
    if-nez v5, :cond_19

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_19
    iget-object v1, v0, Lx8/q;->n:[S

    .line 593
    .line 594
    iget v2, v0, Lx8/q;->b:I

    .line 595
    .line 596
    mul-int v3, v5, v2

    .line 597
    .line 598
    sub-int/2addr v4, v5

    .line 599
    mul-int/2addr v4, v2

    .line 600
    invoke-static {v1, v3, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    iget v1, v0, Lx8/q;->o:I

    .line 604
    .line 605
    sub-int/2addr v1, v5

    .line 606
    iput v1, v0, Lx8/q;->o:I

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1a
    :goto_11
    const/4 v8, 0x1

    .line 610
    div-int/lit8 v3, v3, 0x2

    .line 611
    .line 612
    div-int/lit8 v2, v2, 0x2

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_1b
    :goto_12
    return-void

    .line 617
    :cond_1c
    const/4 v8, 0x1

    .line 618
    goto/16 :goto_2
.end method
