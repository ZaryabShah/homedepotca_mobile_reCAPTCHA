.class public final Lcom/thehomedepotca/app/composable/ButtonsKt;
.super Ljava/lang/Object;
.source "Buttons.kt"


# static fields
.field private static final buttonContentPadding:Lw0/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Lw0/q0;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, v1, v0}, Lw0/q0;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/thehomedepotca/app/composable/ButtonsKt;->buttonContentPadding:Lw0/p0;

    .line 17
    .line 18
    return-void
.end method

.method public static final ATCButton(Lt1/h;Lcom/thehomedepotca/app/compose/ATCStatus;Lkl/a;Lh1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lcom/thehomedepotca/app/compose/ATCStatus;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5813073f

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, p4

    .line 41
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v1, p4, 0x70

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v2, p4, 0x380

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    .line 88
    .line 89
    const/16 v3, 0x92

    .line 90
    .line 91
    if-ne v2, v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {p3}, Lh1/h;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-virtual {p3}, Lh1/h;->E()V

    .line 101
    .line 102
    .line 103
    :goto_6
    move-object v4, p2

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_b
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 110
    .line 111
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const v1, -0x5dd2542f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    invoke-static {p0, p3, v0}, Lcom/thehomedepotca/app/composable/ButtonsKt;->InProgressButton(Lt1/h;Lh1/g;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v2, 0x44faf204

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    const v1, -0x5dd253e0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f120042

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p3, v2}, Lh1/h;->v(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 173
    .line 174
    if-ne v2, v1, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v2, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$1$1;

    .line 177
    .line 178
    invoke-direct {v2, p2}, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$1$1;-><init>(Lkl/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 185
    .line 186
    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Lkl/a;

    .line 189
    .line 190
    and-int/lit8 v5, v0, 0xe

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, v3

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, p3

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->PrimaryButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    const v1, -0x5dd2530b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f120094

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p3, v2}, Lh1/h;->v(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 239
    .line 240
    if-ne v2, v1, :cond_11

    .line 241
    .line 242
    :cond_10
    new-instance v2, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$2$1;

    .line 243
    .line 244
    invoke-direct {v2, p2}, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$2$1;-><init>(Lkl/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 251
    .line 252
    .line 253
    move-object v4, v2

    .line 254
    check-cast v4, Lkl/a;

    .line 255
    .line 256
    and-int/lit8 v5, v0, 0xe

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v1, p0

    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v4

    .line 262
    move-object v4, p3

    .line 263
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ViewDetails(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_12
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;

    .line 272
    .line 273
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    const v1, -0x5dd25237

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f120093

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {p3, v2}, Lh1/h;->v(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 306
    .line 307
    if-ne v2, v1, :cond_14

    .line 308
    .line 309
    :cond_13
    new-instance v2, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$3$1;

    .line 310
    .line 311
    invoke-direct {v2, p2}, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$3$1;-><init>(Lkl/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 318
    .line 319
    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, Lkl/a;

    .line 322
    .line 323
    and-int/lit8 v5, v0, 0xe

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v1, p0

    .line 327
    move-object v2, v3

    .line 328
    move-object v3, v4

    .line 329
    move-object v4, p3

    .line 330
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ViewCart(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_15
    const v0, -0x5dd25177

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :goto_8
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-nez p2, :cond_16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    new-instance p3, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$4;

    .line 357
    .line 358
    move-object v1, p3

    .line 359
    move-object v2, p0

    .line 360
    move-object v3, p1

    .line 361
    move v5, p4

    .line 362
    move v6, p5

    .line 363
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt$ATCButton$4;-><init>(Lt1/h;Lcom/thehomedepotca/app/compose/ATCStatus;Lkl/a;II)V

    .line 364
    .line 365
    .line 366
    iput-object p3, p2, Lh1/t1;->d:Lkl/p;

    .line 367
    .line 368
    :goto_9
    return-void
.end method

.method public static final InProgressButton(Lt1/h;Lh1/g;I)V
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x33a0dc61

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    invoke-static {p0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v7, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxlarge-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lw0/c;->e:Lw0/c$b;

    .line 63
    .line 64
    const v2, -0x1cd0f17e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lt1/a$a;->k:Lt1/b$a;

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Li3/b;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Li3/j;

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 105
    .line 106
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 112
    .line 113
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v6, p1, Lh1/h;->a:Lh1/d;

    .line 118
    .line 119
    instance-of v6, v6, Lh1/d;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, p1, Lh1/h;->L:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lh1/h;->b(Lkl/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 v9, 0x0

    .line 138
    iput-boolean v9, p1, Lh1/h;->x:Z

    .line 139
    .line 140
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 141
    .line 142
    invoke-static {p1, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 146
    .line 147
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 151
    .line 152
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 156
    .line 157
    invoke-static {p1, v4, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v5, 0x7ab4aae9

    .line 162
    .line 163
    .line 164
    const v6, -0x455f09d5

    .line 165
    .line 166
    .line 167
    move v1, v9

    .line 168
    move-object v2, v0

    .line 169
    move-object v4, p1

    .line 170
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 174
    .line 175
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-wide v4, Ly1/s;->e:J

    .line 188
    .line 189
    sget-wide v2, Ly1/s;->g:J

    .line 190
    .line 191
    const/16 v7, 0x1b6

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v6, p1

    .line 195
    invoke-static/range {v1 .. v8}, Le1/n2;->b(Lt1/h;JJLh1/g;II)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {p1, v9, v9, v0, v9}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    new-instance v0, Lcom/thehomedepotca/app/composable/ButtonsKt$InProgressButton$2;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/ButtonsKt$InProgressButton$2;-><init>(Lt1/h;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
.end method

.method public static final LinkButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3676d076

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    move v5, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 99
    .line 100
    :goto_6
    move v12, v5

    .line 101
    and-int/lit16 v5, v12, 0x2db

    .line 102
    .line 103
    const/16 v8, 0x92

    .line 104
    .line 105
    if-ne v5, v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    move-object v3, v7

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 122
    .line 123
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v1, v3

    .line 127
    :goto_8
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object v3, v7

    .line 132
    :goto_9
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 133
    .line 134
    const v5, -0x1d58f75c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 145
    .line 146
    if-ne v5, v6, :cond_d

    .line 147
    .line 148
    invoke-static {v0}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_d
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 154
    .line 155
    .line 156
    move-object v13, v5

    .line 157
    check-cast v13, Lv0/l;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-static {v13, v0, v5}, Lbh/b;->l(Lv0/k;Lh1/g;I)Lh1/f1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/thehomedepotca/app/composable/ButtonsKt;->LinkButton$lambda$11(Lh1/t2;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_grey_background_color-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_a

    .line 177
    :cond_e
    sget-wide v5, Ly1/s;->f:J

    .line 178
    .line 179
    :goto_a
    move-wide v14, v5

    .line 180
    sget-object v5, Le1/o;->a:Lw0/q0;

    .line 181
    .line 182
    sget-object v5, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v10, 0x10

    .line 201
    .line 202
    move v5, v6

    .line 203
    move v6, v7

    .line 204
    move v7, v8

    .line 205
    move v8, v9

    .line 206
    move-object v9, v0

    .line 207
    invoke-static/range {v5 .. v10}, Le1/o;->b(FFFFLh1/g;I)Le1/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    sget-object v17, Lcom/thehomedepotca/app/composable/ButtonsKt;->buttonContentPadding:Lw0/p0;

    .line 212
    .line 213
    sget-wide v7, Ly1/s;->f:J

    .line 214
    .line 215
    const v10, 0x8030

    .line 216
    .line 217
    .line 218
    const/16 v11, 0xc

    .line 219
    .line 220
    move-wide v5, v14

    .line 221
    invoke-static/range {v5 .. v11}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object v5, Lcom/thehomedepotca/app/composable/ButtonsKt$LinkButton$1;->INSTANCE:Lcom/thehomedepotca/app/composable/ButtonsKt$LinkButton$1;

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    move-object v5, v3

    .line 231
    :goto_b
    const/4 v7, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const v6, -0x237f7486

    .line 235
    .line 236
    .line 237
    new-instance v8, Lcom/thehomedepotca/app/composable/ButtonsKt$LinkButton$2;

    .line 238
    .line 239
    invoke-direct {v8, v2, v12}, Lcom/thehomedepotca/app/composable/ButtonsKt$LinkButton$2;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v6, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const v6, 0x36000c00

    .line 247
    .line 248
    .line 249
    shl-int/lit8 v8, v12, 0x3

    .line 250
    .line 251
    and-int/lit8 v8, v8, 0x70

    .line 252
    .line 253
    or-int v18, v8, v6

    .line 254
    .line 255
    const/16 v19, 0x64

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    move-object v8, v13

    .line 259
    move-object/from16 v9, v16

    .line 260
    .line 261
    move-object v12, v14

    .line 262
    move-object/from16 v13, v17

    .line 263
    .line 264
    move-object v14, v15

    .line 265
    move-object v15, v0

    .line 266
    move/from16 v16, v18

    .line 267
    .line 268
    move/from16 v17, v19

    .line 269
    .line 270
    invoke-static/range {v5 .. v17}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 271
    .line 272
    .line 273
    :goto_c
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_10

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_10
    new-instance v7, Lcom/thehomedepotca/app/composable/ButtonsKt$LinkButton$3;

    .line 281
    .line 282
    move-object v0, v7

    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt$LinkButton$3;-><init>(Lt1/h;Ljava/lang/String;Lkl/a;II)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 293
    .line 294
    :goto_d
    return-void
.end method

.method private static final LinkButton$lambda$11(Lh1/t2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final OutlinedButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x181b0522

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v15, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v12, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v15

    .line 49
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v1, v15, 0x70

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v1, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v1

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v2, v15, 0x380

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    .line 101
    .line 102
    const/16 v4, 0x92

    .line 103
    .line 104
    if-ne v3, v4, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12}, Lh1/h;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v16, v2

    .line 128
    .line 129
    :goto_8
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 130
    .line 131
    const v1, -0x1d58f75c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lh1/h;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lh1/h;->d0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 142
    .line 143
    if-ne v1, v2, :cond_c

    .line 144
    .line 145
    invoke-static {v12}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v12, v2}, Lh1/h;->T(Z)V

    .line 151
    .line 152
    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, Lv0/l;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-static {v8, v12, v1}, Lbh/b;->l(Lv0/k;Lh1/g;I)Lh1/f1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/thehomedepotca/app/composable/ButtonsKt;->OutlinedButton$lambda$9(Lh1/t2;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    sget-object v3, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    sget-wide v3, Ly1/s;->f:J

    .line 175
    .line 176
    :goto_9
    invoke-static {v1}, Lcom/thehomedepotca/app/composable/ButtonsKt;->OutlinedButton$lambda$9(Lh1/t2;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    sget-wide v5, Ly1/s;->f:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    sget-object v1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    :goto_a
    move-wide v9, v5

    .line 192
    int-to-float v1, v2

    .line 193
    new-instance v11, Lw0/q0;

    .line 194
    .line 195
    invoke-direct {v11, v1, v1, v1, v1}, Lw0/q0;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static {v2, v6, v7}, Lic/bb;->a(FJ)Lt0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Lb1/g;->a(F)Lb1/f;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    sget-object v1, Le1/o;->a:Lw0/q0;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const v7, 0x8030

    .line 229
    .line 230
    .line 231
    const/16 v19, 0xc

    .line 232
    .line 233
    move-wide v1, v3

    .line 234
    move-wide v3, v5

    .line 235
    move-object v5, v12

    .line 236
    move v6, v7

    .line 237
    move/from16 v7, v19

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v16, :cond_f

    .line 244
    .line 245
    sget-object v1, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$1;->INSTANCE:Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$1;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move-object/from16 v1, v16

    .line 249
    .line 250
    :goto_b
    const/4 v2, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const v3, -0x18dd16ee

    .line 253
    .line 254
    .line 255
    new-instance v5, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$2;

    .line 256
    .line 257
    invoke-direct {v5, v14, v9, v10, v0}, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$2;-><init>(Ljava/lang/String;JI)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v3, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const v3, 0x36180c00

    .line 265
    .line 266
    .line 267
    shl-int/lit8 v0, v0, 0x3

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    or-int v19, v0, v3

    .line 272
    .line 273
    const/16 v20, 0x14

    .line 274
    .line 275
    move-object v0, v1

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object v3, v8

    .line 279
    move-object/from16 v5, v18

    .line 280
    .line 281
    move-object/from16 v6, v17

    .line 282
    .line 283
    move-object v8, v11

    .line 284
    move-object v10, v12

    .line 285
    move/from16 v11, v19

    .line 286
    .line 287
    move-object/from16 v17, v12

    .line 288
    .line 289
    move/from16 v12, v20

    .line 290
    .line 291
    invoke-static/range {v0 .. v12}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v16

    .line 295
    .line 296
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lh1/h;->W()Lh1/t1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_10

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    new-instance v7, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;

    .line 304
    .line 305
    move-object v0, v7

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;-><init>(Lt1/h;Ljava/lang/String;Lkl/a;II)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 318
    .line 319
    :goto_d
    return-void
.end method

.method private static final OutlinedButton$lambda$9(Lh1/t2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Preview(Lh1/g;I)V
    .locals 7

    .line 1
    const v0, 0x5087a620

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 24
    .line 25
    sget-object v3, Lcom/thehomedepotca/app/composable/ButtonsKt$Preview$1;->INSTANCE:Lcom/thehomedepotca/app/composable/ButtonsKt$Preview$1;

    .line 26
    .line 27
    const/16 v5, 0x1b6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "titlffdde"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ViewDetails(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/ButtonsKt$Preview$2;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/ButtonsKt$Preview$2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public static final PrimaryButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x687edbe2

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    move v5, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 99
    .line 100
    :goto_6
    move v12, v5

    .line 101
    and-int/lit16 v5, v12, 0x2db

    .line 102
    .line 103
    const/16 v8, 0x92

    .line 104
    .line 105
    if-ne v5, v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    move-object v3, v7

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 122
    .line 123
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v1, v3

    .line 127
    :goto_8
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object v3, v7

    .line 132
    :goto_9
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 133
    .line 134
    const v5, -0x1d58f75c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 145
    .line 146
    if-ne v5, v6, :cond_d

    .line 147
    .line 148
    invoke-static {v0}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_d
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 154
    .line 155
    .line 156
    move-object v13, v5

    .line 157
    check-cast v13, Lv0/l;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-static {v13, v0, v5}, Lbh/b;->l(Lv0/k;Lh1/g;I)Lh1/f1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/thehomedepotca/app/composable/ButtonsKt;->PrimaryButton$lambda$1(Lh1/t2;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrangeDark-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_a

    .line 177
    :cond_e
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    :goto_a
    sget-object v14, Lcom/thehomedepotca/app/composable/ButtonsKt;->buttonContentPadding:Lw0/p0;

    .line 184
    .line 185
    sget-object v7, Le1/o;->a:Lw0/q0;

    .line 186
    .line 187
    sget-wide v7, Ly1/s;->f:J

    .line 188
    .line 189
    const v10, 0x8030

    .line 190
    .line 191
    .line 192
    const/16 v11, 0xc

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    invoke-static/range {v5 .. v11}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    sget-object v5, Lcom/thehomedepotca/app/composable/ButtonsKt$PrimaryButton$1;->INSTANCE:Lcom/thehomedepotca/app/composable/ButtonsKt$PrimaryButton$1;

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_f
    move-object v5, v3

    .line 205
    :goto_b
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const v6, -0x490afdd2

    .line 210
    .line 211
    .line 212
    new-instance v8, Lcom/thehomedepotca/app/composable/ButtonsKt$PrimaryButton$2;

    .line 213
    .line 214
    invoke-direct {v8, v2, v12}, Lcom/thehomedepotca/app/composable/ButtonsKt$PrimaryButton$2;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const v6, 0x36000c00

    .line 222
    .line 223
    .line 224
    shl-int/lit8 v8, v12, 0x3

    .line 225
    .line 226
    and-int/lit8 v8, v8, 0x70

    .line 227
    .line 228
    or-int v17, v8, v6

    .line 229
    .line 230
    const/16 v18, 0x74

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    move-object v8, v13

    .line 234
    move-object v12, v15

    .line 235
    move-object v13, v14

    .line 236
    move-object/from16 v14, v16

    .line 237
    .line 238
    move-object v15, v0

    .line 239
    move/from16 v16, v17

    .line 240
    .line 241
    move/from16 v17, v18

    .line 242
    .line 243
    invoke-static/range {v5 .. v17}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 244
    .line 245
    .line 246
    :goto_c
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_10

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_10
    new-instance v7, Lcom/thehomedepotca/app/composable/ButtonsKt$PrimaryButton$3;

    .line 254
    .line 255
    move-object v0, v7

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move/from16 v4, p4

    .line 259
    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt$PrimaryButton$3;-><init>(Lt1/h;Ljava/lang/String;Lkl/a;II)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 266
    .line 267
    :goto_d
    return-void
.end method

.method private static final PrimaryButton$lambda$1(Lh1/t2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final ViewCart(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x26c5d1ef

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v15, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v12, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v15

    .line 49
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v1, v15, 0x70

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v1, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v1

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v2, v15, 0x380

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    .line 101
    .line 102
    const/16 v4, 0x92

    .line 103
    .line 104
    if-ne v3, v4, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12}, Lh1/h;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v16, v2

    .line 128
    .line 129
    :goto_8
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 130
    .line 131
    const v1, -0x1d58f75c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lh1/h;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lh1/h;->d0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 142
    .line 143
    if-ne v1, v2, :cond_c

    .line 144
    .line 145
    invoke-static {v12}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v12, v2}, Lh1/h;->T(Z)V

    .line 151
    .line 152
    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, Lv0/l;

    .line 155
    .line 156
    sget-object v9, Lcom/thehomedepotca/app/composable/ButtonsKt;->buttonContentPadding:Lw0/p0;

    .line 157
    .line 158
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v3, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v2, v3, v4}, Lic/bb;->a(FJ)Lt0/q;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Lb1/g;->a(F)Lb1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v1, Le1/o;->a:Lw0/q0;

    .line 183
    .line 184
    sget-wide v1, Ly1/s;->f:J

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const v6, 0x8006

    .line 189
    .line 190
    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    move-object v5, v12

    .line 194
    invoke-static/range {v1 .. v7}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v16, :cond_d

    .line 199
    .line 200
    sget-object v1, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewCart$1;->INSTANCE:Lcom/thehomedepotca/app/composable/ButtonsKt$ViewCart$1;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object/from16 v1, v16

    .line 204
    .line 205
    :goto_9
    const/4 v2, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const v3, -0xac839ff

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewCart$2;

    .line 211
    .line 212
    invoke-direct {v5, v14, v0}, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewCart$2;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v3, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const v3, 0x36180c00

    .line 220
    .line 221
    .line 222
    shl-int/lit8 v0, v0, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    or-int v18, v0, v3

    .line 227
    .line 228
    const/16 v19, 0x14

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object v3, v8

    .line 234
    move-object v5, v11

    .line 235
    move-object v6, v10

    .line 236
    move-object v8, v9

    .line 237
    move-object/from16 v9, v17

    .line 238
    .line 239
    move-object v10, v12

    .line 240
    move/from16 v11, v18

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    move/from16 v12, v19

    .line 245
    .line 246
    invoke-static/range {v0 .. v12}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lh1/h;->W()Lh1/t1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    new-instance v7, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewCart$3;

    .line 259
    .line 260
    move-object v0, v7

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move/from16 v4, p4

    .line 266
    .line 267
    move/from16 v5, p5

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewCart$3;-><init>(Lt1/h;Ljava/lang/String;Lkl/a;II)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 273
    .line 274
    :goto_b
    return-void
.end method

.method public static final ViewDetails(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x738f0b35

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v15, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v12, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v15

    .line 49
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v1, v15, 0x70

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v1, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v1

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v2, v15, 0x380

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    .line 101
    .line 102
    const/16 v4, 0x92

    .line 103
    .line 104
    if-ne v3, v4, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12}, Lh1/h;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v16, v2

    .line 128
    .line 129
    :goto_8
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 130
    .line 131
    const v1, -0x1d58f75c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lh1/h;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lh1/h;->d0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 142
    .line 143
    if-ne v1, v2, :cond_c

    .line 144
    .line 145
    invoke-static {v12}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v12, v2}, Lh1/h;->T(Z)V

    .line 151
    .line 152
    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, Lv0/l;

    .line 155
    .line 156
    sget-object v9, Lcom/thehomedepotca/app/composable/ButtonsKt;->buttonContentPadding:Lw0/p0;

    .line 157
    .line 158
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v3, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v2, v3, v4}, Lic/bb;->a(FJ)Lt0/q;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Lb1/g;->a(F)Lb1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v1, Le1/o;->a:Lw0/q0;

    .line 183
    .line 184
    sget-wide v1, Ly1/s;->f:J

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const v6, 0x8006

    .line 189
    .line 190
    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    move-object v5, v12

    .line 194
    invoke-static/range {v1 .. v7}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v16, :cond_d

    .line 199
    .line 200
    sget-object v1, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewDetails$1;->INSTANCE:Lcom/thehomedepotca/app/composable/ButtonsKt$ViewDetails$1;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object/from16 v1, v16

    .line 204
    .line 205
    :goto_9
    const/4 v2, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const v3, -0x407cd2bb

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewDetails$2;

    .line 211
    .line 212
    invoke-direct {v5, v14, v0}, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewDetails$2;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v3, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const v3, 0x36180c00

    .line 220
    .line 221
    .line 222
    shl-int/lit8 v0, v0, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    or-int v18, v0, v3

    .line 227
    .line 228
    const/16 v19, 0x14

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object v3, v8

    .line 234
    move-object v5, v11

    .line 235
    move-object v6, v10

    .line 236
    move-object v8, v9

    .line 237
    move-object/from16 v9, v17

    .line 238
    .line 239
    move-object v10, v12

    .line 240
    move/from16 v11, v18

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    move/from16 v12, v19

    .line 245
    .line 246
    invoke-static/range {v0 .. v12}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lh1/h;->W()Lh1/t1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    new-instance v7, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewDetails$3;

    .line 259
    .line 260
    move-object v0, v7

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move/from16 v4, p4

    .line 266
    .line 267
    move/from16 v5, p5

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt$ViewDetails$3;-><init>(Lt1/h;Ljava/lang/String;Lkl/a;II)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 273
    .line 274
    :goto_b
    return-void
.end method
