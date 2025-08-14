.class public final Lua/i$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lua/j$a;
.implements Lua/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lua/h;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:F

.field public k:F

.field public final l:[F

.field public final m:[F

.field public final synthetic n:Lua/i;


# direct methods
.method public constructor <init>(Lua/i;Lua/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lua/i$a;->n:Lua/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lua/i$a;->e:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lua/i$a;->f:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lua/i$a;->g:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lua/i$a;->h:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lua/i$a;->i:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lua/i$a;->l:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lua/i$a;->m:[F

    .line 35
    .line 36
    iput-object p2, p0, Lua/i$a;->d:Lua/h;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lua/i$a;->k:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lua/i$a;->g:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    iput p1, p0, Lua/i$a;->k:F

    .line 11
    .line 12
    iget-object v0, p0, Lua/i$a;->h:[F

    .line 13
    .line 14
    iget p2, p0, Lua/i$a;->j:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lua/i$a;->k:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lua/i$a;->m:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lua/i$a;->g:[F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lua/i$a;->i:[F

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lua/i$a;->l:[F

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v1, Lua/i$a;->h:[F

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v1, Lua/i$a;->m:[F

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Lua/i$a;->f:[F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, v1, Lua/i$a;->e:[F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v1, Lua/i$a;->l:[F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lua/i$a;->d:Lua/h;

    .line 42
    .line 43
    iget-object v4, v1, Lua/i$a;->f:[F

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x4000

    .line 49
    .line 50
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lua/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Lua/h;->m:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lua/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v0, Lua/h;->j:[F

    .line 87
    .line 88
    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, v0, Lua/h;->m:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v5, v0, Lua/h;->h:Lsa/a0;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_1
    invoke-virtual {v5, v8, v2, v3}, Lsa/a0;->d(ZJ)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    monitor-exit v5

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v5, v0, Lua/h;->g:Lua/c;

    .line 110
    .line 111
    iget-object v11, v0, Lua/h;->j:[F

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-object v12, v5, Lua/c;->c:Lsa/a0;

    .line 118
    .line 119
    monitor-enter v12

    .line 120
    :try_start_2
    invoke-virtual {v12, v9, v6, v7}, Lsa/a0;->d(ZJ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v12

    .line 125
    check-cast v6, [F

    .line 126
    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v12, v5, Lua/c;->b:[F

    .line 131
    .line 132
    aget v7, v6, v8

    .line 133
    .line 134
    aget v13, v6, v9

    .line 135
    .line 136
    neg-float v13, v13

    .line 137
    aget v6, v6, v10

    .line 138
    .line 139
    neg-float v6, v6

    .line 140
    invoke-static {v7, v13, v6}, Landroid/opengl/Matrix;->length(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/4 v15, 0x0

    .line 145
    cmpl-float v15, v14, v15

    .line 146
    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    float-to-double v10, v14

    .line 152
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    double-to-float v10, v10

    .line 157
    const/4 v11, 0x0

    .line 158
    div-float v15, v7, v14

    .line 159
    .line 160
    div-float v16, v13, v14

    .line 161
    .line 162
    div-float v17, v6, v14

    .line 163
    .line 164
    move v13, v11

    .line 165
    move v14, v10

    .line 166
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-object/from16 v18, v11

    .line 171
    .line 172
    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-boolean v6, v5, Lua/c;->d:Z

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    iget-object v6, v5, Lua/c;->a:[F

    .line 180
    .line 181
    iget-object v7, v5, Lua/c;->b:[F

    .line 182
    .line 183
    invoke-static {v6, v7}, Lua/c;->a([F[F)V

    .line 184
    .line 185
    .line 186
    iput-boolean v9, v5, Lua/c;->d:Z

    .line 187
    .line 188
    :cond_3
    const/4 v12, 0x0

    .line 189
    iget-object v13, v5, Lua/c;->a:[F

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    iget-object v15, v5, Lua/c;->b:[F

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v11, v18

    .line 197
    .line 198
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    monitor-exit v12

    .line 205
    throw v2

    .line 206
    :cond_4
    :goto_1
    iget-object v5, v0, Lua/h;->i:Lsa/a0;

    .line 207
    .line 208
    monitor-enter v5

    .line 209
    :try_start_3
    invoke-virtual {v5, v9, v2, v3}, Lsa/a0;->d(ZJ)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    monitor-exit v5

    .line 214
    check-cast v2, Lua/e;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v3, v0, Lua/h;->f:Lua/g;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lua/g;->a(Lua/e;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget v5, v2, Lua/e;->c:I

    .line 231
    .line 232
    iput v5, v3, Lua/g;->a:I

    .line 233
    .line 234
    new-instance v5, Lua/g$a;

    .line 235
    .line 236
    iget-object v6, v2, Lua/e;->a:Lua/e$a;

    .line 237
    .line 238
    iget-object v6, v6, Lua/e$a;->a:[Lua/e$b;

    .line 239
    .line 240
    aget-object v6, v6, v8

    .line 241
    .line 242
    invoke-direct {v5, v6}, Lua/g$a;-><init>(Lua/e$b;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v3, Lua/g;->b:Lua/g$a;

    .line 246
    .line 247
    iget-boolean v3, v2, Lua/e;->d:Z

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    iget-object v2, v2, Lua/e;->b:Lua/e$a;

    .line 253
    .line 254
    iget-object v2, v2, Lua/e$a;->a:[Lua/e$b;

    .line 255
    .line 256
    aget-object v2, v2, v8

    .line 257
    .line 258
    iget-object v3, v2, Lua/e$b;->c:[F

    .line 259
    .line 260
    array-length v5, v3

    .line 261
    div-int/lit8 v5, v5, 0x3

    .line 262
    .line 263
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/GlUtil;->c([F)Ljava/nio/FloatBuffer;

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lua/e$b;->d:[F

    .line 267
    .line 268
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/GlUtil;->c([F)Ljava/nio/FloatBuffer;

    .line 269
    .line 270
    .line 271
    iget v2, v2, Lua/e$b;->b:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    monitor-exit v5

    .line 277
    throw v2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move-object v2, v0

    .line 280
    monitor-exit v5

    .line 281
    throw v2

    .line 282
    :cond_7
    :goto_2
    iget-object v2, v0, Lua/h;->k:[F

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    iget-object v6, v0, Lua/h;->j:[F

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lua/h;->f:Lua/g;

    .line 293
    .line 294
    iget v3, v0, Lua/h;->l:I

    .line 295
    .line 296
    iget-object v0, v0, Lua/h;->k:[F

    .line 297
    .line 298
    iget-object v4, v2, Lua/g;->b:Lua/g$a;

    .line 299
    .line 300
    if-nez v4, :cond_8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    iget v5, v2, Lua/g;->a:I

    .line 304
    .line 305
    if-ne v5, v9, :cond_9

    .line 306
    .line 307
    sget-object v5, Lua/g;->j:[F

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    const/4 v6, 0x2

    .line 311
    if-ne v5, v6, :cond_a

    .line 312
    .line 313
    sget-object v5, Lua/g;->k:[F

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    sget-object v5, Lua/g;->i:[F

    .line 317
    .line 318
    :goto_3
    iget v6, v2, Lua/g;->e:I

    .line 319
    .line 320
    invoke-static {v6, v9, v8, v5, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 321
    .line 322
    .line 323
    iget v5, v2, Lua/g;->d:I

    .line 324
    .line 325
    invoke-static {v5, v9, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 326
    .line 327
    .line 328
    const v0, 0x84c0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x8d65

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    .line 339
    .line 340
    iget v0, v2, Lua/g;->h:I

    .line 341
    .line 342
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 346
    .line 347
    .line 348
    iget v9, v2, Lua/g;->f:I

    .line 349
    .line 350
    const/4 v10, 0x3

    .line 351
    const/16 v11, 0x1406

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/16 v13, 0xc

    .line 355
    .line 356
    iget-object v14, v4, Lua/g$a;->b:Ljava/nio/FloatBuffer;

    .line 357
    .line 358
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 362
    .line 363
    .line 364
    iget v15, v2, Lua/g;->g:I

    .line 365
    .line 366
    const/16 v16, 0x2

    .line 367
    .line 368
    const/16 v17, 0x1406

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x8

    .line 373
    .line 374
    iget-object v0, v4, Lua/g$a;->c:Ljava/nio/FloatBuffer;

    .line 375
    .line 376
    move-object/from16 v20, v0

    .line 377
    .line 378
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 382
    .line 383
    .line 384
    iget v0, v4, Lua/g$a;->d:I

    .line 385
    .line 386
    iget v2, v4, Lua/g$a;->a:I

    .line 387
    .line 388
    invoke-static {v0, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-void

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 397
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float v3, p2, p3

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p2, v3, p2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    float-to-double v0, v3

    .line 32
    div-double/2addr p1, v0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double/2addr p1, v0

    .line 44
    double-to-float p1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 47
    .line 48
    :goto_0
    move v2, p1

    .line 49
    iget-object v0, p0, Lua/i$a;->e:[F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lua/i$a;->n:Lua/i;

    .line 3
    .line 4
    iget-object p2, p0, Lua/i$a;->d:Lua/h;

    .line 5
    .line 6
    invoke-virtual {p2}, Lua/h;->b()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lua/i;->h:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lu/w;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
