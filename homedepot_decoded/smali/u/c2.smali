.class public final Lu/c2;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/c2$b;
    }
.end annotation


# instance fields
.field public a:Lc0/f0;

.field public final b:Landroidx/camera/core/impl/q;

.field public final c:Lu/c2$b;


# direct methods
.method public constructor <init>(Lv/r;Lu/t1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ly/m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lu/c2$b;

    .line 12
    .line 13
    invoke-direct {v2}, Lu/c2$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lu/c2;->c:Lu/c2$b;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 33
    .line 34
    const-string v6, "MeteringRepeating"

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 39
    .line 40
    invoke-static {v6, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object/from16 v16, v6

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const/16 v7, 0x22

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v1, "Can not get output size list."

    .line 61
    .line 62
    invoke-static {v6, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/util/Size;

    .line 66
    .line 67
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v1, Ly/m;->a:Lx/z;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "Huawei"

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "mha-l29"

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v1, v3

    .line 98
    :goto_1
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v7, v4

    .line 106
    move v8, v3

    .line 107
    :goto_2
    if-ge v8, v7, :cond_4

    .line 108
    .line 109
    aget-object v9, v4, v8

    .line 110
    .line 111
    sget-object v10, Ly/m;->c:Ld0/c;

    .line 112
    .line 113
    sget-object v11, Ly/m;->b:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v10, v9, v11}, Ld0/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ltz v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v4, v3, [Landroid/util/Size;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, [Landroid/util/Size;

    .line 135
    .line 136
    :cond_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v7, Lu/b2;

    .line 141
    .line 142
    invoke-direct {v7, v3}, Lu/b2;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lu/t1;->d()Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v10, v7

    .line 162
    mul-long/2addr v8, v10

    .line 163
    const-wide/32 v10, 0x4b000

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const/4 v9, 0x0

    .line 171
    array-length v10, v4

    .line 172
    move v11, v3

    .line 173
    :goto_3
    if-ge v11, v10, :cond_8

    .line 174
    .line 175
    aget-object v12, v4, v11

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    int-to-long v13, v13

    .line 182
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    int-to-long v5, v15

    .line 189
    mul-long/2addr v13, v5

    .line 190
    cmp-long v5, v13, v7

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    move-object v1, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-lez v5, :cond_7

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    move-object v1, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move-object v9, v12

    .line 205
    move-object/from16 v6, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object/from16 v16, v6

    .line 209
    .line 210
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/util/Size;

    .line 215
    .line 216
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "MeteringSession SurfaceTexture size: "

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v4, v16

    .line 234
    .line 235
    invoke-static {v4, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/view/Surface;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lu/c2;->c:Lu/c2$b;

    .line 255
    .line 256
    invoke-static {v3}, Landroidx/camera/core/impl/q$b;->e(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/q$b;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, v3, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    iput v5, v4, Landroidx/camera/core/impl/d$a;->c:I

    .line 264
    .line 265
    new-instance v4, Lc0/f0;

    .line 266
    .line 267
    invoke-direct {v4, v1}, Lc0/f0;-><init>(Landroid/view/Surface;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Lu/c2;->a:Lc0/f0;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lu/c2$a;

    .line 277
    .line 278
    invoke-direct {v5, v1, v2}, Lu/c2$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4, v5, v1}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lu/c2;->a:Lc0/f0;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/q$b;->c(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lu/c2;->b:Landroidx/camera/core/impl/q;

    .line 298
    .line 299
    return-void
.end method
