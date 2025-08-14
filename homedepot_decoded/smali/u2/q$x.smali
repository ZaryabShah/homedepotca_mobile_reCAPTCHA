.class public final Lu2/q$x;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Lu2/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$x;

    invoke-direct {v0}, Lu2/q$x;-><init>()V

    sput-object v0, Lu2/q$x;->d:Lu2/q$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v21, Lu2/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Ly1/s;->k:I

    .line 18
    .line 19
    sget-object v2, Lu2/q;->o:Lq1/n;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lq1/n;->b:Lkl/l;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly1/s;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object v1, v5

    .line 43
    :goto_1
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, v1, Ly1/s;->a:J

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Li3/k;->b:[Li3/l;

    .line 54
    .line 55
    sget-object v4, Lu2/q;->p:Lq1/n;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v8, v4, Lq1/n;->b:Lkl/l;

    .line 67
    .line 68
    invoke-interface {v8, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Li3/k;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    move-object v1, v5

    .line 76
    :goto_3
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v10, v1, Li3/k;->a:J

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v8, Lz2/o;->e:Lz2/o;

    .line 87
    .line 88
    sget-object v8, Lu2/q;->k:Lq1/n;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v8, v8, Lq1/n;->b:Lkl/l;

    .line 100
    .line 101
    invoke-interface {v8, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lz2/o;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_4
    move-object v8, v5

    .line 110
    :goto_5
    const/4 v1, 0x3

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v1, Lz2/m;

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v12, v5

    .line 122
    :goto_6
    const/4 v1, 0x4

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v1, Lz2/n;

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move-object v13, v5

    .line 134
    :goto_7
    const/4 v1, 0x6

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    move-object v14, v1

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-object v14, v5

    .line 146
    :goto_8
    const/4 v1, 0x7

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v4, v4, Lq1/n;->b:Lkl/l;

    .line 161
    .line 162
    invoke-interface {v4, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Li3/k;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    :goto_9
    move-object v1, v5

    .line 170
    :goto_a
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-wide v15, v10

    .line 174
    iget-wide v9, v1, Li3/k;->a:J

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v4, Lu2/q;->l:Lq1/n;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget-object v4, v4, Lq1/n;->b:Lkl/l;

    .line 194
    .line 195
    invoke-interface {v4, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lf3/a;

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    :goto_b
    move-object/from16 v17, v5

    .line 205
    .line 206
    :goto_c
    const/16 v1, 0x9

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v4, Lu2/q;->i:Lq1/n;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_d
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget-object v4, v4, Lq1/n;->b:Lkl/l;

    .line 224
    .line 225
    invoke-interface {v4, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lf3/l;

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_e
    :goto_d
    move-object/from16 v18, v5

    .line 235
    .line 236
    :goto_e
    const/16 v1, 0xa

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v4, Lu2/q;->r:Lq1/n;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_f
    if-eqz v1, :cond_10

    .line 252
    .line 253
    iget-object v4, v4, Lq1/n;->b:Lkl/l;

    .line 254
    .line 255
    invoke-interface {v4, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lb3/d;

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_10
    :goto_f
    move-object/from16 v19, v5

    .line 265
    .line 266
    :goto_10
    const/16 v1, 0xb

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_11
    if-eqz v1, :cond_12

    .line 280
    .line 281
    iget-object v2, v2, Lq1/n;->b:Lkl/l;

    .line 282
    .line 283
    invoke-interface {v2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ly1/s;

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_12
    :goto_11
    move-object v1, v5

    .line 291
    :goto_12
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v1, v1, Ly1/s;->a:J

    .line 295
    .line 296
    const/16 v4, 0xc

    .line 297
    .line 298
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v11, Lu2/q;->h:Lq1/n;

    .line 303
    .line 304
    invoke-static {v4, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    if-eqz v20, :cond_13

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_13
    if-eqz v4, :cond_14

    .line 312
    .line 313
    iget-object v11, v11, Lq1/n;->b:Lkl/l;

    .line 314
    .line 315
    invoke-interface {v11, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lf3/i;

    .line 320
    .line 321
    move-object/from16 v22, v4

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_14
    :goto_13
    move-object/from16 v22, v5

    .line 325
    .line 326
    :goto_14
    const/16 v4, 0xd

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v4, Ly1/i0;->d:Ly1/i0;

    .line 333
    .line 334
    sget-object v4, Lu2/q;->n:Lq1/n;

    .line 335
    .line 336
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_15
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v3, v4, Lq1/n;->b:Lkl/l;

    .line 346
    .line 347
    invoke-interface {v3, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ly1/i0;

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_16
    :goto_15
    move-object v0, v5

    .line 355
    :goto_16
    const/16 v20, 0x20

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    move-wide/from16 v23, v9

    .line 359
    .line 360
    move-object v9, v3

    .line 361
    move-wide/from16 v25, v1

    .line 362
    .line 363
    move-object/from16 v1, v21

    .line 364
    .line 365
    move-wide v2, v6

    .line 366
    move-wide v4, v15

    .line 367
    move-object v6, v8

    .line 368
    move-object v7, v12

    .line 369
    move-object v8, v13

    .line 370
    move-object v10, v14

    .line 371
    move-wide/from16 v11, v23

    .line 372
    .line 373
    move-object/from16 v13, v17

    .line 374
    .line 375
    move-object/from16 v14, v18

    .line 376
    .line 377
    move-object/from16 v15, v19

    .line 378
    .line 379
    move-wide/from16 v16, v25

    .line 380
    .line 381
    move-object/from16 v18, v22

    .line 382
    .line 383
    move-object/from16 v19, v0

    .line 384
    .line 385
    invoke-direct/range {v1 .. v20}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 386
    .line 387
    .line 388
    return-object v21
.end method
