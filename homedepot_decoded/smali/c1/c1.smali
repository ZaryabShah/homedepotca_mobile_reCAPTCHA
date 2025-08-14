.class public final Lc1/c1;
.super Lll/k;
.source "MaxLinesHeightModifier.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu2/x;


# direct methods
.method public constructor <init>(ILu2/x;)V
    .locals 0

    iput p1, p0, Lc1/c1;->d:I

    iput-object p2, p0, Lc1/c1;->e:Lu2/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lh1/g;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    const-string v4, "$this$composed"

    .line 16
    .line 17
    const v5, -0x3d36fe1d

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v5}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    iget v1, v0, Lc1/c1;->d:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    if-eqz v5, :cond_f

    .line 35
    .line 36
    const v5, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 42
    .line 43
    invoke-interface {v2}, Lh1/g;->I()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Li3/b;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/platform/y0;->h:Lh1/u2;

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lz2/f$a;

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 65
    .line 66
    invoke-interface {v2, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Li3/j;

    .line 71
    .line 72
    iget-object v7, v0, Lc1/c1;->e:Lu2/x;

    .line 73
    .line 74
    const v8, 0x1e7b2b64

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v8}, Lh1/g;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v7}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v2, v6}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    or-int/2addr v9, v10

    .line 89
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    sget-object v9, Lh1/g$a;->a:Lh1/g$a$a;

    .line 96
    .line 97
    if-ne v10, v9, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {v7, v6}, Lug/b;->V(Lu2/x;Li3/j;)Lu2/x;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v2, v10}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v2}, Lh1/g;->I()V

    .line 107
    .line 108
    .line 109
    check-cast v10, Lu2/x;

    .line 110
    .line 111
    invoke-interface {v2, v8}, Lh1/g;->v(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v2, v10}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    or-int/2addr v7, v8

    .line 123
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 130
    .line 131
    if-ne v8, v7, :cond_8

    .line 132
    .line 133
    :cond_4
    iget-object v7, v10, Lu2/x;->a:Lu2/r;

    .line 134
    .line 135
    iget-object v8, v7, Lu2/r;->f:Lz2/f;

    .line 136
    .line 137
    iget-object v9, v7, Lu2/r;->c:Lz2/o;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    sget-object v9, Lz2/o;->g:Lz2/o;

    .line 142
    .line 143
    :cond_5
    iget-object v11, v7, Lu2/r;->d:Lz2/m;

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    iget v11, v11, Lz2/m;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v11, v4

    .line 151
    :goto_1
    iget-object v7, v7, Lu2/r;->e:Lz2/n;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    iget v7, v7, Lz2/n;->a:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v7, v3

    .line 159
    :goto_2
    invoke-interface {v5, v8, v9, v11, v7}, Lz2/f$a;->a(Lz2/f;Lz2/o;II)Lz2/y;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v2, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-interface {v2}, Lh1/g;->I()V

    .line 167
    .line 168
    .line 169
    check-cast v8, Lh1/t2;

    .line 170
    .line 171
    const/4 v7, 0x5

    .line 172
    new-array v9, v7, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v9, v4

    .line 175
    .line 176
    aput-object v5, v9, v3

    .line 177
    .line 178
    iget-object v11, v0, Lc1/c1;->e:Lu2/x;

    .line 179
    .line 180
    const/4 v12, 0x2

    .line 181
    aput-object v11, v9, v12

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    aput-object v6, v9, v11

    .line 185
    .line 186
    invoke-interface {v8}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x4

    .line 191
    aput-object v13, v9, v14

    .line 192
    .line 193
    const v13, -0x21de6e89

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v13}, Lh1/g;->v(I)V

    .line 197
    .line 198
    .line 199
    move v13, v4

    .line 200
    move v15, v13

    .line 201
    :goto_3
    if-ge v13, v7, :cond_9

    .line 202
    .line 203
    aget-object v14, v9, v13

    .line 204
    .line 205
    invoke-interface {v2, v14}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    or-int/2addr v15, v14

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    const/4 v14, 0x4

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v15, :cond_a

    .line 219
    .line 220
    sget-object v13, Lh1/g$a;->a:Lh1/g$a$a;

    .line 221
    .line 222
    if-ne v9, v13, :cond_b

    .line 223
    .line 224
    :cond_a
    sget-object v9, Lc1/p1;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10, v1, v5, v9, v3}, Lc1/p1;->a(Lu2/x;Li3/b;Lz2/f$a;Ljava/lang/String;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v13, v14}, Li3/i;->b(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v2, v9}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-interface {v2}, Lh1/g;->I()V

    .line 242
    .line 243
    .line 244
    check-cast v9, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    new-array v13, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v1, v13, v4

    .line 253
    .line 254
    aput-object v5, v13, v3

    .line 255
    .line 256
    iget-object v14, v0, Lc1/c1;->e:Lu2/x;

    .line 257
    .line 258
    aput-object v14, v13, v12

    .line 259
    .line 260
    aput-object v6, v13, v11

    .line 261
    .line 262
    invoke-interface {v8}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v8, 0x4

    .line 267
    aput-object v6, v13, v8

    .line 268
    .line 269
    const v6, -0x21de6e89

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v6}, Lh1/g;->v(I)V

    .line 273
    .line 274
    .line 275
    move v6, v4

    .line 276
    :goto_4
    if-ge v4, v7, :cond_c

    .line 277
    .line 278
    aget-object v8, v13, v4

    .line 279
    .line 280
    invoke-interface {v2, v8}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v6, v8

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 295
    .line 296
    if-ne v4, v6, :cond_e

    .line 297
    .line 298
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lc1/p1;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v10, v1, v5, v4, v12}, Lc1/p1;->a(Lu2/x;Li3/b;Lz2/f$a;Ljava/lang/String;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Li3/i;->b(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-interface {v2}, Lh1/g;->I()V

    .line 336
    .line 337
    .line 338
    check-cast v4, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v4, v9

    .line 345
    iget v5, v0, Lc1/c1;->d:I

    .line 346
    .line 347
    sub-int/2addr v5, v3

    .line 348
    mul-int/2addr v5, v4

    .line 349
    add-int/2addr v5, v9

    .line 350
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-interface {v1, v5}, Li3/b;->w(I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v4, v6, v1, v3}, Lw0/b1;->j(Lt1/h;FFI)Lt1/h;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 362
    .line 363
    invoke-interface {v2}, Lh1/g;->I()V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-object v1

    .line 367
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v2, "maxLines must be greater than 0"

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method
