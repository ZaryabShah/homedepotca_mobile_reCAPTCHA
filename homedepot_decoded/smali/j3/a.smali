.class public final Lj3/a;
.super Ljava/lang/Object;
.source "AndroidViewBinding.kt"


# direct methods
.method public static final a(Lkl/q;Lt1/h;Lkl/l;Lh1/g;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly5/a;",
            ">(",
            "Lkl/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lt1/h;",
            "Lkl/l<",
            "-TT;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7655255a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x2db

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v3, v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {p3}, Lh1/h;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-virtual {p3}, Lh1/h;->E()V

    .line 96
    .line 97
    .line 98
    :goto_6
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 103
    .line 104
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 105
    .line 106
    :cond_b
    if-eqz v2, :cond_c

    .line 107
    .line 108
    sget-object p2, Lj3/a$a;->d:Lj3/a$a;

    .line 109
    .line 110
    :cond_c
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 111
    .line 112
    const v1, -0x1d58f75c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 123
    .line 124
    if-ne v2, v3, :cond_d

    .line 125
    .line 126
    new-instance v2, Lo2/i1;

    .line 127
    .line 128
    invoke-direct {v2}, Lo2/i1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    const/4 v7, 0x0

    .line 135
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lo2/i1;

    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/view/View;

    .line 147
    .line 148
    const v5, 0x44faf204

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v5}, Lh1/h;->v(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v6, :cond_e

    .line 163
    .line 164
    if-ne v8, v3, :cond_14

    .line 165
    .line 166
    :cond_e
    const/4 v3, 0x0

    .line 167
    :try_start_0
    const-string v6, "<this>"

    .line 168
    .line 169
    invoke-static {v4, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :goto_8
    if-eqz v6, :cond_12

    .line 174
    .line 175
    const v8, 0x7f0a01f5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    instance-of v9, v8, Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    move-object v8, v3

    .line 190
    :goto_9
    if-eqz v8, :cond_10

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    instance-of v8, v6, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v8, :cond_11

    .line 200
    .line 201
    check-cast v6, Landroid/view/View;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_11
    move-object v6, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_12
    move-object v8, v3

    .line 207
    :goto_a
    if-eqz v8, :cond_13

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_13
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "View "

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, " does not have a Fragment set"

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-object v8, v3

    .line 239
    :goto_b
    invoke-virtual {p3, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 243
    .line 244
    .line 245
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 255
    .line 256
    if-ne v1, v3, :cond_15

    .line 257
    .line 258
    new-instance v1, Lr1/u;

    .line 259
    .line 260
    invoke-direct {v1}, Lr1/u;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 267
    .line 268
    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, Lr1/u;

    .line 271
    .line 272
    invoke-virtual {p3, v5}, Lh1/h;->v(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v1, :cond_16

    .line 284
    .line 285
    if-ne v4, v3, :cond_17

    .line 286
    .line 287
    :cond_16
    new-instance v4, Lj3/a$e;

    .line 288
    .line 289
    invoke-direct {v4, v8, p0, v2, v9}, Lj3/a$e;-><init>(Landroidx/fragment/app/Fragment;Lkl/q;Lo2/i1;Lr1/u;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 296
    .line 297
    .line 298
    move-object v1, v4

    .line 299
    check-cast v1, Lkl/l;

    .line 300
    .line 301
    new-instance v3, Lj3/a$b;

    .line 302
    .line 303
    invoke-direct {v3, v2, p2}, Lj3/a$b;-><init>(Lo2/i1;Lkl/l;)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v5, v0, 0x70

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v2, p1

    .line 310
    move-object v4, p3

    .line 311
    invoke-static/range {v1 .. v6}, Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 315
    .line 316
    invoke-virtual {p3, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v9}, Lr1/u;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_c
    if-ge v7, v1, :cond_18

    .line 327
    .line 328
    invoke-virtual {v9, v7}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 333
    .line 334
    new-instance v3, Lj3/a$c;

    .line 335
    .line 336
    invoke-direct {v3, v8, v0, v2}, Lj3/a$c;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v3, p3}, Lh1/q0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :goto_d
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_19

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_19
    new-instance p2, Lj3/a$d;

    .line 357
    .line 358
    move-object v1, p2

    .line 359
    move-object v2, p0

    .line 360
    move v5, p4

    .line 361
    move v6, p5

    .line 362
    invoke-direct/range {v1 .. v6}, Lj3/a$d;-><init>(Lkl/q;Lt1/h;Lkl/l;II)V

    .line 363
    .line 364
    .line 365
    iput-object p2, p1, Lh1/t1;->d:Lkl/p;

    .line 366
    .line 367
    :goto_e
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Lr1/u;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lr1/u;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getChildAt(index)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lj3/a;->b(Landroid/view/ViewGroup;Lr1/u;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method
