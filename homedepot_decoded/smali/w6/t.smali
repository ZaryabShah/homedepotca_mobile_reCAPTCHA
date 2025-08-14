.class public final Lw6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/t$a;
    }
.end annotation


# instance fields
.field public a:Lw6/s;

.field public b:Z

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw6/u;",
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
    iput-object v0, p0, Lw6/t;->a:Lw6/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw6/t;->b:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lw6/t;->c:J

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw6/t;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/t;->a:Lw6/s;

    .line 2
    .line 3
    iget-object v1, v0, Lw6/s;->d:Landroid/hardware/SensorManager;

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
    iput-object v1, v0, Lw6/s;->e:Landroid/hardware/Sensor;

    .line 11
    .line 12
    iget-object v1, v0, Lw6/s;->d:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lw6/s;->f:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iget-object v1, v0, Lw6/s;->d:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iget-object v3, v0, Lw6/s;->e:Landroid/hardware/Sensor;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lw6/s;->h:Z

    .line 31
    .line 32
    iget-object v1, v0, Lw6/s;->d:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v3, v0, Lw6/s;->f:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lw6/s;->i:Z

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "GyroScope status "

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v0, Lw6/s;->i:Z

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " and Accelerometer status "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lw6/s;->h:Z

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v5, "MotionListener"

    .line 72
    .line 73
    invoke-static {v5, v1, v4}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Lw6/s;->h:Z

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-boolean v4, v0, Lw6/s;->i:Z

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v4, "Failed to register motion listener"

    .line 87
    .line 88
    invoke-static {v5, v4, v1}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lw6/s;->a()V

    .line 92
    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    xor-int/2addr v1, v2

    .line 97
    iput-boolean v1, v0, Lw6/s;->k:Z

    .line 98
    .line 99
    iget-boolean v1, v0, Lw6/s;->i:Z

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    iput-boolean v1, v0, Lw6/s;->j:Z

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v0, Lw6/s;->g:J

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-float v1, v4

    .line 115
    iput v1, v0, Lw6/s;->v:F

    .line 116
    .line 117
    iput v3, v0, Lw6/s;->x:I

    .line 118
    .line 119
    move v0, v2

    .line 120
    :goto_0
    if-nez v0, :cond_1

    .line 121
    .line 122
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 123
    .line 124
    const-string v1, "MotionManager"

    .line 125
    .line 126
    const-string v2, "Motion listener registration failed"

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iput-boolean v2, p0, Lw6/t;->b:Z

    .line 133
    .line 134
    iget-object v0, p0, Lw6/t;->a:Lw6/s;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 137
    .line 138
    .line 139
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
    const-string v2, "MotionManager"

    .line 4
    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    iget-object v4, v1, Lw6/t;->d:Ljava/util/ArrayList;

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
    const/4 v6, 0x1

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-le v4, v6, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-object v12, v1, Lw6/t;->d:Ljava/util/ArrayList;

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
    new-array v4, v12, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 49
    .line 50
    :try_start_1
    new-array v6, v12, [F

    .line 51
    .line 52
    new-array v7, v12, [F

    .line 53
    .line 54
    new-array v8, v12, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 55
    .line 56
    move-object/from16 v18, v9

    .line 57
    .line 58
    :try_start_2
    new-array v9, v12, [F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    :try_start_3
    new-array v5, v12, [F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    :try_start_4
    new-array v2, v12, [F

    .line 67
    .line 68
    move-wide/from16 v21, v10

    .line 69
    .line 70
    iget-wide v10, v1, Lw6/t;->c:J

    .line 71
    .line 72
    move-wide/from16 v23, v10

    .line 73
    .line 74
    iget-object v10, v1, Lw6/t;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    if-eqz v25, :cond_1

    .line 86
    .line 87
    :try_start_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    move-object/from16 v26, v10

    .line 92
    .line 93
    move-object/from16 v10, v25

    .line 94
    .line 95
    check-cast v10, Lw6/u;

    .line 96
    .line 97
    move-object/from16 v25, v3

    .line 98
    .line 99
    iget v3, v10, Lw6/u;->d:F

    .line 100
    .line 101
    aput v3, v13, v11

    .line 102
    .line 103
    iget v3, v10, Lw6/u;->e:F

    .line 104
    .line 105
    aput v3, v14, v11

    .line 106
    .line 107
    iget v3, v10, Lw6/u;->f:F

    .line 108
    .line 109
    aput v3, v15, v11

    .line 110
    .line 111
    iget v3, v10, Lw6/u;->a:F

    .line 112
    .line 113
    aput v3, v4, v11

    .line 114
    .line 115
    iget v3, v10, Lw6/u;->b:F

    .line 116
    .line 117
    aput v3, v6, v11

    .line 118
    .line 119
    iget v3, v10, Lw6/u;->c:F

    .line 120
    .line 121
    aput v3, v7, v11

    .line 122
    .line 123
    iget v3, v10, Lw6/u;->g:F

    .line 124
    .line 125
    aput v3, v8, v11

    .line 126
    .line 127
    iget v3, v10, Lw6/u;->h:F

    .line 128
    .line 129
    aput v3, v9, v11

    .line 130
    .line 131
    iget v3, v10, Lw6/u;->i:F

    .line 132
    .line 133
    aput v3, v5, v11

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    iget-wide v0, v10, Lw6/u;->j:J

    .line 137
    .line 138
    sub-long v0, v0, v23

    .line 139
    .line 140
    move-object/from16 v23, v9

    .line 141
    .line 142
    move-object/from16 v24, v10

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-float v0, v0

    .line 151
    aput v0, v2, v11

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    .line 155
    .line 156
    aget v0, v13, v11

    .line 157
    .line 158
    aget v0, v14, v11

    .line 159
    .line 160
    aget v0, v15, v11

    .line 161
    .line 162
    aget v0, v4, v11

    .line 163
    .line 164
    aget v0, v6, v11

    .line 165
    .line 166
    aget v0, v7, v11

    .line 167
    .line 168
    aget v0, v8, v11

    .line 169
    .line 170
    aget v0, v23, v11

    .line 171
    .line 172
    aget v0, v5, v11

    .line 173
    .line 174
    move-object/from16 v0, v24

    .line 175
    .line 176
    iget-wide v0, v0, Lw6/u;->j:J

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    if-lt v11, v12, :cond_0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    move-object/from16 v9, v23

    .line 184
    .line 185
    move-object/from16 v10, v26

    .line 186
    .line 187
    move-wide/from16 v23, v0

    .line 188
    .line 189
    move-object v0, v3

    .line 190
    move-object/from16 v3, v25

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    move-object/from16 v25, v3

    .line 196
    .line 197
    move-object/from16 v23, v9

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    :goto_1
    const v0, 0x3f19999a    # 0.6f

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v13}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v14}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v0, v15}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v0, v4}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v0, v6}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v0, v7}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v0, v8}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object/from16 v11, v23

    .line 232
    .line 233
    invoke-static {v0, v11}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v0, v5}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v5, v2}, Landroidx/activity/p;->h(F[F)Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v23

    .line 358
    add-long v13, v13, v23

    .line 359
    .line 360
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    add-long/2addr v13, v9

    .line 369
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    add-long/2addr v13, v4

    .line 378
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    add-long/2addr v13, v4

    .line 387
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    add-long/2addr v13, v4

    .line 396
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    add-long/2addr v13, v4

    .line 405
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    add-long/2addr v13, v4

    .line 414
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    add-long/2addr v13, v0

    .line 423
    new-instance v0, Lw6/r;

    .line 424
    .line 425
    invoke-direct {v0}, Lw6/r;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    :try_start_6
    iget-wide v4, v1, Lw6/t;->c:J

    .line 431
    .line 432
    iget-object v6, v1, Lw6/t;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object/from16 v8, v19

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 445
    if-eqz v9, :cond_4

    .line 446
    .line 447
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lw6/u;

    .line 452
    .line 453
    iget-object v10, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 454
    .line 455
    iget v11, v9, Lw6/u;->d:F

    .line 456
    .line 457
    move-wide/from16 v23, v13

    .line 458
    .line 459
    float-to-double v13, v11

    .line 460
    invoke-virtual {v10, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iget-object v11, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 465
    .line 466
    iget v13, v9, Lw6/u;->e:F

    .line 467
    .line 468
    float-to-double v13, v13

    .line 469
    invoke-virtual {v11, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iget-object v13, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 474
    .line 475
    iget v14, v9, Lw6/u;->f:F

    .line 476
    .line 477
    float-to-double v14, v14

    .line 478
    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iget-object v14, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 483
    .line 484
    iget v15, v9, Lw6/u;->a:F

    .line 485
    .line 486
    move-object/from16 v26, v2

    .line 487
    .line 488
    float-to-double v1, v15

    .line 489
    invoke-virtual {v14, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v2, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 494
    .line 495
    iget v14, v9, Lw6/u;->b:F

    .line 496
    .line 497
    float-to-double v14, v14

    .line 498
    invoke-virtual {v2, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v14, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 503
    .line 504
    iget v15, v9, Lw6/u;->c:F

    .line 505
    .line 506
    move-object/from16 v27, v6

    .line 507
    .line 508
    move/from16 v28, v7

    .line 509
    .line 510
    float-to-double v6, v15

    .line 511
    invoke-virtual {v14, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v7, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 516
    .line 517
    iget v14, v9, Lw6/u;->g:F

    .line 518
    .line 519
    float-to-double v14, v14

    .line 520
    invoke-virtual {v7, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iget-object v14, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 525
    .line 526
    iget v15, v9, Lw6/u;->h:F

    .line 527
    .line 528
    move-object/from16 v30, v7

    .line 529
    .line 530
    move-object/from16 v29, v8

    .line 531
    .line 532
    float-to-double v7, v15

    .line 533
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget-object v8, v0, Lw6/r;->a:Ljava/text/DecimalFormat;

    .line 538
    .line 539
    iget v14, v9, Lw6/u;->i:F

    .line 540
    .line 541
    float-to-double v14, v14

    .line 542
    invoke-virtual {v8, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iget-wide v14, v9, Lw6/u;->j:J

    .line 547
    .line 548
    sub-long v4, v14, v4

    .line 549
    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    cmp-long v16, v4, v14

    .line 553
    .line 554
    if-gez v16, :cond_2

    .line 555
    .line 556
    move-wide v4, v14

    .line 557
    :cond_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 562
    .line 563
    .line 564
    move-result v17

    .line 565
    add-float v16, v16, v17

    .line 566
    .line 567
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    add-float v16, v16, v17

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 574
    .line 575
    .line 576
    move-result v17

    .line 577
    add-float v16, v16, v17

    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 580
    .line 581
    .line 582
    move-result v17

    .line 583
    add-float v16, v16, v17

    .line 584
    .line 585
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 586
    .line 587
    .line 588
    move-result v17

    .line 589
    add-float v16, v16, v17

    .line 590
    .line 591
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 592
    .line 593
    .line 594
    move-result v17

    .line 595
    add-float v16, v16, v17

    .line 596
    .line 597
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-float v16, v16, v17

    .line 602
    .line 603
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    add-float v16, v16, v17

    .line 608
    .line 609
    const/high16 v17, 0x42c80000    # 100.0f

    .line 610
    .line 611
    mul-float v16, v16, v17

    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    int-to-long v14, v14

    .line 618
    add-long/2addr v14, v4

    .line 619
    move-object/from16 v16, v0

    .line 620
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, v25

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v30

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget v1, v9, Lw6/u;->k:I

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, ";"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 705
    .line 706
    .line 707
    new-instance v1, Landroid/util/Pair;

    .line 708
    .line 709
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    move-object/from16 v2, v29

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    iget-wide v0, v9, Lw6/u;->j:J

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    add-int/lit8 v7, v28, 0x1

    .line 741
    .line 742
    const/16 v2, 0xa

    .line 743
    .line 744
    if-lt v7, v2, :cond_3

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_3
    move-object/from16 v25, v4

    .line 748
    .line 749
    move-wide/from16 v13, v23

    .line 750
    .line 751
    move-object/from16 v2, v26

    .line 752
    .line 753
    move-object/from16 v6, v27

    .line 754
    .line 755
    move-wide v4, v0

    .line 756
    move-object/from16 v0, v16

    .line 757
    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_4
    move-object/from16 v26, v2

    .line 763
    .line 764
    move-object v2, v8

    .line 765
    move-wide/from16 v23, v13

    .line 766
    .line 767
    :goto_3
    new-instance v0, Lw6/k;

    .line 768
    .line 769
    move-object/from16 v1, v26

    .line 770
    .line 771
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-direct {v0, v8, v3, v1}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    sub-long v1, v1, v21

    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v4, "Motion Count SDCalc-Time: "

    .line 785
    .line 786
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v4, "/"

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 795
    .line 796
    .line 797
    move-object/from16 v4, p0

    .line 798
    .line 799
    :try_start_8
    iget-object v5, v4, Lw6/t;->d:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/4 v5, 0x0

    .line 813
    new-array v6, v5, [Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 814
    .line 815
    move-object/from16 v5, v20

    .line 816
    .line 817
    :try_start_9
    invoke-static {v5, v3, v6}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v6, "Motion SDCalc-Time: "

    .line 823
    .line 824
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v1, "ms"

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v2, 0x0

    .line 840
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 841
    .line 842
    invoke-static {v5, v1, v3}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lw6/k;

    .line 846
    .line 847
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    int-to-long v6, v12

    .line 852
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-direct {v1, v0, v2, v3}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :catch_0
    move-exception v0

    .line 861
    goto :goto_6

    .line 862
    :catch_1
    move-exception v0

    .line 863
    goto :goto_4

    .line 864
    :catch_2
    move-exception v0

    .line 865
    move-object/from16 v4, p0

    .line 866
    .line 867
    goto :goto_4

    .line 868
    :catch_3
    move-exception v0

    .line 869
    move-object v4, v1

    .line 870
    :goto_4
    move-object/from16 v5, v20

    .line 871
    .line 872
    goto :goto_6

    .line 873
    :catch_4
    move-exception v0

    .line 874
    move-object v4, v1

    .line 875
    goto :goto_5

    .line 876
    :catch_5
    move-exception v0

    .line 877
    move-object v4, v1

    .line 878
    move-object/from16 v19, v5

    .line 879
    .line 880
    goto :goto_5

    .line 881
    :catch_6
    move-exception v0

    .line 882
    move-object v4, v1

    .line 883
    move-object/from16 v19, v5

    .line 884
    .line 885
    move-object/from16 v18, v9

    .line 886
    .line 887
    :goto_5
    move-object v5, v2

    .line 888
    :goto_6
    const/4 v1, 0x1

    .line 889
    goto :goto_7

    .line 890
    :catch_7
    move-exception v0

    .line 891
    move-object v4, v1

    .line 892
    move-object/from16 v19, v5

    .line 893
    .line 894
    move-object/from16 v18, v9

    .line 895
    .line 896
    move-object v5, v2

    .line 897
    move v1, v6

    .line 898
    :goto_7
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    aput-object v0, v1, v2

    .line 902
    .line 903
    const-string v2, "Exception in getting motion events"

    .line 904
    .line 905
    invoke-static {v5, v2, v1}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 909
    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_5
    move-object v4, v1

    .line 913
    move-object/from16 v19, v5

    .line 914
    .line 915
    move-object/from16 v18, v9

    .line 916
    .line 917
    :goto_8
    new-instance v0, Lw6/k;

    .line 918
    .line 919
    new-instance v1, Lw6/k;

    .line 920
    .line 921
    move-object/from16 v2, v19

    .line 922
    .line 923
    invoke-direct {v1, v2, v2, v2}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v2, v18

    .line 927
    .line 928
    invoke-direct {v0, v1, v2, v2}, Lw6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
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
    iget-object v0, p0, Lw6/t;->d:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lw6/t;->a:Lw6/s;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw6/s;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lw6/t;->a:Lw6/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/Observable;->deleteObservers()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lw6/t;->e:Ljava/util/concurrent/Future;

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
    iget-object p2, p0, Lw6/t;->e:Ljava/util/concurrent/Future;

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
    iget-object p2, p0, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lw6/t$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lw6/t$a;-><init>(Lw6/t;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lw6/t;->e:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    check-cast p2, Lw6/u;

    .line 71
    .line 72
    iget-object v0, p0, Lw6/t;->d:Ljava/util/ArrayList;

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
    const-string v1, "MotionManager"

    .line 86
    .line 87
    const-string v2, "Exception in processing motion event"

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
