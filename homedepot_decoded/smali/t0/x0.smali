.class public final Lt0/x0;
.super Lll/k;
.source "Focusable.kt"

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
.field public final synthetic d:Lv0/l;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lv0/l;Z)V
    .locals 0

    iput-object p1, p0, Lt0/x0;->d:Lv0/l;

    iput-boolean p2, p0, Lt0/x0;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method

.method public static final a(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x6f8a9229

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    const p1, 0x2e20b340

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    const p1, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    sget-object p3, Ldl/g;->d:Ldl/g;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v1, Lh1/h0;

    .line 44
    .line 45
    invoke-direct {v1, p3}, Lh1/h0;-><init>(Lzl/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p3, v1

    .line 52
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lh1/h0;

    .line 56
    .line 57
    iget-object v2, p3, Lh1/h0;->d:Lul/b0;

    .line 58
    .line 59
    invoke-interface {p2}, Lh1/g;->I()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne p3, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 80
    .line 81
    .line 82
    move-object v6, p3

    .line 83
    check-cast v6, Lh1/f1;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 102
    .line 103
    .line 104
    move-object v5, p3

    .line 105
    check-cast v5, Lh1/f1;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v0, :cond_3

    .line 115
    .line 116
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 126
    .line 127
    .line 128
    move-object v3, p3

    .line 129
    check-cast v3, Lh1/f1;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v0, :cond_4

    .line 139
    .line 140
    new-instance p3, Lw1/w;

    .line 141
    .line 142
    invoke-direct {p3}, Lw1/w;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p2}, Lh1/g;->I()V

    .line 149
    .line 150
    .line 151
    check-cast p3, Lw1/w;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    new-instance v1, Lz0/f;

    .line 163
    .line 164
    invoke-direct {v1}, Lz0/f;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {p2}, Lh1/g;->I()V

    .line 171
    .line 172
    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Lz0/e;

    .line 175
    .line 176
    iget-object v1, p0, Lt0/x0;->d:Lv0/l;

    .line 177
    .line 178
    const v7, 0x1e7b2b64

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v7}, Lh1/g;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v6}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {p2, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    or-int/2addr v7, v8

    .line 193
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    if-ne v8, v0, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v8, Lt0/m0;

    .line 202
    .line 203
    invoke-direct {v8, v6, v1}, Lt0/m0;-><init>(Lh1/f1;Lv0/l;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {p2}, Lh1/g;->I()V

    .line 210
    .line 211
    .line 212
    check-cast v8, Lkl/l;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v1, v8, p2}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lt0/x0;->e:Z

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v8, Lt0/p0;

    .line 225
    .line 226
    iget-boolean v9, p0, Lt0/x0;->e:Z

    .line 227
    .line 228
    iget-object v10, p0, Lt0/x0;->d:Lv0/l;

    .line 229
    .line 230
    invoke-direct {v8, v9, v2, v6, v10}, Lt0/p0;-><init>(ZLul/b0;Lh1/f1;Lv0/l;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v8, p2}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, Lt0/x0;->e:Z

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    const v1, 0x53e55f1f

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lt0/x0;->a(Lh1/f1;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v0, :cond_8

    .line 260
    .line 261
    new-instance p1, Lt0/d1;

    .line 262
    .line 263
    invoke-direct {p1}, Lt0/d1;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-interface {p2}, Lh1/g;->I()V

    .line 270
    .line 271
    .line 272
    check-cast p1, Lt1/h;

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 276
    .line 277
    :goto_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 281
    .line 282
    new-instance v8, Lt0/r0;

    .line 283
    .line 284
    invoke-direct {v8, v3, p3}, Lt0/r0;-><init>(Lh1/f1;Lw1/w;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v7, v8}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v7, 0x44faf204

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v7}, Lh1/g;->v(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, v5}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    if-ne v8, v0, :cond_b

    .line 308
    .line 309
    :cond_a
    new-instance v8, Lt0/s0;

    .line 310
    .line 311
    invoke-direct {v8, v5}, Lt0/s0;-><init>(Lh1/f1;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-interface {p2}, Lh1/g;->I()V

    .line 318
    .line 319
    .line 320
    check-cast v8, Lkl/l;

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 323
    .line 324
    new-instance v0, Lt0/l2;

    .line 325
    .line 326
    invoke-direct {v0, v8}, Lt0/l2;-><init>(Lkl/l;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v8, "<this>"

    .line 334
    .line 335
    invoke-static {v0, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "bringIntoViewRequester"

    .line 339
    .line 340
    invoke-static {v4, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v9, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 344
    .line 345
    new-instance v1, Lz0/i;

    .line 346
    .line 347
    invoke-direct {v1, v4}, Lz0/i;-><init>(Lz0/e;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v9, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, p3}, Lw1/y;->a(Lt1/h;Lw1/w;)Lt1/h;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-interface {p3, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p3, Lt0/w0;

    .line 363
    .line 364
    iget-object v7, p0, Lt0/x0;->d:Lv0/l;

    .line 365
    .line 366
    move-object v1, p3

    .line 367
    invoke-direct/range {v1 .. v7}, Lt0/w0;-><init>(Lul/b0;Lh1/f1;Lz0/e;Lh1/f1;Lh1/f1;Lv0/l;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, p3}, Lw1/b;->a(Lt1/h;Lkl/l;)Lt1/h;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p3, Lw1/l;->a:Ln2/i;

    .line 375
    .line 376
    invoke-static {p1, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object p3, Lw1/n;->d:Lw1/n;

    .line 380
    .line 381
    invoke-static {p1, v9, p3}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_1

    .line 386
    :cond_c
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 387
    .line 388
    :goto_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 389
    .line 390
    .line 391
    return-object p1
.end method
