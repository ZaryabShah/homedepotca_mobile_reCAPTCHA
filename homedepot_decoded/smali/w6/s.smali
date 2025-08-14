.class public final Lw6/s;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;

.field public f:Landroid/hardware/Sensor;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public final w:[F

.field public x:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lw6/s;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw6/s;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lw6/s;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lw6/s;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lw6/s;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lw6/s;->l:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lw6/s;->m:F

    .line 22
    .line 23
    iput v1, p0, Lw6/s;->n:F

    .line 24
    .line 25
    iput v1, p0, Lw6/s;->o:F

    .line 26
    .line 27
    iput v1, p0, Lw6/s;->p:F

    .line 28
    .line 29
    iput v1, p0, Lw6/s;->q:F

    .line 30
    .line 31
    iput v1, p0, Lw6/s;->r:F

    .line 32
    .line 33
    iput v1, p0, Lw6/s;->s:F

    .line 34
    .line 35
    iput v1, p0, Lw6/s;->t:F

    .line 36
    .line 37
    iput v1, p0, Lw6/s;->u:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lw6/s;->v:F

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lw6/s;->w:[F

    .line 49
    .line 50
    iput v0, p0, Lw6/s;->x:I

    .line 51
    .line 52
    :try_start_0
    const-string v1, "sensor"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/hardware/SensorManager;

    .line 59
    .line 60
    iput-object p1, p0, Lw6/s;->d:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const-string v2, "MotionListener"

    .line 71
    .line 72
    const-string v3, "Exception on getting sensor service"

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw6/s;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw6/s;->d:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v2, p0, Lw6/s;->f:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lw6/s;->i:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lw6/s;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw6/s;->d:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v2, p0, Lw6/s;->e:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lw6/s;->h:Z

    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lw6/s;->l:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MotionListener"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-boolean v7, v1, Lw6/s;->l:Z

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    iget v7, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string v7, "Unreliable motion sensors data..."

    .line 22
    .line 23
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v2, v7, v8}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lw6/s;->l:Z

    .line 29
    .line 30
    :cond_0
    iget-object v7, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    iget-boolean v7, v1, Lw6/s;->i:Z

    .line 41
    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 45
    .line 46
    aget v7, v0, v3

    .line 47
    .line 48
    iput v7, v1, Lw6/s;->s:F

    .line 49
    .line 50
    aget v7, v0, v4

    .line 51
    .line 52
    iput v7, v1, Lw6/s;->t:F

    .line 53
    .line 54
    aget v0, v0, v9

    .line 55
    .line 56
    iput v0, v1, Lw6/s;->u:F

    .line 57
    .line 58
    iput-boolean v4, v1, Lw6/s;->j:Z

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    if-ne v7, v4, :cond_a

    .line 63
    .line 64
    iget-boolean v7, v1, Lw6/s;->h:Z

    .line 65
    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    aget v7, v0, v3

    .line 71
    .line 72
    iput v7, v1, Lw6/s;->m:F

    .line 73
    .line 74
    aget v7, v0, v4

    .line 75
    .line 76
    iput v7, v1, Lw6/s;->n:F

    .line 77
    .line 78
    aget v7, v0, v9

    .line 79
    .line 80
    iput v7, v1, Lw6/s;->o:F

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    long-to-float v7, v7

    .line 87
    iget v8, v1, Lw6/s;->x:I

    .line 88
    .line 89
    add-int/2addr v8, v4

    .line 90
    iput v8, v1, Lw6/s;->x:I

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    iget v10, v1, Lw6/s;->v:F

    .line 94
    .line 95
    sub-float/2addr v7, v10

    .line 96
    const v10, 0x4e6e6b28    # 1.0E9f

    .line 97
    .line 98
    .line 99
    div-float/2addr v7, v10

    .line 100
    div-float/2addr v8, v7

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    div-float v8, v7, v8

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    :cond_2
    move v8, v11

    .line 119
    :cond_3
    const v10, 0x3e3851ec    # 0.18f

    .line 120
    .line 121
    .line 122
    add-float/2addr v8, v10

    .line 123
    div-float/2addr v10, v8

    .line 124
    iget-object v8, v1, Lw6/s;->w:[F

    .line 125
    .line 126
    aget v12, v8, v3

    .line 127
    .line 128
    mul-float/2addr v12, v10

    .line 129
    sub-float/2addr v7, v10

    .line 130
    aget v13, v0, v3

    .line 131
    .line 132
    mul-float/2addr v13, v7

    .line 133
    add-float/2addr v13, v12

    .line 134
    aput v13, v8, v3

    .line 135
    .line 136
    aget v12, v8, v4

    .line 137
    .line 138
    mul-float/2addr v12, v10

    .line 139
    aget v13, v0, v4

    .line 140
    .line 141
    mul-float/2addr v13, v7

    .line 142
    add-float/2addr v13, v12

    .line 143
    aput v13, v8, v4

    .line 144
    .line 145
    aget v12, v8, v9

    .line 146
    .line 147
    mul-float/2addr v10, v12

    .line 148
    aget v12, v0, v9

    .line 149
    .line 150
    mul-float/2addr v7, v12

    .line 151
    add-float/2addr v7, v10

    .line 152
    aput v7, v8, v9

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    new-array v7, v7, [F

    .line 156
    .line 157
    aput v11, v7, v3

    .line 158
    .line 159
    aput v11, v7, v4

    .line 160
    .line 161
    aput v11, v7, v9

    .line 162
    .line 163
    aget v10, v0, v3

    .line 164
    .line 165
    aget v12, v8, v3

    .line 166
    .line 167
    sub-float/2addr v10, v12

    .line 168
    aput v10, v7, v3

    .line 169
    .line 170
    aget v12, v0, v4

    .line 171
    .line 172
    aget v13, v8, v4

    .line 173
    .line 174
    sub-float/2addr v12, v13

    .line 175
    aput v12, v7, v4

    .line 176
    .line 177
    aget v0, v0, v9

    .line 178
    .line 179
    aget v8, v8, v9

    .line 180
    .line 181
    sub-float/2addr v0, v8

    .line 182
    aput v0, v7, v9

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    aget v0, v7, v3

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :cond_4
    aput v11, v7, v3

    .line 199
    .line 200
    :cond_5
    aget v0, v7, v4

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    aget v0, v7, v4

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :cond_6
    aput v11, v7, v4

    .line 217
    .line 218
    :cond_7
    aget v0, v7, v9

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    aget v0, v7, v9

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    :cond_8
    aput v11, v7, v9

    .line 235
    .line 236
    :cond_9
    aget v0, v7, v3

    .line 237
    .line 238
    aget v8, v7, v4

    .line 239
    .line 240
    aget v7, v7, v9

    .line 241
    .line 242
    iget v10, v1, Lw6/s;->m:F

    .line 243
    .line 244
    const/high16 v11, -0x40800000    # -1.0f

    .line 245
    .line 246
    mul-float/2addr v10, v11

    .line 247
    iput v10, v1, Lw6/s;->m:F

    .line 248
    .line 249
    iget v10, v1, Lw6/s;->n:F

    .line 250
    .line 251
    mul-float/2addr v10, v11

    .line 252
    iput v10, v1, Lw6/s;->n:F

    .line 253
    .line 254
    iget v10, v1, Lw6/s;->o:F

    .line 255
    .line 256
    mul-float/2addr v10, v11

    .line 257
    iput v10, v1, Lw6/s;->o:F

    .line 258
    .line 259
    mul-float/2addr v0, v11

    .line 260
    iput v0, v1, Lw6/s;->p:F

    .line 261
    .line 262
    mul-float/2addr v8, v11

    .line 263
    iput v8, v1, Lw6/s;->q:F

    .line 264
    .line 265
    mul-float/2addr v7, v11

    .line 266
    iput v7, v1, Lw6/s;->r:F

    .line 267
    .line 268
    iput-boolean v4, v1, Lw6/s;->k:Z

    .line 269
    .line 270
    :cond_a
    :goto_0
    iget-boolean v0, v1, Lw6/s;->j:Z

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget-boolean v0, v1, Lw6/s;->k:Z

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-wide v7, v1, Lw6/s;->g:J

    .line 279
    .line 280
    sub-long v7, v5, v7

    .line 281
    .line 282
    const-wide/16 v10, 0x64

    .line 283
    .line 284
    cmp-long v0, v7, v10

    .line 285
    .line 286
    if-gez v0, :cond_b

    .line 287
    .line 288
    sget v0, Lw6/o;->k:I

    .line 289
    .line 290
    if-ne v0, v4, :cond_10

    .line 291
    .line 292
    :cond_b
    iput-wide v5, v1, Lw6/s;->g:J

    .line 293
    .line 294
    sget v0, Lw6/o;->k:I

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    move v0, v4

    .line 299
    goto :goto_1

    .line 300
    :cond_c
    move v0, v3

    .line 301
    :goto_1
    sput v3, Lw6/o;->k:I

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Ljava/util/Observable;->setChanged()V

    .line 304
    .line 305
    .line 306
    iget v11, v1, Lw6/s;->m:F

    .line 307
    .line 308
    iget v12, v1, Lw6/s;->n:F

    .line 309
    .line 310
    iget v13, v1, Lw6/s;->o:F

    .line 311
    .line 312
    iget v14, v1, Lw6/s;->p:F

    .line 313
    .line 314
    iget v15, v1, Lw6/s;->q:F

    .line 315
    .line 316
    iget v5, v1, Lw6/s;->r:F

    .line 317
    .line 318
    iget v6, v1, Lw6/s;->s:F

    .line 319
    .line 320
    iget v7, v1, Lw6/s;->t:F

    .line 321
    .line 322
    iget v8, v1, Lw6/s;->u:F

    .line 323
    .line 324
    new-instance v10, Lw6/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    .line 326
    :try_start_1
    iget-wide v3, v1, Lw6/s;->g:J

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    move/from16 v22, v9

    .line 331
    .line 332
    move-object v0, v10

    .line 333
    goto :goto_2

    .line 334
    :cond_d
    move-object v0, v10

    .line 335
    const/16 v22, 0x1

    .line 336
    .line 337
    :goto_2
    move-object v10, v0

    .line 338
    move/from16 v16, v5

    .line 339
    .line 340
    move/from16 v17, v6

    .line 341
    .line 342
    move/from16 v18, v7

    .line 343
    .line 344
    move/from16 v19, v8

    .line 345
    .line 346
    move-wide/from16 v20, v3

    .line 347
    .line 348
    invoke-direct/range {v10 .. v22}, Lw6/u;-><init>(FFFFFFFFFJI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v1, Lw6/s;->i:Z

    .line 355
    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_e
    const/4 v0, 0x0

    .line 361
    :goto_3
    iput-boolean v0, v1, Lw6/s;->j:Z

    .line 362
    .line 363
    iget-boolean v0, v1, Lw6/s;->h:Z

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    const/4 v0, 0x0

    .line 370
    :goto_4
    iput-boolean v0, v1, Lw6/s;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const/4 v3, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_10
    :goto_5
    return-void

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move v3, v4

    .line 379
    :goto_6
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    aput-object v0, v3, v4

    .line 383
    .line 384
    const-string v4, "Exception in processing motion event"

    .line 385
    .line 386
    invoke-static {v2, v4, v3}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
