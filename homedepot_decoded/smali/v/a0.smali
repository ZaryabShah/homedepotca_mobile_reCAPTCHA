.class public final synthetic Lv/a0;
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
    iput p1, p0, Lv/a0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/a0;->f:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lv/a0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lv/a0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc7/d;

    .line 16
    .line 17
    sget-object v2, Lc7/d;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v2, Lc7/d;

    .line 20
    .line 21
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    const-string v2, "$view"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "this$0"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, Landroid/widget/EditText;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Lc7/d;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-class v1, Lc7/d;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc4/f$e;

    .line 57
    .line 58
    iget-object v1, p0, Lv/a0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lc4/f$e;->d(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lc0/h0$a;

    .line 69
    .line 70
    iget-object v2, p0, Lv/a0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lc0/h0$b;

    .line 73
    .line 74
    sget-object v3, Lm0/k$g;->d:Lm0/k$g;

    .line 75
    .line 76
    iget-object v4, v0, Lc0/h0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v4, v2, Lc0/h0$b;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v7, v6

    .line 95
    :goto_1
    if-eqz v7, :cond_9

    .line 96
    .line 97
    iget-object v0, v0, Lc0/h0$a;->b:Lc0/k0;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    move v4, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v4, v6

    .line 104
    :goto_2
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-object v2, v2, Lc0/h0$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lm0/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Lc0/r$a;

    .line 114
    .line 115
    sget-object v4, Lc0/r$a;->h:Lc0/r$a;

    .line 116
    .line 117
    if-eq v2, v4, :cond_7

    .line 118
    .line 119
    sget-object v4, Lc0/r$a;->i:Lc0/r$a;

    .line 120
    .line 121
    if-eq v2, v4, :cond_7

    .line 122
    .line 123
    sget-object v4, Lc0/r$a;->j:Lc0/r$a;

    .line 124
    .line 125
    if-eq v2, v4, :cond_7

    .line 126
    .line 127
    sget-object v4, Lc0/r$a;->k:Lc0/r$a;

    .line 128
    .line 129
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v1, Lc0/r$a;->f:Lc0/r$a;

    .line 133
    .line 134
    if-eq v2, v1, :cond_6

    .line 135
    .line 136
    sget-object v1, Lc0/r$a;->g:Lc0/r$a;

    .line 137
    .line 138
    if-eq v2, v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Lc0/r$a;->e:Lc0/r$a;

    .line 141
    .line 142
    if-ne v2, v1, :cond_b

    .line 143
    .line 144
    :cond_6
    iget-boolean v1, v0, Lm0/f;->f:Z

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-object v1, v0, Lm0/f;->a:Lc0/q;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lm0/f;->a(Lm0/k$g;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lm0/b;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v2}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lm0/c;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Lm0/c;-><init>(Lm0/f;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v4, v6}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lu/l1;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-direct {v4, v0, v6}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v4, v6}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lm0/f;->e:Lf0/d;

    .line 199
    .line 200
    new-instance v4, Lm0/d;

    .line 201
    .line 202
    invoke-direct {v4, v0, v2, v1}, Lm0/d;-><init>(Lm0/f;Ljava/util/ArrayList;Lc0/q;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3, v4, v1}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v5, v0, Lm0/f;->f:Z

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lm0/f;->a(Lm0/k$g;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v0, Lm0/f;->f:Z

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iput-boolean v6, v0, Lm0/f;->f:Z

    .line 223
    .line 224
    iget-object v2, v0, Lm0/f;->e:Lf0/d;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lm0/f;->e:Lf0/d;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Result contains an error. Does not contain a value."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lc0/h0$a;->b:Lc0/k0;

    .line 246
    .line 247
    check-cast v0, Lm0/f;

    .line 248
    .line 249
    iget-object v2, v0, Lm0/f;->e:Lf0/d;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lm0/f;->e:Lf0/d;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v0, v3}, Lm0/f;->a(Lm0/k$g;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_4
    return-void

    .line 262
    :pswitch_3
    iget-object v0, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lb0/k;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :pswitch_4
    iget-object v0, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/camera/core/m$e;

    .line 274
    .line 275
    iget-object v2, p0, Lv/a0;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    check-cast v0, Lu/n1;

    .line 287
    .line 288
    iget-object v0, v0, Lu/n1;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/camera/core/h$g;

    .line 291
    .line 292
    sget-object v2, Landroidx/camera/core/h;->E:Landroidx/camera/core/h$f;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v4, "Processing image failed! "

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "ImageCapture"

    .line 312
    .line 313
    invoke-static {v3, v2}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :pswitch_5
    iget-object v0, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lv/b0$a;

    .line 323
    .line 324
    iget-object v1, p0, Lv/a0;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v0, Lv/b0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_5
    iget-object v0, p0, Lv/a0;->e:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0}, Le1/a;->e(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
