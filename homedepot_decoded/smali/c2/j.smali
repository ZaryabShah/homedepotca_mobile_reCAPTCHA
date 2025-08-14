.class public final Lc2/j;
.super Lc2/h;
.source "Vector.kt"


# instance fields
.field public final b:Lc2/b;

.field public c:Z

.field public final d:Lc2/a;

.field public e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh1/j1;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lc2/j$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lc2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lc2/b;->k:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lc2/b;->q:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/h;->c()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lc2/b;->l:F

    .line 19
    .line 20
    iput-boolean v2, v0, Lc2/b;->q:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lc2/h;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lc2/j$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lc2/j$c;-><init>(Lc2/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc2/b;->d(Lkl/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc2/j;->b:Lc2/b;

    .line 34
    .line 35
    iput-boolean v2, p0, Lc2/j;->c:Z

    .line 36
    .line 37
    new-instance v0, Lc2/a;

    .line 38
    .line 39
    invoke-direct {v0}, Lc2/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc2/j;->d:Lc2/a;

    .line 43
    .line 44
    sget-object v0, Lc2/j$b;->d:Lc2/j$b;

    .line 45
    .line 46
    iput-object v0, p0, Lc2/j;->e:Lkl/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lc2/j;->f:Lh1/j1;

    .line 54
    .line 55
    sget-wide v0, Lx1/f;->c:J

    .line 56
    .line 57
    iput-wide v0, p0, Lc2/j;->i:J

    .line 58
    .line 59
    new-instance v0, Lc2/j$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lc2/j$a;-><init>(Lc2/j;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lc2/j;->j:Lc2/j$a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(La2/f;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lc2/j;->e(La2/f;FLy1/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(La2/f;FLy1/t;)V
    .locals 24

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
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lc2/j;->f:Lh1/j1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly1/t;

    .line 22
    .line 23
    move-object v13, v2

    .line 24
    :goto_0
    iget-boolean v2, v0, Lc2/j;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v5, v0, Lc2/j;->i:J

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v5, v6, v7, v8}, Lx1/f;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v2, v0, Lc2/j;->b:Lc2/b;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lx1/f;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, v0, Lc2/j;->g:F

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    iput v5, v2, Lc2/b;->m:F

    .line 60
    .line 61
    iput-boolean v4, v2, Lc2/b;->q:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lc2/h;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lc2/j;->b:Lc2/b;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Lx1/f;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, v0, Lc2/j;->h:F

    .line 77
    .line 78
    div-float/2addr v5, v6

    .line 79
    iput v5, v2, Lc2/b;->n:F

    .line 80
    .line 81
    iput-boolean v4, v2, Lc2/b;->q:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Lc2/h;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lc2/j;->d:Lc2/a;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lx1/f;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    float-to-double v5, v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v5, v5

    .line 102
    float-to-int v5, v5

    .line 103
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Lx1/f;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    float-to-double v6, v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-float v6, v6

    .line 117
    float-to-int v6, v6

    .line 118
    invoke-static {v5, v6}, La3/o;->k(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-interface/range {p1 .. p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lc2/j;->j:Lc2/j$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v9, "layoutDirection"

    .line 132
    .line 133
    invoke-static {v7, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "block"

    .line 137
    .line 138
    invoke-static {v8, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, Lc2/a;->c:Li3/b;

    .line 142
    .line 143
    iget-object v9, v2, Lc2/a;->a:Ly1/d;

    .line 144
    .line 145
    iget-object v10, v2, Lc2/a;->b:Ly1/b;

    .line 146
    .line 147
    const/16 v11, 0x20

    .line 148
    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    shr-long v14, v5, v11

    .line 154
    .line 155
    long-to-int v12, v14

    .line 156
    invoke-virtual {v9}, Ly1/d;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-gt v12, v14, :cond_3

    .line 161
    .line 162
    invoke-static {v5, v6}, Li3/i;->b(J)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v9}, Ly1/d;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-le v12, v14, :cond_4

    .line 171
    .line 172
    :cond_3
    shr-long v9, v5, v11

    .line 173
    .line 174
    long-to-int v9, v9

    .line 175
    invoke-static {v5, v6}, Li3/i;->b(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/16 v11, 0x1c

    .line 180
    .line 181
    invoke-static {v9, v10, v3, v11}, La3/o;->i(IIII)Ly1/d;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 186
    .line 187
    new-instance v10, Ly1/b;

    .line 188
    .line 189
    invoke-direct {v10}, Ly1/b;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v11, Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-static {v9}, Ly1/e;->a(Ly1/x;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v10, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 202
    .line 203
    iput-object v9, v2, Lc2/a;->a:Ly1/d;

    .line 204
    .line 205
    iput-object v10, v2, Lc2/a;->b:Ly1/b;

    .line 206
    .line 207
    :cond_4
    iput-wide v5, v2, Lc2/a;->d:J

    .line 208
    .line 209
    iget-object v2, v2, Lc2/a;->e:La2/a;

    .line 210
    .line 211
    invoke-static {v5, v6}, La3/o;->t0(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget-object v11, v2, La2/a;->d:La2/a$a;

    .line 216
    .line 217
    iget-object v12, v11, La2/a$a;->a:Li3/b;

    .line 218
    .line 219
    iget-object v15, v11, La2/a$a;->b:Li3/j;

    .line 220
    .line 221
    iget-object v14, v11, La2/a$a;->c:Ly1/p;

    .line 222
    .line 223
    iget-wide v3, v11, La2/a$a;->d:J

    .line 224
    .line 225
    iput-object v1, v11, La2/a$a;->a:Li3/b;

    .line 226
    .line 227
    iput-object v7, v11, La2/a$a;->b:Li3/j;

    .line 228
    .line 229
    iput-object v10, v11, La2/a$a;->c:Ly1/p;

    .line 230
    .line 231
    iput-wide v5, v11, La2/a$a;->d:J

    .line 232
    .line 233
    invoke-virtual {v10}, Ly1/b;->n()V

    .line 234
    .line 235
    .line 236
    sget-wide v5, Ly1/s;->b:J

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x3e

    .line 247
    .line 248
    move-object v7, v14

    .line 249
    move-object v14, v2

    .line 250
    move-object v11, v15

    .line 251
    move-wide v15, v5

    .line 252
    invoke-static/range {v14 .. v23}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2}, Lc2/j$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ly1/b;->j()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, La2/a;->d:La2/a$a;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v5, "<set-?>"

    .line 267
    .line 268
    invoke-static {v12, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v12, v2, La2/a$a;->a:Li3/b;

    .line 272
    .line 273
    invoke-static {v11, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v11, v2, La2/a$a;->b:Li3/j;

    .line 277
    .line 278
    invoke-static {v7, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v2, La2/a$a;->c:Ly1/p;

    .line 282
    .line 283
    iput-wide v3, v2, La2/a$a;->d:J

    .line 284
    .line 285
    iget-object v2, v9, Ly1/d;->a:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    iput-boolean v2, v0, Lc2/j;->c:Z

    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v0, Lc2/j;->i:J

    .line 298
    .line 299
    :goto_2
    iget-object v3, v0, Lc2/j;->d:Lc2/a;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lc2/a;->a:Ly1/d;

    .line 305
    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    :cond_5
    if-eqz v2, :cond_6

    .line 310
    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    iget-wide v7, v3, Lc2/a;->d:J

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x35a

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    move-object v2, v4

    .line 328
    move-wide v3, v5

    .line 329
    move-wide v5, v7

    .line 330
    move-wide v7, v9

    .line 331
    move-wide v9, v11

    .line 332
    move/from16 v11, p2

    .line 333
    .line 334
    move-object v12, v14

    .line 335
    move v14, v15

    .line 336
    move/from16 v15, v16

    .line 337
    .line 338
    move/from16 v16, v17

    .line 339
    .line 340
    invoke-static/range {v1 .. v16}, La2/f;->F(La2/f;Ly1/x;JJJJFLa2/g;Ly1/t;III)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Params: "

    .line 2
    .line 3
    const-string v1, "\tname: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc2/j;->b:Lc2/b;

    .line 10
    .line 11
    iget-object v1, v1, Lc2/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\tviewportWidth: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lc2/j;->g:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\tviewportHeight: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lc2/j;->h:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
