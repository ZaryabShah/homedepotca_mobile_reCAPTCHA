.class public final Lu/d;
.super Ljava/lang/Object;
.source "Camera2CameraCaptureResult.java"

# interfaces
.implements Lc0/m;


# instance fields
.field public final a:Lc0/v0;

.field public final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Lc0/v0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/d;->a:Lc0/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld0/h$a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc0/m;->a(Ld0/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v3, "ImageWidth"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1, v2}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v2, "ImageLength"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ld0/h$a;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v0, "C2CameraCaptureResult"

    .line 67
    .line 68
    const-string v1, "Failed to get JPEG orientation."

    .line 69
    .line 70
    invoke-static {v0, v1}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 74
    .line 75
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-double v0, v0

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-double v2, v2

    .line 99
    div-double/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const-string v2, "ExposureTime"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0, v1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 112
    .line 113
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const-string v2, "FNumber"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 139
    .line 140
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 151
    .line 152
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    const/high16 v2, 0x42c80000    # 100.0f

    .line 172
    .line 173
    div-float/2addr v1, v2

    .line 174
    float-to-int v1, v1

    .line 175
    mul-int/2addr v0, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const-string v3, "SensitivityType"

    .line 192
    .line 193
    invoke-virtual {p1, v3, v1, v2}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const v1, 0xffff

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const-string v2, "PhotographicSensitivity"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0, v1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 215
    .line 216
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Float;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 231
    .line 232
    mul-float/2addr v0, v1

    .line 233
    float-to-long v0, v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "/"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-wide/16 v0, 0x3e8

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const-string v2, "FocalLength"

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0, v1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 264
    .line 265
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x1

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    goto :goto_1

    .line 284
    :cond_7
    move v0, v1

    .line 285
    :goto_1
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    if-eq v0, v1, :cond_8

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    const/4 v0, 0x0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_2
    iget-object v1, p1, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    const-string v2, "WhiteBalance"

    .line 308
    .line 309
    invoke-virtual {p1, v2, v0, v1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-void
.end method

.method public final b()Lc0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->a:Lc0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final e()Lc0/k;
    .locals 4

    .line 1
    sget-object v0, Lc0/k;->d:Lc0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Undefined af state: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "C2CameraCaptureResult"

    .line 41
    .line 42
    invoke-static {v2, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lc0/k;->h:Lc0/k;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lc0/k;->j:Lc0/k;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget-object v0, Lc0/k;->i:Lc0/k;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    sget-object v0, Lc0/k;->g:Lc0/k;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    sget-object v0, Lc0/k;->f:Lc0/k;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lc0/k;->e:Lc0/k;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lc0/l;
    .locals 4

    .line 1
    sget-object v0, Lc0/l;->d:Lc0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Undefined awb state: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "C2CameraCaptureResult"

    .line 49
    .line 50
    invoke-static {v2, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lc0/l;->h:Lc0/l;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, Lc0/l;->g:Lc0/l;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, Lc0/l;->f:Lc0/l;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v0, Lc0/l;->e:Lc0/l;

    .line 64
    .line 65
    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Undefined flash state: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "C2CameraCaptureResult"

    .line 50
    .line 51
    invoke-static {v2, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    return v4

    .line 57
    :cond_3
    return v3
.end method

.method public final h()Lc0/j;
    .locals 4

    .line 1
    sget-object v0, Lc0/j;->d:Lc0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Undefined ae state: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "C2CameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v2, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Lc0/j;->g:Lc0/j;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    sget-object v0, Lc0/j;->i:Lc0/j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, Lc0/j;->h:Lc0/j;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lc0/j;->f:Lc0/j;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    sget-object v0, Lc0/j;->e:Lc0/j;

    .line 73
    .line 74
    return-object v0
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu/d;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Undefined af mode: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "C2CameraCaptureResult"

    .line 53
    .line 54
    invoke-static {v2, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    return v5

    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    return v3
.end method
