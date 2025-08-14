.class public final synthetic Lv/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/z;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/z;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Le1/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln9/f;

    .line 18
    .line 19
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/media/MediaCodec;

    .line 22
    .line 23
    iget-object v2, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-boolean v3, v0, Ln9/f;->l:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v3, v0, Ln9/f;->k:J

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    iput-wide v3, v0, Ln9/f;->k:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-gez v3, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iput-object v1, v0, Ln9/f;->m:Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ln9/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :try_start_7
    iput-object v3, v0, Ln9/f;->m:Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    throw v0

    .line 90
    :catch_1
    move-exception v1

    .line 91
    iget-object v3, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    :try_start_9
    iput-object v1, v0, Ln9/f;->m:Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    monitor-exit v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100
    :try_start_a
    throw v0

    .line 101
    :cond_3
    :goto_0
    monitor-exit v2

    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 105
    throw v0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La7/u$a;

    .line 109
    .line 110
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, La7/d0;

    .line 113
    .line 114
    sget v2, La7/d0;->k:I

    .line 115
    .line 116
    const-string v2, "$callback"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "this$0"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, La7/u$b;

    .line 127
    .line 128
    invoke-interface {v0}, La7/u$b;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 135
    .line 136
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v2, 0x1c

    .line 146
    .line 147
    if-lt v0, v2, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance v2, Ljava/util/Random;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x3e8

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v3, Landroidx/appcompat/widget/q1;

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    add-int/lit16 v2, v2, 0x1388

    .line 190
    .line 191
    int-to-long v1, v2

    .line 192
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lm0/o;

    .line 199
    .line 200
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroidx/camera/core/q;

    .line 203
    .line 204
    iget-object v0, v0, Lm0/o;->f:Lm0/o$b;

    .line 205
    .line 206
    invoke-virtual {v0}, Lm0/o$b;->a()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/camera/core/q;->b:Landroid/util/Size;

    .line 212
    .line 213
    iput-object v1, v0, Lm0/o$b;->d:Landroid/util/Size;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput-boolean v2, v0, Lm0/o$b;->g:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Lm0/o$b;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    const-string v2, "SurfaceViewImpl"

    .line 225
    .line 226
    const-string v3, "Wait for new Surface creation."

    .line 227
    .line 228
    invoke-static {v2, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lm0/o$b;->h:Lm0/o;

    .line 232
    .line 233
    iget-object v0, v0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    :pswitch_5
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/camera/core/m$b;

    .line 254
    .line 255
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lc0/e0$a;

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/camera/core/m$b;->d:Landroidx/camera/core/m;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lc0/e0$a;->b(Lc0/e0;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lv/b0$a;

    .line 268
    .line 269
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Lv/b0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_3
    iget-object v0, p0, Lv/z;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    .line 283
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Leg/a;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Leg/b;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Leg/b;->a(Leg/a;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
