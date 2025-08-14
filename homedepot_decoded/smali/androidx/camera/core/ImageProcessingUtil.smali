.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "ImageProcessingUtil.java"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/core/j;)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unsupported format for YUV to RGB"

    .line 10
    .line 11
    invoke-static {v1, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/a$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    check-cast v0, Landroidx/camera/core/a$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v15, 0x2

    .line 54
    aget-object v0, v0, v15

    .line 55
    .line 56
    check-cast v0, Landroidx/camera/core/a$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    check-cast v0, Landroidx/camera/core/a$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v4

    .line 79
    .line 80
    check-cast v0, Landroidx/camera/core/a$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    check-cast v0, Landroidx/camera/core/a$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    check-cast v0, Landroidx/camera/core/a$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v0, v0, v15

    .line 115
    .line 116
    check-cast v0, Landroidx/camera/core/a$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move v8, v12

    .line 123
    move v9, v14

    .line 124
    move v13, v14

    .line 125
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x3

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    move v15, v2

    .line 133
    :cond_1
    if-ne v15, v2, :cond_2

    .line 134
    .line 135
    const-string v0, "One pixel shift for YUV failure"

    .line 136
    .line 137
    invoke-static {v1, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public static b(Landroidx/camera/core/j;Landroidx/camera/core/n;Ljava/nio/ByteBuffer;IZ)La0/c1;
    .locals 24

    .line 1
    move/from16 v15, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const-string v14, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for YUV to RGB"

    .line 14
    .line 15
    invoke-static {v14, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v16

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v17

    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x1

    .line 26
    .line 27
    if-eqz v15, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-eq v15, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    if-eq v15, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x10e

    .line 38
    .line 39
    if-ne v15, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v0, v19

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move/from16 v0, v20

    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 50
    .line 51
    invoke-static {v14, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v16

    .line 55
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/n;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, v19

    .line 72
    .line 73
    check-cast v0, Landroidx/camera/core/a$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v20

    .line 84
    .line 85
    check-cast v0, Landroidx/camera/core/a$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v13, 0x2

    .line 96
    aget-object v0, v0, v13

    .line 97
    .line 98
    check-cast v0, Landroidx/camera/core/a$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aget-object v0, v0, v19

    .line 109
    .line 110
    check-cast v0, Landroidx/camera/core/a$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v20

    .line 121
    .line 122
    check-cast v0, Landroidx/camera/core/a$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    move v12, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move/from16 v12, v19

    .line 133
    .line 134
    :goto_2
    if-eqz p4, :cond_5

    .line 135
    .line 136
    move/from16 v21, v7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move/from16 v21, v19

    .line 140
    .line 141
    :goto_3
    if-eqz p4, :cond_6

    .line 142
    .line 143
    move/from16 v22, v7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v22, v19

    .line 147
    .line 148
    :goto_4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget-object v0, v0, v19

    .line 153
    .line 154
    check-cast v0, Landroidx/camera/core/a$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aget-object v2, v2, v20

    .line 165
    .line 166
    check-cast v2, Landroidx/camera/core/a$a;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aget-object v4, v4, v13

    .line 177
    .line 178
    check-cast v4, Landroidx/camera/core/a$a;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v9, p2

    .line 185
    .line 186
    move/from16 v13, v21

    .line 187
    .line 188
    move-object/from16 v23, v14

    .line 189
    .line 190
    move/from16 v14, v22

    .line 191
    .line 192
    move/from16 v15, p3

    .line 193
    .line 194
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v13, 0x3

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move v0, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v0, 0x2

    .line 204
    :goto_5
    if-ne v0, v13, :cond_8

    .line 205
    .line 206
    const-string v0, "YUV to RGB conversion failure"

    .line 207
    .line 208
    move-object/from16 v1, v23

    .line 209
    .line 210
    invoke-static {v1, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v16

    .line 214
    :cond_8
    move-object/from16 v1, v23

    .line 215
    .line 216
    const-string v0, "MH"

    .line 217
    .line 218
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    sub-long v3, v3, v17

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v2, v19

    .line 240
    .line 241
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v20

    .line 248
    .line 249
    const-string v3, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 250
    .line 251
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 263
    .line 264
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/n;->b()Landroidx/camera/core/j;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 271
    .line 272
    invoke-static {v1, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v16

    .line 276
    :cond_a
    new-instance v1, La0/c1;

    .line 277
    .line 278
    invoke-direct {v1, v0}, La0/c1;-><init>(Landroidx/camera/core/j;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, La0/m0;

    .line 282
    .line 283
    move-object/from16 v3, p0

    .line 284
    .line 285
    invoke-direct {v2, v0, v3}, La0/m0;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/j;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public static c(Landroidx/camera/core/j;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/j;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static d(Landroidx/camera/core/j;Landroidx/camera/core/n;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)La0/c1;
    .locals 26

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const-string v5, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 14
    .line 15
    invoke-static {v5, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v22

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-eq v6, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xb4

    .line 28
    .line 29
    if-eq v6, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10e

    .line 32
    .line 33
    if-ne v6, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v0, v3

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 42
    .line 43
    invoke-static {v5, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v22

    .line 47
    :cond_3
    const/4 v15, 0x3

    .line 48
    const/16 v23, 0x2

    .line 49
    .line 50
    if-lez v6, :cond_6

    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    check-cast v0, Landroidx/camera/core/a$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    check-cast v0, Landroidx/camera/core/a$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v23

    .line 89
    .line 90
    check-cast v0, Landroidx/camera/core/a$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v3

    .line 101
    .line 102
    check-cast v0, Landroidx/camera/core/a$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->b()I

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-nez v14, :cond_4

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    check-cast v0, Landroidx/camera/core/a$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aget-object v2, v2, v3

    .line 133
    .line 134
    check-cast v2, Landroidx/camera/core/a$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/j;->A0()[Landroidx/camera/core/j$a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget-object v4, v4, v23

    .line 145
    .line 146
    check-cast v4, Landroidx/camera/core/a$a;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aget-object v7, v7, v1

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aget-object v8, v8, v1

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    aget-object v1, v9, v1

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aget-object v1, v1, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aget-object v1, v1, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aget-object v1, v1, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget-object v1, v1, v23

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aget-object v1, v1, v23

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move-object v3, v14

    .line 233
    move v14, v1

    .line 234
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aget-object v1, v1, v23

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move v15, v1

    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    move/from16 v3, v17

    .line 250
    .line 251
    move-object/from16 v25, v5

    .line 252
    .line 253
    move/from16 v5, v18

    .line 254
    .line 255
    move/from16 v6, v21

    .line 256
    .line 257
    move-object/from16 v16, p3

    .line 258
    .line 259
    move-object/from16 v17, p4

    .line 260
    .line 261
    move-object/from16 v18, p5

    .line 262
    .line 263
    move/from16 v21, p6

    .line 264
    .line 265
    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move-object/from16 v0, p2

    .line 273
    .line 274
    move-object/from16 v1, v24

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 277
    .line 278
    .line 279
    move/from16 v15, v23

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    :goto_2
    move-object/from16 v25, v5

    .line 284
    .line 285
    :goto_3
    const/4 v0, 0x3

    .line 286
    const/4 v15, 0x3

    .line 287
    :goto_4
    if-ne v15, v0, :cond_7

    .line 288
    .line 289
    const-string v0, "rotate YUV failure"

    .line 290
    .line 291
    move-object/from16 v1, v25

    .line 292
    .line 293
    invoke-static {v1, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v22

    .line 297
    :cond_7
    move-object/from16 v1, v25

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/n;->b()Landroidx/camera/core/j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 306
    .line 307
    invoke-static {v1, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v22

    .line 311
    :cond_8
    new-instance v1, La0/c1;

    .line 312
    .line 313
    invoke-direct {v1, v0}, La0/c1;-><init>(Landroidx/camera/core/j;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, La0/n0;

    .line 317
    .line 318
    move-object/from16 v3, p0

    .line 319
    .line 320
    invoke-direct {v2, v0, v3}, La0/n0;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/j;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    .line 324
    .line 325
    .line 326
    return-object v1
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method
