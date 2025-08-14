.class public final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;
.super Ljava/lang/Object;
.source "RatingBar.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lrl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrl/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final StarRatingKey:Ls2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrl/h;

    .line 3
    .line 4
    new-instance v1, Lll/m;

    .line 5
    .line 6
    const-class v2, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;

    .line 7
    .line 8
    const-string v3, "starRating"

    .line 9
    .line 10
    const-string v4, "getStarRating(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lll/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lll/y;->a:Lll/z;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->$$delegatedProperties:[Lrl/h;

    .line 24
    .line 25
    new-instance v0, Ls2/x;

    .line 26
    .line 27
    sget-object v1, Ls2/w;->d:Ls2/w;

    .line 28
    .line 29
    const-string v2, "StarRating"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ls2/x;-><init>(Ljava/lang/String;Lkl/p;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->StarRatingKey:Ls2/x;

    .line 35
    .line 36
    return-void
.end method

.method public static final ComposeStars(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lh1/g;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "config"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x6e0e4a4

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 20
    .line 21
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v3}, Lh1/h;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 44
    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$1$1;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$1$1;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v15, 0x0

    .line 56
    invoke-virtual {v14, v15}, Lh1/h;->T(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lkl/l;

    .line 60
    .line 61
    invoke-static {v1, v15, v3}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x2952b718

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v2}, Lh1/h;->v(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 72
    .line 73
    sget-object v3, Lt1/a$a;->i:Lt1/b$b;

    .line 74
    .line 75
    invoke-static {v2, v3, v14}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v3}, Lh1/h;->v(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 86
    .line 87
    invoke-virtual {v14, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Li3/b;

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Li3/j;

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 102
    .line 103
    invoke-virtual {v14, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 108
    .line 109
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 115
    .line 116
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v1, v14, Lh1/h;->a:Lh1/d;

    .line 121
    .line 122
    instance-of v1, v1, Lh1/d;

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    invoke-virtual {v14}, Lh1/h;->A()V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v14, Lh1/h;->L:Z

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v14, v6}, Lh1/h;->b(Lkl/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v14}, Lh1/h;->o()V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-boolean v15, v14, Lh1/h;->x:Z

    .line 141
    .line 142
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 143
    .line 144
    invoke-static {v14, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 148
    .line 149
    invoke-static {v14, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 153
    .line 154
    invoke-static {v14, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 158
    .line 159
    invoke-static {v14, v5, v1, v14}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const v12, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    const v13, -0x286e2e7f

    .line 167
    .line 168
    .line 169
    move v8, v15

    .line 170
    move-object v11, v14

    .line 171
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x1

    .line 179
    if-gt v9, v8, :cond_a

    .line 180
    .line 181
    move v1, v0

    .line 182
    move v10, v9

    .line 183
    :goto_1
    const/4 v2, 0x0

    .line 184
    cmpg-float v3, v1, v2

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v3, v15

    .line 191
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move v11, v1

    .line 196
    move v1, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    cmpl-float v3, v1, v4

    .line 199
    .line 200
    if-ltz v3, :cond_5

    .line 201
    .line 202
    sub-float/2addr v1, v4

    .line 203
    move v11, v1

    .line 204
    move v1, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    div-float/2addr v1, v4

    .line 207
    move v11, v2

    .line 208
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getHideInactiveStars()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    cmpg-float v2, v1, v2

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    move v2, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move v2, v15

    .line 221
    :goto_4
    if-eqz v2, :cond_7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    sget-object v16, Lt1/h$a;->d:Lt1/h$a;

    .line 225
    .line 226
    if-le v10, v9, :cond_8

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getPadding-D9Ej5fM()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    int-to-float v2, v15

    .line 234
    :goto_5
    move/from16 v17, v2

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v10, v2, :cond_9

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getPadding-D9Ej5fM()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    int-to-float v2, v15

    .line 250
    :goto_6
    move/from16 v19, v2

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0xa

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getSize-D9Ej5fM()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v2, v3}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "<this>"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroidx/compose/ui/platform/e2;

    .line 274
    .line 275
    invoke-direct {v3}, Landroidx/compose/ui/platform/e2;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v15, v3}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v5, 0x40

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object v4, v14

    .line 288
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->RatingStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lt1/h;Lh1/g;II)V

    .line 289
    .line 290
    .line 291
    if-eq v10, v8, :cond_a

    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    move v1, v11

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    :goto_7
    invoke-static {v14, v15, v15, v9, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v15}, Lh1/h;->T(Z)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 304
    .line 305
    invoke-virtual {v14}, Lh1/h;->W()Lh1/t1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    new-instance v2, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$3;

    .line 313
    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    invoke-direct {v2, v0, v7, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$3;-><init>(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;I)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 320
    .line 321
    :goto_8
    return-void

    .line 322
    :cond_c
    invoke-static {}, Lug/b;->P()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0
.end method

.method public static final RatingBar(FLt1/h;Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lkl/l;Lh1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt1/h;",
            "Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    const-string v0, "onValueChange"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onRatingChanged"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1ac8d10c    # -5.40662E22f

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v2, p7, 0x1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v12, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v12, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh1/h;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int/2addr v2, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v12

    .line 52
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v12, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v6, p7, 0x4

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x80

    .line 85
    .line 86
    :cond_6
    and-int/lit8 v7, p7, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    and-int/lit16 v7, v12, 0x1c00

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v7

    .line 109
    :cond_9
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 110
    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x6000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const v7, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v7, v12

    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v7

    .line 134
    :cond_c
    :goto_8
    if-ne v6, v3, :cond_e

    .line 135
    .line 136
    const v3, 0xb6db

    .line 137
    .line 138
    .line 139
    and-int/2addr v3, v2

    .line 140
    const/16 v7, 0x2492

    .line 141
    .line 142
    if-ne v3, v7, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    move-object v2, v5

    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lh1/h;->v0()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, v12, 0x1

    .line 163
    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0}, Lh1/h;->a0()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_10

    .line 177
    .line 178
    and-int/lit16 v2, v2, -0x381

    .line 179
    .line 180
    :cond_10
    move-object/from16 v14, p2

    .line 181
    .line 182
    move v15, v2

    .line 183
    move-object v13, v5

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 186
    .line 187
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_12
    move-object v3, v5

    .line 191
    :goto_b
    if-eqz v6, :cond_13

    .line 192
    .line 193
    new-instance v4, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 194
    .line 195
    invoke-direct {v4}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;-><init>()V

    .line 196
    .line 197
    .line 198
    and-int/lit16 v2, v2, -0x381

    .line 199
    .line 200
    move v15, v2

    .line 201
    move-object v13, v3

    .line 202
    move-object v14, v4

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    move-object/from16 v14, p2

    .line 205
    .line 206
    move v15, v2

    .line 207
    move-object v13, v3

    .line 208
    :goto_c
    invoke-virtual {v0}, Lh1/h;->U()V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 212
    .line 213
    const v2, -0x1d58f75c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 224
    .line 225
    if-ne v3, v4, :cond_14

    .line 226
    .line 227
    sget-wide v5, Lx1/f;->b:J

    .line 228
    .line 229
    new-instance v3, Lx1/f;

    .line 230
    .line 231
    invoke-direct {v3, v5, v6}, Lx1/f;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    const/4 v9, 0x0

    .line 242
    invoke-virtual {v0, v9}, Lh1/h;->T(Z)V

    .line 243
    .line 244
    .line 245
    move-object v8, v3

    .line 246
    check-cast v8, Lh1/f1;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v4, :cond_15

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    invoke-virtual {v0, v9}, Lh1/h;->T(Z)V

    .line 270
    .line 271
    .line 272
    move-object v5, v2

    .line 273
    check-cast v5, Lh1/f1;

    .line 274
    .line 275
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    check-cast v16, Li3/j;

    .line 284
    .line 285
    const v2, 0x44faf204

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v2, :cond_16

    .line 300
    .line 301
    if-ne v3, v4, :cond_17

    .line 302
    .line 303
    :cond_16
    new-instance v3, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$1$1;

    .line 304
    .line 305
    invoke-direct {v3, v8}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$1$1;-><init>(Lh1/f1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_17
    invoke-virtual {v0, v9}, Lh1/h;->T(Z)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Lkl/l;

    .line 315
    .line 316
    invoke-static {v13, v3}, Lme/d;->r(Lt1/h;Lkl/l;)Lt1/h;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 321
    .line 322
    new-instance v3, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    move-object v3, v14

    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    move-object/from16 v4, p4

    .line 333
    .line 334
    move-object/from16 v20, v6

    .line 335
    .line 336
    move-object/from16 v6, v16

    .line 337
    .line 338
    move-object/from16 v21, v7

    .line 339
    .line 340
    move-object/from16 v7, p3

    .line 341
    .line 342
    move-object/from16 v22, v8

    .line 343
    .line 344
    move v10, v9

    .line 345
    move-object/from16 v9, v17

    .line 346
    .line 347
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;-><init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lh1/f1;Li3/j;Lkl/l;Lh1/f1;Ldl/d;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v18

    .line 351
    .line 352
    move-object/from16 v3, v19

    .line 353
    .line 354
    move-object/from16 v2, v20

    .line 355
    .line 356
    invoke-static {v2, v3, v4}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-instance v9, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;

    .line 361
    .line 362
    move-object v2, v9

    .line 363
    move-object v3, v14

    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    move-object/from16 v5, p3

    .line 367
    .line 368
    move-object/from16 v6, p4

    .line 369
    .line 370
    move-object/from16 v7, v22

    .line 371
    .line 372
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;-><init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Li3/j;Lkl/l;Lkl/l;Lh1/f1;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "<this>"

    .line 376
    .line 377
    invoke-static {v8, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 381
    .line 382
    new-instance v3, Lj2/y;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-direct {v3, v4, v9}, Lj2/y;-><init>(Lj2/c0;Lkl/l;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v2, v3}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v3, 0x2952b718

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 399
    .line 400
    sget-object v5, Lt1/a$a;->i:Lt1/b$b;

    .line 401
    .line 402
    invoke-static {v3, v5, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const v5, -0x4ee9b9da

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Li3/b;

    .line 419
    .line 420
    move-object/from16 v6, v21

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Li3/j;

    .line 427
    .line 428
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 435
    .line 436
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 442
    .line 443
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v2, v0, Lh1/h;->a:Lh1/d;

    .line 448
    .line 449
    instance-of v2, v2, Lh1/d;

    .line 450
    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 454
    .line 455
    .line 456
    iget-boolean v2, v0, Lh1/h;->L:Z

    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    invoke-virtual {v0, v8}, Lh1/h;->b(Lkl/a;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_18
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 465
    .line 466
    .line 467
    :goto_d
    iput-boolean v10, v0, Lh1/h;->x:Z

    .line 468
    .line 469
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 470
    .line 471
    invoke-static {v0, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 475
    .line 476
    invoke-static {v0, v5, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 480
    .line 481
    invoke-static {v0, v6, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 485
    .line 486
    invoke-static {v0, v7, v2, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const v6, 0x7ab4aae9

    .line 491
    .line 492
    .line 493
    const v7, -0x286e2e7f

    .line 494
    .line 495
    .line 496
    move v2, v10

    .line 497
    move-object v3, v9

    .line 498
    move-object v5, v0

    .line 499
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 500
    .line 501
    .line 502
    and-int/lit8 v2, v15, 0xe

    .line 503
    .line 504
    or-int/lit8 v2, v2, 0x40

    .line 505
    .line 506
    invoke-static {v1, v14, v0, v2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->ComposeStars(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lh1/g;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 523
    .line 524
    .line 525
    move-object v2, v13

    .line 526
    move-object v3, v14

    .line 527
    :goto_e
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-nez v8, :cond_19

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_19
    new-instance v9, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;

    .line 535
    .line 536
    move-object v0, v9

    .line 537
    move/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    move/from16 v6, p6

    .line 544
    .line 545
    move/from16 v7, p7

    .line 546
    .line 547
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;-><init>(FLt1/h;Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lkl/l;II)V

    .line 548
    .line 549
    .line 550
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    .line 551
    .line 552
    :goto_f
    return-void

    .line 553
    :cond_1a
    invoke-static {}, Lug/b;->P()V

    .line 554
    .line 555
    .line 556
    throw v4
.end method

.method private static final RatingBar$lambda$1(Lh1/f1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lx1/f;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/f;

    .line 6
    .line 7
    iget-wide v0, p0, Lx1/f;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method private static final RatingBar$lambda$2(Lh1/f1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lx1/f;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx1/f;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final RatingBar$lambda$4(Lh1/f1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RatingBar$lambda$5(Lh1/f1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final RatingBarPreview(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, -0x40780c47

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
    const v0, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lh1/h;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const v0, 0x40533333    # 3.3f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v2}, Lh1/h;->T(Z)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lh1/f1;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBarPreview$lambda$11(Lh1/f1;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    new-instance v5, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;-><init>()V

    .line 65
    .line 66
    .line 67
    const v6, 0x44faf204

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lh1/h;->v(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    if-ne v7, v1, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v7, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$1$1;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$1$1;-><init>(Lh1/f1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Lh1/h;->T(Z)V

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    check-cast v0, Lkl/l;

    .line 98
    .line 99
    sget-object v6, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$2;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$2;

    .line 100
    .line 101
    const/16 v7, 0x6200

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    move v1, v3

    .line 105
    move-object v2, v4

    .line 106
    move-object v3, v5

    .line 107
    move-object v4, v0

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, p0

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar(FLt1/h;Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lkl/l;Lh1/g;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$3;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$3;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method private static final RatingBarPreview$lambda$11(Lh1/f1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RatingBarPreview$lambda$12(Lh1/f1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$RatingBar$lambda$1(Lh1/f1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar$lambda$1(Lh1/f1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$RatingBar$lambda$2(Lh1/f1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar$lambda$2(Lh1/f1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RatingBar$lambda$4(Lh1/f1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar$lambda$4(Lh1/f1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$RatingBar$lambda$5(Lh1/f1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar$lambda$5(Lh1/f1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RatingBarPreview$lambda$12(Lh1/f1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBarPreview$lambda$12(Lh1/f1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getStarRating(Ls2/y;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->StarRatingKey:Ls2/x;

    .line 7
    .line 8
    sget-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->$$delegatedProperties:[Lrl/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "property"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ls2/v;->a:[Lrl/h;

    .line 22
    .line 23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static getStarRating$delegate(Ls2/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->StarRatingKey:Ls2/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getStarRatingKey()Ls2/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->StarRatingKey:Ls2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setStarRating(Ls2/y;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->StarRatingKey:Ls2/x;

    .line 7
    .line 8
    sget-object v1, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->$$delegatedProperties:[Lrl/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Ls2/x;->a(Ls2/y;Lrl/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
