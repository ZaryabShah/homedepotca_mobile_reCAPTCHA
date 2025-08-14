.class public final synthetic Lv/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->a(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqa/p;

    .line 19
    .line 20
    iget-object v1, v0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, v0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v2, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    :goto_0
    iget-object v2, v0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v2, v4, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    iget-object v4, v0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v0, Lqa/p;->k:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lqa/p;->i:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-static {v2}, Lqa/p;->d(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, v0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v5, v4

    .line 107
    move v6, v3

    .line 108
    :goto_1
    if-ge v6, v5, :cond_3

    .line 109
    .line 110
    iget-object v7, v0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lqa/p;->d(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v2, v7

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-le v2, v1, :cond_7

    .line 125
    .line 126
    iget-object v6, v0, Lqa/p;->k:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lqa/p;->k:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v6}, Lqa/p;->d(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v2, v6

    .line 140
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    move v7, v3

    .line 146
    :goto_2
    if-ge v7, v5, :cond_6

    .line 147
    .line 148
    iget-object v8, v0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lqa/p;->d(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v2, v9

    .line 159
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-gt v2, v1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ge v3, v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v4

    .line 196
    iget-object v2, v0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iget-object v1, v0, Lqa/p;->h:Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v0, Lqa/p;->r:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    iget-object v1, v0, Lqa/p;->q:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lqa/p;->r:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_5
    return-void

    .line 239
    :pswitch_2
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/exoplayer2/ui/d;

    .line 242
    .line 243
    sget-object v1, Lcom/google/android/exoplayer2/ui/d;->P0:[F

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->o()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->a(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/brightcove/player/event/BackgroundEventListener;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/brightcove/player/event/BackgroundEventListener;->a(Lcom/brightcove/player/event/BackgroundEventListener;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lm5/q;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :pswitch_6
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/emoji2/text/l$b;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->c()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lkl/a;

    .line 288
    .line 289
    const-string v1, "$tmp0"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lm0/o;

    .line 301
    .line 302
    iget-object v1, v0, Lm0/o;->g:Lm0/l$a;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    check-cast v1, Lm0/j;

    .line 307
    .line 308
    invoke-virtual {v1}, Lm0/j;->a()V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    iput-object v1, v0, Lm0/o;->g:Lm0/l$a;

    .line 313
    .line 314
    :cond_9
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lv/b0$a;

    .line 318
    .line 319
    iget-object v0, v0, Lv/b0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 320
    .line 321
    invoke-static {v0}, Lv/e;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_6
    iget-object v0, p0, Lv/y;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/thehomedepotca/utils/InactivityTimer;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/thehomedepotca/utils/InactivityTimer;->a(Lcom/thehomedepotca/utils/InactivityTimer;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
