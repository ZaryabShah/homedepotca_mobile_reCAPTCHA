.class public final Lc2/b;
.super Lc2/h;
.source "Vector.kt"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ly1/h;

.field public g:Lc2/g;

.field public h:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lc2/n;->a:I

    .line 12
    .line 13
    sget-object v0, Lal/s;->d:Lal/s;

    .line 14
    .line 15
    iput-object v0, p0, Lc2/b;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lc2/b;->e:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lc2/b;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lc2/b;->m:F

    .line 27
    .line 28
    iput v1, p0, Lc2/b;->n:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lc2/b;->q:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(La2/f;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lc2/b;->q:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lc2/b;->b:[F

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lbh/h;->h()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lc2/b;->b:[F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lbh/h;->z([F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v5, v0, Lc2/b;->o:F

    .line 31
    .line 32
    iget v6, v0, Lc2/b;->k:F

    .line 33
    .line 34
    add-float/2addr v6, v5

    .line 35
    iget v5, v0, Lc2/b;->p:F

    .line 36
    .line 37
    iget v7, v0, Lc2/b;->l:F

    .line 38
    .line 39
    add-float/2addr v7, v5

    .line 40
    invoke-static {v2, v6, v7}, Lbh/h;->C([FFF)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lc2/b;->j:F

    .line 44
    .line 45
    float-to-double v5, v5

    .line 46
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v5, v7

    .line 52
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v5, v7

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v7, v7

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    double-to-float v5, v5

    .line 68
    aget v6, v2, v4

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    aget v9, v2, v8

    .line 72
    .line 73
    mul-float v10, v7, v6

    .line 74
    .line 75
    mul-float v11, v5, v9

    .line 76
    .line 77
    add-float/2addr v11, v10

    .line 78
    neg-float v10, v5

    .line 79
    mul-float/2addr v6, v10

    .line 80
    mul-float/2addr v9, v7

    .line 81
    add-float/2addr v9, v6

    .line 82
    aget v6, v2, v3

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    aget v13, v2, v12

    .line 86
    .line 87
    mul-float v14, v7, v6

    .line 88
    .line 89
    mul-float v15, v5, v13

    .line 90
    .line 91
    add-float/2addr v15, v14

    .line 92
    mul-float/2addr v6, v10

    .line 93
    mul-float/2addr v13, v7

    .line 94
    add-float/2addr v13, v6

    .line 95
    const/4 v6, 0x2

    .line 96
    aget v14, v2, v6

    .line 97
    .line 98
    const/16 v16, 0x6

    .line 99
    .line 100
    aget v17, v2, v16

    .line 101
    .line 102
    mul-float v18, v7, v14

    .line 103
    .line 104
    mul-float v19, v5, v17

    .line 105
    .line 106
    add-float v19, v19, v18

    .line 107
    .line 108
    mul-float/2addr v14, v10

    .line 109
    mul-float v17, v17, v7

    .line 110
    .line 111
    add-float v17, v17, v14

    .line 112
    .line 113
    const/4 v14, 0x3

    .line 114
    aget v18, v2, v14

    .line 115
    .line 116
    const/16 v20, 0x7

    .line 117
    .line 118
    aget v21, v2, v20

    .line 119
    .line 120
    mul-float v22, v7, v18

    .line 121
    .line 122
    mul-float v5, v5, v21

    .line 123
    .line 124
    add-float v5, v5, v22

    .line 125
    .line 126
    mul-float v10, v10, v18

    .line 127
    .line 128
    mul-float v7, v7, v21

    .line 129
    .line 130
    add-float/2addr v7, v10

    .line 131
    aput v11, v2, v4

    .line 132
    .line 133
    aput v15, v2, v3

    .line 134
    .line 135
    aput v19, v2, v6

    .line 136
    .line 137
    aput v5, v2, v14

    .line 138
    .line 139
    aput v9, v2, v8

    .line 140
    .line 141
    aput v13, v2, v12

    .line 142
    .line 143
    aput v17, v2, v16

    .line 144
    .line 145
    aput v7, v2, v20

    .line 146
    .line 147
    iget v10, v0, Lc2/b;->m:F

    .line 148
    .line 149
    iget v12, v0, Lc2/b;->n:F

    .line 150
    .line 151
    const/high16 v21, 0x3f800000    # 1.0f

    .line 152
    .line 153
    mul-float/2addr v11, v10

    .line 154
    aput v11, v2, v4

    .line 155
    .line 156
    mul-float/2addr v15, v10

    .line 157
    aput v15, v2, v3

    .line 158
    .line 159
    mul-float v19, v19, v10

    .line 160
    .line 161
    aput v19, v2, v6

    .line 162
    .line 163
    mul-float/2addr v5, v10

    .line 164
    aput v5, v2, v14

    .line 165
    .line 166
    mul-float/2addr v9, v12

    .line 167
    aput v9, v2, v8

    .line 168
    .line 169
    mul-float/2addr v13, v12

    .line 170
    const/4 v5, 0x5

    .line 171
    aput v13, v2, v5

    .line 172
    .line 173
    mul-float v17, v17, v12

    .line 174
    .line 175
    aput v17, v2, v16

    .line 176
    .line 177
    mul-float/2addr v7, v12

    .line 178
    aput v7, v2, v20

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    aget v6, v2, v5

    .line 183
    .line 184
    mul-float v6, v6, v21

    .line 185
    .line 186
    aput v6, v2, v5

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    aget v6, v2, v5

    .line 191
    .line 192
    mul-float v6, v6, v21

    .line 193
    .line 194
    aput v6, v2, v5

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    aget v6, v2, v5

    .line 199
    .line 200
    mul-float v6, v6, v21

    .line 201
    .line 202
    aput v6, v2, v5

    .line 203
    .line 204
    const/16 v5, 0xb

    .line 205
    .line 206
    aget v6, v2, v5

    .line 207
    .line 208
    mul-float v6, v6, v21

    .line 209
    .line 210
    aput v6, v2, v5

    .line 211
    .line 212
    iget v5, v0, Lc2/b;->k:F

    .line 213
    .line 214
    neg-float v5, v5

    .line 215
    iget v6, v0, Lc2/b;->l:F

    .line 216
    .line 217
    neg-float v6, v6

    .line 218
    invoke-static {v2, v5, v6}, Lbh/h;->C([FFF)V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, v0, Lc2/b;->q:Z

    .line 222
    .line 223
    :cond_1
    iget-boolean v2, v0, Lc2/b;->e:Z

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v0, Lc2/b;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    xor-int/2addr v2, v3

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v2, v0, Lc2/b;->g:Lc2/g;

    .line 237
    .line 238
    if-nez v2, :cond_2

    .line 239
    .line 240
    new-instance v2, Lc2/g;

    .line 241
    .line 242
    invoke-direct {v2}, Lc2/g;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lc2/b;->g:Lc2/g;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    iget-object v5, v2, Lc2/g;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v5, v0, Lc2/b;->f:Ly1/h;

    .line 254
    .line 255
    if-nez v5, :cond_3

    .line 256
    .line 257
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v0, Lc2/b;->f:Ly1/h;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {v5}, Ly1/h;->reset()V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v6, v0, Lc2/b;->d:Ljava/util/List;

    .line 268
    .line 269
    const-string v7, "nodes"

    .line 270
    .line 271
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v2, Lc2/g;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lc2/g;->c(Ly1/b0;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iput-boolean v4, v0, Lc2/b;->e:Z

    .line 283
    .line 284
    :cond_5
    invoke-interface/range {p1 .. p1}, La2/f;->E0()La2/a$b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, La2/a$b;->g()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v2}, La2/a$b;->h()Ly1/p;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ly1/p;->n()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v2, La2/a$b;->a:La2/b;

    .line 300
    .line 301
    iget-object v8, v0, Lc2/b;->b:[F

    .line 302
    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    invoke-virtual {v7, v8}, La2/b;->f([F)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v8, v0, Lc2/b;->f:Ly1/h;

    .line 309
    .line 310
    iget-object v9, v0, Lc2/b;->d:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    xor-int/2addr v9, v3

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    if-eqz v8, :cond_7

    .line 320
    .line 321
    invoke-virtual {v7, v8, v3}, La2/b;->a(Ly1/h;I)V

    .line 322
    .line 323
    .line 324
    :cond_7
    iget-object v3, v0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    :goto_3
    if-ge v4, v7, :cond_8

    .line 331
    .line 332
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lc2/h;

    .line 337
    .line 338
    invoke-virtual {v8, v1}, Lc2/h;->a(La2/f;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-virtual {v2}, La2/a$b;->h()Ly1/p;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ly1/p;->j()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5, v6}, La2/a$b;->i(J)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final b()Lkl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/b;->h:Lkl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkl/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc2/b;->h:Lkl/a;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lc2/h;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lc2/h;->d(Lkl/a;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lc2/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lc2/h;->d(Lkl/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lc2/h;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "VGroup: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc2/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc2/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lc2/h;

    .line 26
    .line 27
    const-string v5, "\t"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "sb.toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
