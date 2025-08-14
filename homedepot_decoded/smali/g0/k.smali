.class public final Lg0/k;
.super Ljava/lang/Object;
.source "YuvToJpegProcessor.java"

# interfaces
.implements Lc0/w;


# static fields
.field public static final k:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/media/ImageWriter;

.field public h:Landroid/graphics/Rect;

.field public i:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll3/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/k;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lg0/k;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lg0/k;->e:Z

    .line 15
    .line 16
    iput v0, p0, Lg0/k;->f:I

    .line 17
    .line 18
    sget-object v0, Lg0/k;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object v0, p0, Lg0/k;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p1, p0, Lg0/k;->c:I

    .line 23
    .line 24
    iput p2, p0, Lg0/k;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg0/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lg0/k;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lg0/k;->g:Landroid/media/ImageWriter;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lg0/k;->a:I

    .line 25
    .line 26
    invoke-static {p2, v1, p1}, Lh0/a;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg0/k;->g:Landroid/media/ImageWriter;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Output surface already set."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const-string p1, "YuvToJpegProcessor"

    .line 42
    .line 43
    const-string p2, "Cannot set output surface. Processor is closed."

    .line 44
    .line 45
    invoke-static {p1, p2}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final b(Lc0/d0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lc0/d0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    const-string v5, "Processing image bundle have single capture id, but found "

    .line 19
    .line 20
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v2}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-interface {v2, v0}, Lc0/d0;->b(I)Lcf/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Landroidx/activity/p;->v(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lg0/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v5, v1, Lg0/k;->g:Landroid/media/ImageWriter;

    .line 65
    .line 66
    iget-boolean v6, v1, Lg0/k;->e:Z

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v3

    .line 73
    :goto_1
    iget-object v7, v1, Lg0/k;->h:Landroid/graphics/Rect;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget v8, v1, Lg0/k;->f:I

    .line 78
    .line 79
    add-int/2addr v8, v4

    .line 80
    iput v8, v1, Lg0/k;->f:I

    .line 81
    .line 82
    :cond_2
    iget v8, v1, Lg0/k;->c:I

    .line 83
    .line 84
    iget v9, v1, Lg0/k;->d:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroidx/camera/core/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    .line 97
    .line 98
    const-string v7, "Image enqueued for processing on closed processor."

    .line 99
    .line 100
    invoke-static {v0, v7}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Landroidx/camera/core/j;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Lg0/k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :try_start_3
    iget v0, v1, Lg0/k;->f:I

    .line 112
    .line 113
    add-int/lit8 v6, v0, -0x1

    .line 114
    .line 115
    iput v6, v1, Lg0/k;->f:I

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v1, Lg0/k;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_3
    iget-object v0, v1, Lg0/k;->i:Ll3/b$a;

    .line 125
    .line 126
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    .line 130
    .line 131
    .line 132
    const-string v3, "YuvToJpegProcessor"

    .line 133
    .line 134
    const-string v4, "Closed after completion of last image processed."

    .line 135
    .line 136
    invoke-static {v3, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 152
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v12, v0

    .line 157
    check-cast v12, Landroidx/camera/core/j;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    .line 159
    :try_start_7
    invoke-interface {v12}, Landroidx/camera/core/j;->getFormat()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v10, 0x23

    .line 164
    .line 165
    if-ne v0, v10, :cond_6

    .line 166
    .line 167
    move v0, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v0, v3

    .line 170
    :goto_2
    const-string v10, "Input image is not expected YUV_420_888 image format"

    .line 171
    .line 172
    invoke-static {v10, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/j;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v0, Landroid/graphics/YuvImage;

    .line 180
    .line 181
    const/16 v15, 0x11

    .line 182
    .line 183
    invoke-interface {v12}, Landroidx/camera/core/j;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-interface {v12}, Landroidx/camera/core/j;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object v13, v0

    .line 194
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    aget-object v10, v10, v3

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    new-instance v14, Ld0/j;

    .line 212
    .line 213
    new-instance v15, Lg0/b;

    .line 214
    .line 215
    invoke-direct {v15, v10}, Lg0/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v9}, Ld0/h;->a(Landroidx/camera/core/j;I)Ld0/h;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v14, v15, v9}, Ld0/j;-><init>(Lg0/b;Ld0/h;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7, v8, v14}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v12}, Landroidx/camera/core/j;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    .line 230
    .line 231
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    .line 243
    .line 244
    iget-object v7, v1, Lg0/k;->b:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v7

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    :try_start_9
    iget v0, v1, Lg0/k;->f:I

    .line 250
    .line 251
    add-int/lit8 v6, v0, -0x1

    .line 252
    .line 253
    iput v6, v1, Lg0/k;->f:I

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-boolean v0, v1, Lg0/k;->e:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    move v3, v4

    .line 262
    :cond_7
    iget-object v0, v1, Lg0/k;->i:Ll3/b$a;

    .line 263
    .line 264
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    .line 268
    .line 269
    .line 270
    const-string v3, "YuvToJpegProcessor"

    .line 271
    .line 272
    const-string v4, "Closed after completion of last image processed."

    .line 273
    .line 274
    invoke-static {v3, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 283
    throw v0

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object v10, v2

    .line 286
    goto :goto_4

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object v10, v2

    .line 289
    goto :goto_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object v10, v12

    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object v10, v12

    .line 295
    goto :goto_3

    .line 296
    :catch_2
    move-exception v0

    .line 297
    goto :goto_3

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-object v11, v2

    .line 300
    goto :goto_4

    .line 301
    :catch_3
    move-exception v0

    .line 302
    move-object v11, v2

    .line 303
    goto :goto_3

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    move-object v10, v2

    .line 306
    move-object v11, v10

    .line 307
    goto :goto_4

    .line 308
    :catch_4
    move-exception v0

    .line 309
    move-object v10, v2

    .line 310
    move-object v11, v10

    .line 311
    :goto_3
    if-eqz v6, :cond_c

    .line 312
    .line 313
    :try_start_b
    const-string v7, "YuvToJpegProcessor"

    .line 314
    .line 315
    const-string v8, "Failed to process YUV -> JPEG"

    .line 316
    .line 317
    invoke-static {v7, v8, v0}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aget-object v0, v0, v3

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_6
    move-exception v0

    .line 345
    :goto_4
    iget-object v7, v1, Lg0/k;->b:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v7

    .line 348
    if-eqz v6, :cond_8

    .line 349
    .line 350
    :try_start_c
    iget v6, v1, Lg0/k;->f:I

    .line 351
    .line 352
    add-int/lit8 v8, v6, -0x1

    .line 353
    .line 354
    iput v8, v1, Lg0/k;->f:I

    .line 355
    .line 356
    if-nez v6, :cond_8

    .line 357
    .line 358
    iget-boolean v6, v1, Lg0/k;->e:Z

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    move v3, v4

    .line 363
    :cond_8
    iget-object v4, v1, Lg0/k;->i:Ll3/b$a;

    .line 364
    .line 365
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 366
    if-eqz v11, :cond_9

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 369
    .line 370
    .line 371
    :cond_9
    if-eqz v10, :cond_a

    .line 372
    .line 373
    invoke-interface {v10}, Landroidx/camera/core/j;->close()V

    .line 374
    .line 375
    .line 376
    :cond_a
    if-eqz v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    .line 379
    .line 380
    .line 381
    const-string v3, "YuvToJpegProcessor"

    .line 382
    .line 383
    const-string v5, "Closed after completion of last image processed."

    .line 384
    .line 385
    invoke-static {v3, v5}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    throw v0

    .line 394
    :catchall_7
    move-exception v0

    .line 395
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 396
    throw v0

    .line 397
    :cond_c
    :goto_5
    iget-object v7, v1, Lg0/k;->b:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v7

    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    :try_start_e
    iget v0, v1, Lg0/k;->f:I

    .line 403
    .line 404
    add-int/lit8 v6, v0, -0x1

    .line 405
    .line 406
    iput v6, v1, Lg0/k;->f:I

    .line 407
    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    iget-boolean v0, v1, Lg0/k;->e:Z

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    move v3, v4

    .line 415
    :cond_d
    iget-object v0, v1, Lg0/k;->i:Ll3/b$a;

    .line 416
    .line 417
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 418
    if-eqz v11, :cond_e

    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 421
    .line 422
    .line 423
    :cond_e
    if-eqz v10, :cond_f

    .line 424
    .line 425
    invoke-interface {v10}, Landroidx/camera/core/j;->close()V

    .line 426
    .line 427
    .line 428
    :cond_f
    if-eqz v3, :cond_10

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    .line 431
    .line 432
    .line 433
    const-string v3, "YuvToJpegProcessor"

    .line 434
    .line 435
    const-string v4, "Closed after completion of last image processed."

    .line 436
    .line 437
    invoke-static {v3, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    :goto_6
    invoke-virtual {v0, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_10
    return-void

    .line 446
    :catchall_8
    move-exception v0

    .line 447
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 448
    throw v0

    .line 449
    :catchall_9
    move-exception v0

    .line 450
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 451
    throw v0
.end method

.method public final c()Lcf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg0/k;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lg0/k;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lg0/k;->j:Ll3/b$d;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lu/i0;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lg0/k;->j:Ll3/b$d;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lg0/k;->j:Ll3/b$d;

    .line 35
    .line 36
    invoke-static {v1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg0/k;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lg0/k;->e:Z

    .line 12
    .line 13
    iget v1, p0, Lg0/k;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lg0/k;->g:Landroid/media/ImageWriter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "YuvToJpegProcessor"

    .line 23
    .line 24
    const-string v3, "No processing in progress. Closing immediately."

    .line 25
    .line 26
    invoke-static {v1, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lg0/k;->g:Landroid/media/ImageWriter;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lg0/k;->i:Ll3/b$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "YuvToJpegProcessor"

    .line 38
    .line 39
    const-string v3, "close() called while processing. Will close after completion."

    .line 40
    .line 41
    invoke-static {v1, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg0/k;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
