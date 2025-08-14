.class public final Ls3/c;
.super Ls3/p;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls3/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(ILr3/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ls3/p;-><init>(Lr3/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Ls3/p;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Ls3/p;->b:Lr3/d;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lr3/d;->o(I)Lr3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p0, Ls3/p;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lr3/d;->o(I)Lr3/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Ls3/p;->b:Lr3/d;

    .line 32
    .line 33
    iget-object p1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Ls3/p;->f:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p2, Lr3/d;->d:Ls3/l;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Lr3/d;->e:Ls3/n;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Ls3/p;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lr3/d;->n(I)Lr3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v0, p0, Ls3/p;->f:I

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Lr3/d;->d:Ls3/l;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lr3/d;->e:Ls3/n;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget p2, p0, Ls3/p;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lr3/d;->n(I)Lr3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ls3/p;

    .line 103
    .line 104
    iget v0, p0, Ls3/p;->f:I

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object p2, p2, Ls3/p;->b:Lr3/d;

    .line 109
    .line 110
    iput-object p0, p2, Lr3/d;->b:Ls3/c;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    iget-object p2, p2, Ls3/p;->b:Lr3/d;

    .line 116
    .line 117
    iput-object p0, p2, Lr3/d;->c:Ls3/c;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget p1, p0, Ls3/p;->f:I

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 125
    .line 126
    iget-object p1, p1, Lr3/d;->X:Lr3/d;

    .line 127
    .line 128
    check-cast p1, Lr3/e;

    .line 129
    .line 130
    iget-boolean p1, p1, Lr3/e;->y0:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    move p1, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 p1, 0x0

    .line 137
    :goto_5
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-le p1, v2, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p2, v2

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ls3/p;

    .line 159
    .line 160
    iget-object p1, p1, Ls3/p;->b:Lr3/d;

    .line 161
    .line 162
    iput-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 163
    .line 164
    :cond_a
    iget p1, p0, Ls3/p;->f:I

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 169
    .line 170
    iget p1, p1, Lr3/d;->m0:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iget-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 174
    .line 175
    iget p1, p1, Lr3/d;->n0:I

    .line 176
    .line 177
    :goto_6
    iput p1, p0, Ls3/c;->l:I

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls3/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Ls3/p;->i:Ls3/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Ls3/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Ls3/p;->b:Lr3/d;

    .line 18
    .line 19
    iget-object v3, v3, Lr3/d;->X:Lr3/d;

    .line 20
    .line 21
    instance-of v4, v3, Lr3/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lr3/e;

    .line 26
    .line 27
    iget-boolean v3, v3, Lr3/e;->y0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v2, v2, Ls3/f;->g:I

    .line 32
    .line 33
    iget v1, v1, Ls3/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iget-object v1, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    const/4 v6, -0x1

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ls3/p;

    .line 55
    .line 56
    iget-object v8, v8, Ls3/p;->b:Lr3/d;

    .line 57
    .line 58
    iget v8, v8, Lr3/d;->k0:I

    .line 59
    .line 60
    if-ne v8, v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v6

    .line 66
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 67
    .line 68
    move v9, v8

    .line 69
    :goto_2
    if-ltz v9, :cond_5

    .line 70
    .line 71
    iget-object v10, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ls3/p;

    .line 78
    .line 79
    iget-object v10, v10, Ls3/p;->b:Lr3/d;

    .line 80
    .line 81
    iget v10, v10, Lr3/d;->k0:I

    .line 82
    .line 83
    if-ne v10, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v9, v9, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v6, v9

    .line 89
    :cond_5
    const/4 v9, 0x0

    .line 90
    :goto_3
    const/4 v11, 0x2

    .line 91
    const/4 v13, 0x3

    .line 92
    if-ge v9, v11, :cond_14

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    :goto_4
    if-ge v14, v1, :cond_11

    .line 103
    .line 104
    iget-object v5, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ls3/p;

    .line 111
    .line 112
    iget-object v11, v5, Ls3/p;->b:Lr3/d;

    .line 113
    .line 114
    iget v10, v11, Lr3/d;->k0:I

    .line 115
    .line 116
    if-ne v10, v7, :cond_6

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 121
    .line 122
    if-lez v14, :cond_7

    .line 123
    .line 124
    if-lt v14, v4, :cond_7

    .line 125
    .line 126
    iget-object v10, v5, Ls3/p;->h:Ls3/f;

    .line 127
    .line 128
    iget v10, v10, Ls3/f;->f:I

    .line 129
    .line 130
    add-int/2addr v15, v10

    .line 131
    :cond_7
    iget-object v10, v5, Ls3/p;->e:Ls3/g;

    .line 132
    .line 133
    iget v7, v10, Ls3/f;->g:I

    .line 134
    .line 135
    iget v12, v5, Ls3/p;->d:I

    .line 136
    .line 137
    if-eq v12, v13, :cond_8

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v12, 0x0

    .line 142
    :goto_5
    if-eqz v12, :cond_b

    .line 143
    .line 144
    iget v10, v0, Ls3/p;->f:I

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    iget-object v13, v11, Lr3/d;->d:Ls3/l;

    .line 149
    .line 150
    iget-object v13, v13, Ls3/p;->e:Ls3/g;

    .line 151
    .line 152
    iget-boolean v13, v13, Ls3/f;->j:Z

    .line 153
    .line 154
    if-nez v13, :cond_9

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    const/4 v13, 0x1

    .line 158
    if-ne v10, v13, :cond_a

    .line 159
    .line 160
    iget-object v10, v11, Lr3/d;->e:Ls3/n;

    .line 161
    .line 162
    iget-object v10, v10, Ls3/p;->e:Ls3/g;

    .line 163
    .line 164
    iget-boolean v10, v10, Ls3/f;->j:Z

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    move/from16 v20, v7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move/from16 v20, v7

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    iget v7, v5, Ls3/p;->a:I

    .line 176
    .line 177
    if-ne v7, v13, :cond_c

    .line 178
    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    iget v7, v10, Ls3/g;->m:I

    .line 182
    .line 183
    add-int/lit8 v16, v16, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    iget-boolean v7, v10, Ls3/f;->j:Z

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    move/from16 v7, v20

    .line 191
    .line 192
    :goto_6
    const/4 v12, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    :goto_7
    move/from16 v7, v20

    .line 195
    .line 196
    :goto_8
    if-nez v12, :cond_e

    .line 197
    .line 198
    add-int/lit8 v16, v16, 0x1

    .line 199
    .line 200
    iget-object v7, v11, Lr3/d;->o0:[F

    .line 201
    .line 202
    iget v10, v0, Ls3/p;->f:I

    .line 203
    .line 204
    aget v7, v7, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    cmpl-float v11, v7, v10

    .line 208
    .line 209
    if-ltz v11, :cond_f

    .line 210
    .line 211
    add-float v18, v18, v7

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    add-int/2addr v15, v7

    .line 215
    :cond_f
    :goto_9
    if-ge v14, v8, :cond_10

    .line 216
    .line 217
    if-ge v14, v6, :cond_10

    .line 218
    .line 219
    iget-object v5, v5, Ls3/p;->i:Ls3/f;

    .line 220
    .line 221
    iget v5, v5, Ls3/f;->f:I

    .line 222
    .line 223
    neg-int v5, v5

    .line 224
    add-int/2addr v15, v5

    .line 225
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v13, 0x3

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_11
    if-lt v15, v2, :cond_13

    .line 234
    .line 235
    if-nez v16, :cond_12

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 245
    .line 246
    move/from16 v7, v17

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    const/4 v5, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    :goto_c
    iget-object v9, v0, Ls3/p;->h:Ls3/f;

    .line 255
    .line 256
    iget v9, v9, Ls3/f;->g:I

    .line 257
    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    iget-object v9, v0, Ls3/p;->i:Ls3/f;

    .line 261
    .line 262
    iget v9, v9, Ls3/f;->g:I

    .line 263
    .line 264
    :cond_15
    const/high16 v10, 0x3f000000    # 0.5f

    .line 265
    .line 266
    if-le v15, v2, :cond_17

    .line 267
    .line 268
    const/high16 v11, 0x40000000    # 2.0f

    .line 269
    .line 270
    sub-int v12, v15, v2

    .line 271
    .line 272
    int-to-float v12, v12

    .line 273
    div-float/2addr v12, v11

    .line 274
    add-float/2addr v12, v10

    .line 275
    float-to-int v11, v12

    .line 276
    if-eqz v3, :cond_16

    .line 277
    .line 278
    add-int/2addr v9, v11

    .line 279
    goto :goto_d

    .line 280
    :cond_16
    sub-int/2addr v9, v11

    .line 281
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 282
    .line 283
    sub-int v11, v2, v15

    .line 284
    .line 285
    int-to-float v11, v11

    .line 286
    int-to-float v12, v5

    .line 287
    div-float v12, v11, v12

    .line 288
    .line 289
    add-float/2addr v12, v10

    .line 290
    float-to-int v12, v12

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_e
    if-ge v13, v1, :cond_1f

    .line 294
    .line 295
    iget-object v10, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ls3/p;

    .line 302
    .line 303
    move/from16 v17, v12

    .line 304
    .line 305
    iget-object v12, v10, Ls3/p;->b:Lr3/d;

    .line 306
    .line 307
    move/from16 v20, v15

    .line 308
    .line 309
    iget v15, v12, Lr3/d;->k0:I

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    const/16 v9, 0x8

    .line 314
    .line 315
    if-ne v15, v9, :cond_18

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_18
    iget v9, v10, Ls3/p;->d:I

    .line 319
    .line 320
    const/4 v15, 0x3

    .line 321
    if-ne v9, v15, :cond_1e

    .line 322
    .line 323
    iget-object v9, v10, Ls3/p;->e:Ls3/g;

    .line 324
    .line 325
    iget-boolean v15, v9, Ls3/f;->j:Z

    .line 326
    .line 327
    if-nez v15, :cond_1e

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    cmpl-float v19, v18, v15

    .line 331
    .line 332
    if-lez v19, :cond_19

    .line 333
    .line 334
    iget-object v15, v12, Lr3/d;->o0:[F

    .line 335
    .line 336
    move/from16 v22, v3

    .line 337
    .line 338
    iget v3, v0, Ls3/p;->f:I

    .line 339
    .line 340
    aget v3, v15, v3

    .line 341
    .line 342
    mul-float/2addr v3, v11

    .line 343
    div-float v3, v3, v18

    .line 344
    .line 345
    const/high16 v15, 0x3f000000    # 0.5f

    .line 346
    .line 347
    add-float/2addr v3, v15

    .line 348
    float-to-int v3, v3

    .line 349
    goto :goto_f

    .line 350
    :cond_19
    move/from16 v22, v3

    .line 351
    .line 352
    move/from16 v3, v17

    .line 353
    .line 354
    :goto_f
    iget v15, v0, Ls3/p;->f:I

    .line 355
    .line 356
    if-nez v15, :cond_1a

    .line 357
    .line 358
    iget v15, v12, Lr3/d;->x:I

    .line 359
    .line 360
    iget v12, v12, Lr3/d;->w:I

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1a
    iget v15, v12, Lr3/d;->A:I

    .line 364
    .line 365
    iget v12, v12, Lr3/d;->z:I

    .line 366
    .line 367
    :goto_10
    move/from16 v23, v11

    .line 368
    .line 369
    iget v11, v10, Ls3/p;->a:I

    .line 370
    .line 371
    move/from16 v24, v7

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    if-ne v11, v7, :cond_1b

    .line 375
    .line 376
    iget v7, v9, Ls3/g;->m:I

    .line 377
    .line 378
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    goto :goto_11

    .line 383
    :cond_1b
    move v7, v3

    .line 384
    :goto_11
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v15, :cond_1c

    .line 389
    .line 390
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :cond_1c
    if-eq v7, v3, :cond_1d

    .line 395
    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move v3, v7

    .line 399
    :cond_1d
    iget-object v7, v10, Ls3/p;->e:Ls3/g;

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Ls3/g;->d(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1e
    :goto_12
    move/from16 v22, v3

    .line 406
    .line 407
    move/from16 v24, v7

    .line 408
    .line 409
    move/from16 v23, v11

    .line 410
    .line 411
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    move/from16 v12, v17

    .line 414
    .line 415
    move/from16 v15, v20

    .line 416
    .line 417
    move/from16 v9, v21

    .line 418
    .line 419
    move/from16 v3, v22

    .line 420
    .line 421
    move/from16 v11, v23

    .line 422
    .line 423
    move/from16 v7, v24

    .line 424
    .line 425
    const/high16 v10, 0x3f000000    # 0.5f

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_1f
    move/from16 v22, v3

    .line 430
    .line 431
    move/from16 v24, v7

    .line 432
    .line 433
    move/from16 v21, v9

    .line 434
    .line 435
    move/from16 v20, v15

    .line 436
    .line 437
    if-lez v14, :cond_24

    .line 438
    .line 439
    sub-int/2addr v5, v14

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_14
    if-ge v3, v1, :cond_23

    .line 443
    .line 444
    iget-object v9, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ls3/p;

    .line 451
    .line 452
    iget-object v10, v9, Ls3/p;->b:Lr3/d;

    .line 453
    .line 454
    iget v10, v10, Lr3/d;->k0:I

    .line 455
    .line 456
    const/16 v11, 0x8

    .line 457
    .line 458
    if-ne v10, v11, :cond_20

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_20
    if-lez v3, :cond_21

    .line 462
    .line 463
    if-lt v3, v4, :cond_21

    .line 464
    .line 465
    iget-object v10, v9, Ls3/p;->h:Ls3/f;

    .line 466
    .line 467
    iget v10, v10, Ls3/f;->f:I

    .line 468
    .line 469
    add-int/2addr v7, v10

    .line 470
    :cond_21
    iget-object v10, v9, Ls3/p;->e:Ls3/g;

    .line 471
    .line 472
    iget v10, v10, Ls3/f;->g:I

    .line 473
    .line 474
    add-int/2addr v7, v10

    .line 475
    if-ge v3, v8, :cond_22

    .line 476
    .line 477
    if-ge v3, v6, :cond_22

    .line 478
    .line 479
    iget-object v9, v9, Ls3/p;->i:Ls3/f;

    .line 480
    .line 481
    iget v9, v9, Ls3/f;->f:I

    .line 482
    .line 483
    neg-int v9, v9

    .line 484
    add-int/2addr v7, v9

    .line 485
    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_23
    move v15, v7

    .line 489
    goto :goto_16

    .line 490
    :cond_24
    move/from16 v15, v20

    .line 491
    .line 492
    :goto_16
    iget v3, v0, Ls3/c;->l:I

    .line 493
    .line 494
    const/4 v7, 0x2

    .line 495
    if-ne v3, v7, :cond_25

    .line 496
    .line 497
    if-nez v14, :cond_25

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iput v3, v0, Ls3/c;->l:I

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_25
    const/4 v3, 0x0

    .line 504
    goto :goto_17

    .line 505
    :cond_26
    move/from16 v22, v3

    .line 506
    .line 507
    move/from16 v24, v7

    .line 508
    .line 509
    move/from16 v21, v9

    .line 510
    .line 511
    move/from16 v20, v15

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v7, 0x2

    .line 515
    :goto_17
    if-le v15, v2, :cond_27

    .line 516
    .line 517
    iput v7, v0, Ls3/c;->l:I

    .line 518
    .line 519
    :cond_27
    if-lez v24, :cond_28

    .line 520
    .line 521
    if-nez v5, :cond_28

    .line 522
    .line 523
    if-ne v4, v6, :cond_28

    .line 524
    .line 525
    iput v7, v0, Ls3/c;->l:I

    .line 526
    .line 527
    :cond_28
    iget v7, v0, Ls3/c;->l:I

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    if-ne v7, v9, :cond_38

    .line 531
    .line 532
    move/from16 v10, v24

    .line 533
    .line 534
    if-le v10, v9, :cond_29

    .line 535
    .line 536
    sub-int/2addr v2, v15

    .line 537
    add-int/lit8 v7, v10, -0x1

    .line 538
    .line 539
    div-int/2addr v2, v7

    .line 540
    goto :goto_18

    .line 541
    :cond_29
    if-ne v10, v9, :cond_2a

    .line 542
    .line 543
    sub-int/2addr v2, v15

    .line 544
    const/4 v7, 0x2

    .line 545
    div-int/2addr v2, v7

    .line 546
    goto :goto_18

    .line 547
    :cond_2a
    move v2, v3

    .line 548
    :goto_18
    if-lez v5, :cond_2b

    .line 549
    .line 550
    move v2, v3

    .line 551
    :cond_2b
    move v5, v3

    .line 552
    move/from16 v9, v21

    .line 553
    .line 554
    :goto_19
    if-ge v5, v1, :cond_56

    .line 555
    .line 556
    if-eqz v22, :cond_2c

    .line 557
    .line 558
    add-int/lit8 v3, v5, 0x1

    .line 559
    .line 560
    sub-int v3, v1, v3

    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_2c
    move v3, v5

    .line 564
    :goto_1a
    iget-object v7, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ls3/p;

    .line 571
    .line 572
    iget-object v7, v3, Ls3/p;->b:Lr3/d;

    .line 573
    .line 574
    iget v7, v7, Lr3/d;->k0:I

    .line 575
    .line 576
    const/16 v10, 0x8

    .line 577
    .line 578
    if-ne v7, v10, :cond_2d

    .line 579
    .line 580
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 581
    .line 582
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v3, Ls3/p;->i:Ls3/f;

    .line 586
    .line 587
    invoke-virtual {v3, v9}, Ls3/f;->d(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_20

    .line 591
    :cond_2d
    if-lez v5, :cond_2f

    .line 592
    .line 593
    if-eqz v22, :cond_2e

    .line 594
    .line 595
    sub-int/2addr v9, v2

    .line 596
    goto :goto_1b

    .line 597
    :cond_2e
    add-int/2addr v9, v2

    .line 598
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 599
    .line 600
    if-lt v5, v4, :cond_31

    .line 601
    .line 602
    if-eqz v22, :cond_30

    .line 603
    .line 604
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 605
    .line 606
    iget v7, v7, Ls3/f;->f:I

    .line 607
    .line 608
    sub-int/2addr v9, v7

    .line 609
    goto :goto_1c

    .line 610
    :cond_30
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 611
    .line 612
    iget v7, v7, Ls3/f;->f:I

    .line 613
    .line 614
    add-int/2addr v9, v7

    .line 615
    :cond_31
    :goto_1c
    if-eqz v22, :cond_32

    .line 616
    .line 617
    iget-object v7, v3, Ls3/p;->i:Ls3/f;

    .line 618
    .line 619
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_1d

    .line 623
    :cond_32
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 624
    .line 625
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 626
    .line 627
    .line 628
    :goto_1d
    iget-object v7, v3, Ls3/p;->e:Ls3/g;

    .line 629
    .line 630
    iget v10, v7, Ls3/f;->g:I

    .line 631
    .line 632
    iget v11, v3, Ls3/p;->d:I

    .line 633
    .line 634
    const/4 v12, 0x3

    .line 635
    if-ne v11, v12, :cond_33

    .line 636
    .line 637
    iget v11, v3, Ls3/p;->a:I

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    if-ne v11, v12, :cond_33

    .line 641
    .line 642
    iget v10, v7, Ls3/g;->m:I

    .line 643
    .line 644
    :cond_33
    if-eqz v22, :cond_34

    .line 645
    .line 646
    sub-int/2addr v9, v10

    .line 647
    goto :goto_1e

    .line 648
    :cond_34
    add-int/2addr v9, v10

    .line 649
    :goto_1e
    if-eqz v22, :cond_35

    .line 650
    .line 651
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 652
    .line 653
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_35
    iget-object v7, v3, Ls3/p;->i:Ls3/f;

    .line 658
    .line 659
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 660
    .line 661
    .line 662
    :goto_1f
    const/4 v7, 0x1

    .line 663
    iput-boolean v7, v3, Ls3/p;->g:Z

    .line 664
    .line 665
    if-ge v5, v8, :cond_37

    .line 666
    .line 667
    if-ge v5, v6, :cond_37

    .line 668
    .line 669
    if-eqz v22, :cond_36

    .line 670
    .line 671
    iget-object v3, v3, Ls3/p;->i:Ls3/f;

    .line 672
    .line 673
    iget v3, v3, Ls3/f;->f:I

    .line 674
    .line 675
    neg-int v3, v3

    .line 676
    sub-int/2addr v9, v3

    .line 677
    goto :goto_20

    .line 678
    :cond_36
    iget-object v3, v3, Ls3/p;->i:Ls3/f;

    .line 679
    .line 680
    iget v3, v3, Ls3/f;->f:I

    .line 681
    .line 682
    neg-int v3, v3

    .line 683
    add-int/2addr v9, v3

    .line 684
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto/16 :goto_19

    .line 687
    .line 688
    :cond_38
    move/from16 v10, v24

    .line 689
    .line 690
    if-nez v7, :cond_45

    .line 691
    .line 692
    sub-int/2addr v2, v15

    .line 693
    const/4 v7, 0x1

    .line 694
    add-int/lit8 v9, v10, 0x1

    .line 695
    .line 696
    div-int/2addr v2, v9

    .line 697
    if-lez v5, :cond_39

    .line 698
    .line 699
    move v2, v3

    .line 700
    :cond_39
    move v5, v3

    .line 701
    move/from16 v9, v21

    .line 702
    .line 703
    :goto_21
    if-ge v5, v1, :cond_56

    .line 704
    .line 705
    if-eqz v22, :cond_3a

    .line 706
    .line 707
    add-int/lit8 v3, v5, 0x1

    .line 708
    .line 709
    sub-int v3, v1, v3

    .line 710
    .line 711
    goto :goto_22

    .line 712
    :cond_3a
    move v3, v5

    .line 713
    :goto_22
    iget-object v7, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ls3/p;

    .line 720
    .line 721
    iget-object v7, v3, Ls3/p;->b:Lr3/d;

    .line 722
    .line 723
    iget v7, v7, Lr3/d;->k0:I

    .line 724
    .line 725
    const/16 v10, 0x8

    .line 726
    .line 727
    if-ne v7, v10, :cond_3b

    .line 728
    .line 729
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 730
    .line 731
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v3, Ls3/p;->i:Ls3/f;

    .line 735
    .line 736
    invoke-virtual {v3, v9}, Ls3/f;->d(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_28

    .line 740
    :cond_3b
    if-eqz v22, :cond_3c

    .line 741
    .line 742
    sub-int/2addr v9, v2

    .line 743
    goto :goto_23

    .line 744
    :cond_3c
    add-int/2addr v9, v2

    .line 745
    :goto_23
    if-lez v5, :cond_3e

    .line 746
    .line 747
    if-lt v5, v4, :cond_3e

    .line 748
    .line 749
    if-eqz v22, :cond_3d

    .line 750
    .line 751
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 752
    .line 753
    iget v7, v7, Ls3/f;->f:I

    .line 754
    .line 755
    sub-int/2addr v9, v7

    .line 756
    goto :goto_24

    .line 757
    :cond_3d
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 758
    .line 759
    iget v7, v7, Ls3/f;->f:I

    .line 760
    .line 761
    add-int/2addr v9, v7

    .line 762
    :cond_3e
    :goto_24
    if-eqz v22, :cond_3f

    .line 763
    .line 764
    iget-object v7, v3, Ls3/p;->i:Ls3/f;

    .line 765
    .line 766
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_25

    .line 770
    :cond_3f
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 771
    .line 772
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 773
    .line 774
    .line 775
    :goto_25
    iget-object v7, v3, Ls3/p;->e:Ls3/g;

    .line 776
    .line 777
    iget v10, v7, Ls3/f;->g:I

    .line 778
    .line 779
    iget v11, v3, Ls3/p;->d:I

    .line 780
    .line 781
    const/4 v12, 0x3

    .line 782
    if-ne v11, v12, :cond_40

    .line 783
    .line 784
    iget v11, v3, Ls3/p;->a:I

    .line 785
    .line 786
    const/4 v12, 0x1

    .line 787
    if-ne v11, v12, :cond_40

    .line 788
    .line 789
    iget v7, v7, Ls3/g;->m:I

    .line 790
    .line 791
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    :cond_40
    if-eqz v22, :cond_41

    .line 796
    .line 797
    sub-int/2addr v9, v10

    .line 798
    goto :goto_26

    .line 799
    :cond_41
    add-int/2addr v9, v10

    .line 800
    :goto_26
    if-eqz v22, :cond_42

    .line 801
    .line 802
    iget-object v7, v3, Ls3/p;->h:Ls3/f;

    .line 803
    .line 804
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_27

    .line 808
    :cond_42
    iget-object v7, v3, Ls3/p;->i:Ls3/f;

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Ls3/f;->d(I)V

    .line 811
    .line 812
    .line 813
    :goto_27
    if-ge v5, v8, :cond_44

    .line 814
    .line 815
    if-ge v5, v6, :cond_44

    .line 816
    .line 817
    if-eqz v22, :cond_43

    .line 818
    .line 819
    iget-object v3, v3, Ls3/p;->i:Ls3/f;

    .line 820
    .line 821
    iget v3, v3, Ls3/f;->f:I

    .line 822
    .line 823
    neg-int v3, v3

    .line 824
    sub-int/2addr v9, v3

    .line 825
    goto :goto_28

    .line 826
    :cond_43
    iget-object v3, v3, Ls3/p;->i:Ls3/f;

    .line 827
    .line 828
    iget v3, v3, Ls3/f;->f:I

    .line 829
    .line 830
    neg-int v3, v3

    .line 831
    add-int/2addr v9, v3

    .line 832
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto/16 :goto_21

    .line 835
    .line 836
    :cond_45
    const/4 v9, 0x2

    .line 837
    if-ne v7, v9, :cond_56

    .line 838
    .line 839
    iget v7, v0, Ls3/p;->f:I

    .line 840
    .line 841
    if-nez v7, :cond_46

    .line 842
    .line 843
    iget-object v7, v0, Ls3/p;->b:Lr3/d;

    .line 844
    .line 845
    iget v7, v7, Lr3/d;->h0:F

    .line 846
    .line 847
    goto :goto_29

    .line 848
    :cond_46
    iget-object v7, v0, Ls3/p;->b:Lr3/d;

    .line 849
    .line 850
    iget v7, v7, Lr3/d;->i0:F

    .line 851
    .line 852
    :goto_29
    if-eqz v22, :cond_47

    .line 853
    .line 854
    const/high16 v9, 0x3f800000    # 1.0f

    .line 855
    .line 856
    sub-float v7, v9, v7

    .line 857
    .line 858
    :cond_47
    sub-int/2addr v2, v15

    .line 859
    int-to-float v2, v2

    .line 860
    mul-float/2addr v2, v7

    .line 861
    const/high16 v7, 0x3f000000    # 0.5f

    .line 862
    .line 863
    add-float/2addr v2, v7

    .line 864
    float-to-int v2, v2

    .line 865
    if-ltz v2, :cond_48

    .line 866
    .line 867
    if-lez v5, :cond_49

    .line 868
    .line 869
    :cond_48
    move v2, v3

    .line 870
    :cond_49
    if-eqz v22, :cond_4a

    .line 871
    .line 872
    sub-int v9, v21, v2

    .line 873
    .line 874
    goto :goto_2a

    .line 875
    :cond_4a
    add-int v9, v21, v2

    .line 876
    .line 877
    :goto_2a
    move v5, v3

    .line 878
    :goto_2b
    if-ge v5, v1, :cond_56

    .line 879
    .line 880
    if-eqz v22, :cond_4b

    .line 881
    .line 882
    add-int/lit8 v2, v5, 0x1

    .line 883
    .line 884
    sub-int v2, v1, v2

    .line 885
    .line 886
    goto :goto_2c

    .line 887
    :cond_4b
    move v2, v5

    .line 888
    :goto_2c
    iget-object v3, v0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ls3/p;

    .line 895
    .line 896
    iget-object v3, v2, Ls3/p;->b:Lr3/d;

    .line 897
    .line 898
    iget v3, v3, Lr3/d;->k0:I

    .line 899
    .line 900
    const/16 v7, 0x8

    .line 901
    .line 902
    if-ne v3, v7, :cond_4c

    .line 903
    .line 904
    iget-object v3, v2, Ls3/p;->h:Ls3/f;

    .line 905
    .line 906
    invoke-virtual {v3, v9}, Ls3/f;->d(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v2, Ls3/p;->i:Ls3/f;

    .line 910
    .line 911
    invoke-virtual {v2, v9}, Ls3/f;->d(I)V

    .line 912
    .line 913
    .line 914
    const/4 v12, 0x3

    .line 915
    const/4 v13, 0x1

    .line 916
    goto :goto_32

    .line 917
    :cond_4c
    if-lez v5, :cond_4e

    .line 918
    .line 919
    if-lt v5, v4, :cond_4e

    .line 920
    .line 921
    if-eqz v22, :cond_4d

    .line 922
    .line 923
    iget-object v3, v2, Ls3/p;->h:Ls3/f;

    .line 924
    .line 925
    iget v3, v3, Ls3/f;->f:I

    .line 926
    .line 927
    sub-int/2addr v9, v3

    .line 928
    goto :goto_2d

    .line 929
    :cond_4d
    iget-object v3, v2, Ls3/p;->h:Ls3/f;

    .line 930
    .line 931
    iget v3, v3, Ls3/f;->f:I

    .line 932
    .line 933
    add-int/2addr v9, v3

    .line 934
    :cond_4e
    :goto_2d
    if-eqz v22, :cond_4f

    .line 935
    .line 936
    iget-object v3, v2, Ls3/p;->i:Ls3/f;

    .line 937
    .line 938
    invoke-virtual {v3, v9}, Ls3/f;->d(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_2e

    .line 942
    :cond_4f
    iget-object v3, v2, Ls3/p;->h:Ls3/f;

    .line 943
    .line 944
    invoke-virtual {v3, v9}, Ls3/f;->d(I)V

    .line 945
    .line 946
    .line 947
    :goto_2e
    iget-object v3, v2, Ls3/p;->e:Ls3/g;

    .line 948
    .line 949
    iget v10, v3, Ls3/f;->g:I

    .line 950
    .line 951
    iget v11, v2, Ls3/p;->d:I

    .line 952
    .line 953
    const/4 v12, 0x3

    .line 954
    if-ne v11, v12, :cond_50

    .line 955
    .line 956
    iget v11, v2, Ls3/p;->a:I

    .line 957
    .line 958
    const/4 v13, 0x1

    .line 959
    if-ne v11, v13, :cond_51

    .line 960
    .line 961
    iget v10, v3, Ls3/g;->m:I

    .line 962
    .line 963
    goto :goto_2f

    .line 964
    :cond_50
    const/4 v13, 0x1

    .line 965
    :cond_51
    :goto_2f
    if-eqz v22, :cond_52

    .line 966
    .line 967
    sub-int/2addr v9, v10

    .line 968
    goto :goto_30

    .line 969
    :cond_52
    add-int/2addr v9, v10

    .line 970
    :goto_30
    if-eqz v22, :cond_53

    .line 971
    .line 972
    iget-object v3, v2, Ls3/p;->h:Ls3/f;

    .line 973
    .line 974
    invoke-virtual {v3, v9}, Ls3/f;->d(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_31

    .line 978
    :cond_53
    iget-object v3, v2, Ls3/p;->i:Ls3/f;

    .line 979
    .line 980
    invoke-virtual {v3, v9}, Ls3/f;->d(I)V

    .line 981
    .line 982
    .line 983
    :goto_31
    if-ge v5, v8, :cond_55

    .line 984
    .line 985
    if-ge v5, v6, :cond_55

    .line 986
    .line 987
    if-eqz v22, :cond_54

    .line 988
    .line 989
    iget-object v2, v2, Ls3/p;->i:Ls3/f;

    .line 990
    .line 991
    iget v2, v2, Ls3/f;->f:I

    .line 992
    .line 993
    neg-int v2, v2

    .line 994
    sub-int/2addr v9, v2

    .line 995
    goto :goto_32

    .line 996
    :cond_54
    iget-object v2, v2, Ls3/p;->i:Ls3/f;

    .line 997
    .line 998
    iget v2, v2, Ls3/f;->f:I

    .line 999
    .line 1000
    neg-int v2, v2

    .line 1001
    add-int/2addr v9, v2

    .line 1002
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1003
    .line 1004
    goto :goto_2b

    .line 1005
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls3/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls3/p;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls3/p;

    .line 41
    .line 42
    iget-object v2, v2, Ls3/p;->b:Lr3/d;

    .line 43
    .line 44
    iget-object v4, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ls3/p;

    .line 52
    .line 53
    iget-object v0, v0, Ls3/p;->b:Lr3/d;

    .line 54
    .line 55
    iget v4, p0, Ls3/p;->f:I

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Lr3/d;->L:Lr3/c;

    .line 60
    .line 61
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ls3/p;->i(Lr3/c;I)Ls3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Ls3/c;->m()Lr3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Lr3/d;->L:Lr3/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Ls3/p;->h:Ls3/f;

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0, v3}, Ls3/p;->i(Lr3/c;I)Ls3/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lr3/c;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Ls3/c;->n()Lr3/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Lr3/d;->N:Lr3/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lr3/c;->e()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Ls3/p;->i:Ls3/f;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-static {v2, v1, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Lr3/d;->M:Lr3/c;

    .line 120
    .line 121
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 122
    .line 123
    invoke-static {v2, v1}, Ls3/p;->i(Lr3/c;I)Ls3/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Ls3/c;->m()Lr3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v4, Lr3/d;->M:Lr3/c;

    .line 138
    .line 139
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Ls3/p;->h:Ls3/f;

    .line 146
    .line 147
    invoke-static {v4, v3, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v1}, Ls3/p;->i(Lr3/c;I)Ls3/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lr3/c;->e()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Ls3/c;->n()Lr3/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lr3/d;->O:Lr3/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Lr3/c;->e()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Ls3/p;->i:Ls3/f;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 179
    .line 180
    iput-object p0, v0, Ls3/f;->a:Ls3/p;

    .line 181
    .line 182
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 183
    .line 184
    iput-object p0, v0, Ls3/f;->a:Ls3/p;

    .line 185
    .line 186
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls3/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls3/p;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/p;->c:Ls3/m;

    .line 3
    .line 4
    iget-object v0, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls3/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls3/p;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ls3/p;

    .line 19
    .line 20
    iget-object v5, v4, Ls3/p;->h:Ls3/f;

    .line 21
    .line 22
    iget v5, v5, Ls3/f;->f:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Ls3/p;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Ls3/p;->i:Ls3/f;

    .line 32
    .line 33
    iget v1, v1, Ls3/f;->f:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ls3/p;

    .line 18
    .line 19
    invoke-virtual {v3}, Ls3/p;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final m()Lr3/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls3/p;

    .line 17
    .line 18
    iget-object v1, v1, Ls3/p;->b:Lr3/d;

    .line 19
    .line 20
    iget v2, v1, Lr3/d;->k0:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final n()Lr3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls3/p;

    .line 18
    .line 19
    iget-object v1, v1, Ls3/p;->b:Lr3/d;

    .line 20
    .line 21
    iget v2, v1, Lr3/d;->k0:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls3/p;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls3/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ls3/p;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
