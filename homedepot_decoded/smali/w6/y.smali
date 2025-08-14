.class public final Lw6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/y$a;
    }
.end annotation


# instance fields
.field public a:Lw6/x;

.field public b:Z

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw6/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lw6/k<",
            "Lw6/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw6/y;->a:Lw6/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw6/y;->b:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lw6/y;->c:J

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw6/y;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/y;->a:Lw6/x;

    .line 2
    .line 3
    iget-object v1, v0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lw6/x;->e:Landroid/hardware/Sensor;

    .line 11
    .line 12
    iget-object v3, v0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-virtual {v3, v0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, Lw6/x;->h:Z

    .line 20
    .line 21
    iget-object v1, v0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lw6/x;->f:Landroid/hardware/Sensor;

    .line 29
    .line 30
    iget-object v3, v0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lw6/x;->i:Z

    .line 37
    .line 38
    iget-object v1, v0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lw6/x;->g:Landroid/hardware/Sensor;

    .line 47
    .line 48
    iget-object v3, v0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lw6/x;->j:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lw6/x;->d:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    iget-object v4, v0, Lw6/x;->e:Landroid/hardware/Sensor;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v0, Lw6/x;->h:Z

    .line 67
    .line 68
    sput v2, Lw6/o;->p:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sput v3, Lw6/o;->p:I

    .line 72
    .line 73
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v0, Lw6/x;->n:J

    .line 78
    .line 79
    iget-boolean v1, v0, Lw6/x;->h:Z

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-boolean v1, v0, Lw6/x;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-boolean v1, v0, Lw6/x;->i:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 94
    .line 95
    const-string v4, "OrientationListener"

    .line 96
    .line 97
    const-string v5, "Failed to register orientation listener"

    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lw6/x;->a()V

    .line 103
    .line 104
    .line 105
    move v0, v3

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 109
    .line 110
    const-string v1, "OrientationManager"

    .line 111
    .line 112
    const-string v2, "Orientation listener registration failed"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iput-boolean v2, p0, Lw6/y;->b:Z

    .line 119
    .line 120
    iget-object v0, p0, Lw6/y;->a:Lw6/x;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b()Lw6/k;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/k<",
            "Lw6/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, "OrientationManager"

    .line 8
    .line 9
    iget-object v4, v1, Lw6/y;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-le v4, v9, :cond_9

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-object v12, v1, Lw6/y;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    int-to-long v12, v12

    .line 37
    invoke-static {v12, v13}, Lug/b;->h(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    long-to-int v12, v12

    .line 42
    new-array v13, v12, [F

    .line 43
    .line 44
    new-array v14, v12, [F

    .line 45
    .line 46
    new-array v15, v12, [F

    .line 47
    .line 48
    new-array v6, v12, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    .line 49
    .line 50
    move-wide/from16 v16, v10

    .line 51
    .line 52
    :try_start_1
    iget-wide v9, v1, Lw6/y;->c:J

    .line 53
    .line 54
    iget-object v11, v1, Lw6/y;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 66
    const/high16 v20, 0x43b40000    # 360.0f

    .line 67
    .line 68
    const/16 v21, 0x2

    .line 69
    .line 70
    const-string v7, "Failed to get rotation matrix"

    .line 71
    .line 72
    const/high16 v23, -0x40800000    # -1.0f

    .line 73
    .line 74
    if-eqz v19, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    move-object/from16 v4, v19

    .line 81
    .line 82
    check-cast v4, Lw6/w;

    .line 83
    .line 84
    move-object/from16 v25, v2

    .line 85
    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    new-array v2, v11, [F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    .line 92
    move-object/from16 v26, v5

    .line 93
    .line 94
    :try_start_3
    new-array v5, v11, [F

    .line 95
    .line 96
    iget-object v11, v4, Lw6/w;->a:[F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    move-object/from16 v27, v8

    .line 99
    .line 100
    :try_start_4
    iget-object v8, v4, Lw6/w;->b:[F

    .line 101
    .line 102
    invoke-static {v2, v5, v11, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    new-array v8, v5, [F

    .line 110
    .line 111
    invoke-static {v2, v8}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aget v5, v8, v2

    .line 116
    .line 117
    float-to-double v1, v5

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    double-to-float v1, v1

    .line 123
    const/4 v2, 0x1

    .line 124
    :try_start_5
    aget v5, v8, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    float-to-double v2, v5

    .line 128
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v2, v2

    .line 133
    aget v3, v8, v21

    .line 134
    .line 135
    move-object v5, v7

    .line 136
    float-to-double v7, v3

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-float v3, v7

    .line 142
    mul-float v1, v1, v23

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    cmpg-float v8, v1, v7

    .line 146
    .line 147
    if-gez v8, :cond_0

    .line 148
    .line 149
    add-float v1, v1, v20

    .line 150
    .line 151
    :cond_0
    mul-float v2, v2, v23

    .line 152
    .line 153
    aput v1, v13, v18

    .line 154
    .line 155
    aput v2, v14, v18

    .line 156
    .line 157
    aput v3, v15, v18

    .line 158
    .line 159
    iget-wide v1, v4, Lw6/w;->c:J

    .line 160
    .line 161
    sub-long/2addr v1, v9

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    long-to-float v1, v1

    .line 169
    aput v1, v6, v18

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    .line 173
    .line 174
    aget v1, v13, v18

    .line 175
    .line 176
    aget v1, v14, v18

    .line 177
    .line 178
    aget v1, v15, v18

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move v1, v2

    .line 183
    move-object v6, v3

    .line 184
    move-object/from16 v15, v27

    .line 185
    .line 186
    move-object/from16 v2, p0

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_1
    move-object v11, v3

    .line 191
    move-object v5, v7

    .line 192
    const/4 v1, 0x0

    .line 193
    aput v1, v13, v18

    .line 194
    .line 195
    aput v1, v14, v18

    .line 196
    .line 197
    aput v1, v15, v18

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-static {v11, v5, v2}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-wide v9, v4, Lw6/w;->c:J

    .line 206
    .line 207
    add-int/lit8 v1, v18, 0x1

    .line 208
    .line 209
    if-lt v1, v12, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move/from16 v18, v1

    .line 213
    .line 214
    move-object v3, v11

    .line 215
    move-object/from16 v11, v19

    .line 216
    .line 217
    move-object/from16 v2, v25

    .line 218
    .line 219
    move-object/from16 v5, v26

    .line 220
    .line 221
    move-object/from16 v8, v27

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object v6, v3

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    move-object v6, v3

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :catch_3
    move-exception v0

    .line 240
    move-object/from16 v2, p0

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_3
    move-object/from16 v25, v2

    .line 245
    .line 246
    move-object v11, v3

    .line 247
    move-object/from16 v26, v5

    .line 248
    .line 249
    move-object v5, v7

    .line 250
    move-object/from16 v27, v8

    .line 251
    .line 252
    :goto_2
    const v1, 0x3f19999a    # 0.6f

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v13}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v14}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1, v15}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v4, v6}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    add-long/2addr v7, v2

    .line 325
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    add-long/2addr v7, v1

    .line 334
    new-instance v1, Lw6/v;

    .line 335
    .line 336
    invoke-direct {v1}, Lw6/v;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p0

    .line 340
    .line 341
    :try_start_7
    iget-wide v3, v2, Lw6/y;->c:J

    .line 342
    .line 343
    iget-object v9, v2, Lw6/y;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object/from16 v13, v26

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 356
    if-eqz v14, :cond_8

    .line 357
    .line 358
    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lw6/w;

    .line 363
    .line 364
    iget-object v15, v14, Lw6/w;->a:[F

    .line 365
    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    iget-object v9, v14, Lw6/w;->b:[F

    .line 369
    .line 370
    move-wide/from16 v28, v7

    .line 371
    .line 372
    const/16 v7, 0x9

    .line 373
    .line 374
    new-array v8, v7, [F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 375
    .line 376
    move-object/from16 v19, v11

    .line 377
    .line 378
    :try_start_9
    new-array v11, v7, [F

    .line 379
    .line 380
    invoke-static {v8, v11, v15, v9}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 381
    .line 382
    .line 383
    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 384
    if-nez v9, :cond_4

    .line 385
    .line 386
    :try_start_a
    const-string v3, "OrientationFormatter"

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-static {v3, v5, v8}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroid/util/Pair;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 395
    .line 396
    move-object/from16 v9, v26

    .line 397
    .line 398
    move-object/from16 v11, v27

    .line 399
    .line 400
    :try_start_b
    invoke-direct {v3, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v24, v5

    .line 404
    .line 405
    move-object/from16 v30, v6

    .line 406
    .line 407
    move-object/from16 v26, v9

    .line 408
    .line 409
    move/from16 v22, v10

    .line 410
    .line 411
    move-object v15, v11

    .line 412
    move-object/from16 v9, v25

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :catch_4
    move-exception v0

    .line 417
    move-object/from16 v6, v19

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_4
    move-object/from16 v9, v26

    .line 422
    .line 423
    move-object/from16 v11, v27

    .line 424
    .line 425
    const/4 v15, 0x3

    .line 426
    new-array v7, v15, [F

    .line 427
    .line 428
    invoke-static {v8, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    aget v15, v7, v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 433
    .line 434
    move-object/from16 v26, v9

    .line 435
    .line 436
    float-to-double v8, v15

    .line 437
    :try_start_c
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 441
    double-to-float v8, v8

    .line 442
    const/4 v9, 0x1

    .line 443
    :try_start_d
    aget v15, v7, v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 444
    .line 445
    move/from16 v22, v10

    .line 446
    .line 447
    float-to-double v9, v15

    .line 448
    :try_start_e
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    double-to-float v9, v9

    .line 453
    aget v7, v7, v21
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 454
    .line 455
    move-object v15, v11

    .line 456
    float-to-double v10, v7

    .line 457
    :try_start_f
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    double-to-float v7, v10

    .line 462
    mul-float v8, v8, v23

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    cmpg-float v11, v8, v10

    .line 466
    .line 467
    if-gez v11, :cond_5

    .line 468
    .line 469
    add-float v8, v8, v20

    .line 470
    .line 471
    :cond_5
    iget-object v11, v1, Lw6/v;->a:Ljava/text/DecimalFormat;

    .line 472
    .line 473
    move-object/from16 v24, v5

    .line 474
    .line 475
    move-object/from16 v30, v6

    .line 476
    .line 477
    float-to-double v5, v8

    .line 478
    invoke-virtual {v11, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v6, v1, Lw6/v;->a:Ljava/text/DecimalFormat;

    .line 483
    .line 484
    mul-float v9, v9, v23

    .line 485
    .line 486
    float-to-double v8, v9

    .line 487
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-object v8, v1, Lw6/v;->a:Ljava/text/DecimalFormat;

    .line 492
    .line 493
    float-to-double v10, v7

    .line 494
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-wide v10, v14, Lw6/w;->c:J

    .line 499
    .line 500
    sub-long v3, v10, v3

    .line 501
    .line 502
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    cmp-long v8, v3, v10

    .line 505
    .line 506
    if-gez v8, :cond_6

    .line 507
    .line 508
    move-wide v3, v10

    .line 509
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-object/from16 v9, v25

    .line 518
    .line 519
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget v10, v14, Lw6/w;->d:I

    .line 541
    .line 542
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v10, ";"

    .line 546
    .line 547
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    add-float/2addr v5, v6

    .line 563
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-float/2addr v5, v6

    .line 568
    const/high16 v6, 0x42c80000    # 100.0f

    .line 569
    .line 570
    mul-float/2addr v5, v6

    .line 571
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    int-to-long v5, v5

    .line 576
    add-long/2addr v3, v5

    .line 577
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 578
    .line 579
    .line 580
    new-instance v5, Landroid/util/Pair;

    .line 581
    .line 582
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v5, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v3, v5

    .line 590
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    iget-wide v3, v14, Lw6/w;->c:J

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    add-int/lit8 v10, v22, 0x1

    .line 613
    .line 614
    const/16 v6, 0xa

    .line 615
    .line 616
    if-lt v10, v6, :cond_7

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_7
    move-object/from16 v25, v9

    .line 620
    .line 621
    move-object/from16 v27, v15

    .line 622
    .line 623
    move-object/from16 v9, v18

    .line 624
    .line 625
    move-object/from16 v11, v19

    .line 626
    .line 627
    move-object/from16 v5, v24

    .line 628
    .line 629
    move-wide/from16 v7, v28

    .line 630
    .line 631
    move-object/from16 v6, v30

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :catch_5
    move-exception v0

    .line 636
    move-object v15, v11

    .line 637
    move v1, v9

    .line 638
    move-object/from16 v6, v19

    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :catch_6
    move-exception v0

    .line 643
    goto :goto_5

    .line 644
    :catch_7
    move-exception v0

    .line 645
    move-object/from16 v26, v9

    .line 646
    .line 647
    :goto_5
    move-object v15, v11

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :catch_8
    move-exception v0

    .line 651
    move-object/from16 v15, v27

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :catch_9
    move-exception v0

    .line 655
    move-object/from16 v15, v27

    .line 656
    .line 657
    move-object v6, v11

    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_8
    move-object/from16 v30, v6

    .line 661
    .line 662
    move-wide/from16 v28, v7

    .line 663
    .line 664
    move-object/from16 v19, v11

    .line 665
    .line 666
    move-object/from16 v15, v27

    .line 667
    .line 668
    :goto_6
    new-instance v1, Lw6/k;

    .line 669
    .line 670
    move-object/from16 v3, v30

    .line 671
    .line 672
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-direct {v1, v13, v0, v3}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    sub-long v3, v3, v16

    .line 682
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v6, "Orientation Count SDCalc-Time: "

    .line 686
    .line 687
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v6, "/"

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v6, v2, Lw6/y;->d:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v6, 0x0

    .line 712
    new-array v7, v6, [Ljava/lang/Throwable;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 713
    .line 714
    move-object/from16 v6, v19

    .line 715
    .line 716
    :try_start_10
    invoke-static {v6, v0, v7}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v7, "Orientation SDCalc-Time: "

    .line 722
    .line 723
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v3, "ms"

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/4 v3, 0x0

    .line 739
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 740
    .line 741
    invoke-static {v6, v0, v4}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lw6/k;

    .line 745
    .line 746
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    int-to-long v7, v12

    .line 751
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-direct {v0, v1, v3, v4}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :catch_a
    move-exception v0

    .line 760
    goto :goto_c

    .line 761
    :catch_b
    move-exception v0

    .line 762
    :goto_7
    move-object/from16 v6, v19

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :catch_c
    move-exception v0

    .line 766
    goto :goto_8

    .line 767
    :catch_d
    move-exception v0

    .line 768
    move-object/from16 v2, p0

    .line 769
    .line 770
    :goto_8
    move-object v6, v11

    .line 771
    :goto_9
    move-object/from16 v15, v27

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :catch_e
    move-exception v0

    .line 775
    move-object v2, v1

    .line 776
    :goto_a
    move-object v6, v3

    .line 777
    move-object/from16 v26, v5

    .line 778
    .line 779
    :goto_b
    move-object v15, v8

    .line 780
    :goto_c
    const/4 v1, 0x1

    .line 781
    goto :goto_d

    .line 782
    :catch_f
    move-exception v0

    .line 783
    move-object v2, v1

    .line 784
    move-object v6, v3

    .line 785
    move-object/from16 v26, v5

    .line 786
    .line 787
    move-object v15, v8

    .line 788
    move v1, v9

    .line 789
    :goto_d
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    aput-object v0, v1, v3

    .line 793
    .line 794
    const-string v3, "Exception in getting orientation events"

    .line 795
    .line 796
    invoke-static {v6, v3, v1}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_9
    move-object v2, v1

    .line 804
    move-object/from16 v26, v5

    .line 805
    .line 806
    move-object v15, v8

    .line 807
    :goto_e
    new-instance v0, Lw6/k;

    .line 808
    .line 809
    new-instance v1, Lw6/k;

    .line 810
    .line 811
    move-object/from16 v3, v26

    .line 812
    .line 813
    invoke-direct {v1, v3, v3, v3}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object v3, v15

    .line 817
    invoke-direct {v0, v1, v3, v3}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lw6/y;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lw6/y;->a:Lw6/x;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw6/x;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lw6/y;->a:Lw6/x;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/Observable;->deleteObservers()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lw6/y$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lw6/y$a;-><init>(Lw6/y;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lw6/y;->e:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    check-cast p2, Lw6/w;

    .line 71
    .line 72
    iget-object v0, p0, Lw6/y;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p2

    .line 79
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-string v1, "OrientationManager"

    .line 86
    .line 87
    const-string v2, "Exception in processing orientation event"

    .line 88
    .line 89
    invoke-static {v0, v1, v2, p1}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
