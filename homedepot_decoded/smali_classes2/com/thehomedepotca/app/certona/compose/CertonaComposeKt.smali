.class public final Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt;
.super Ljava/lang/Object;
.source "CertonaCompose.kt"


# direct methods
.method public static final CertonaCompose(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/util/List;Lh1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x1ec1fb36

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->getGettingRecommendations()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x65ff1b51

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x50

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v3, v10}, Lw0/b1;->e(FI)Lt1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v5, Lt1/a$a;->d:Lt1/b;

    .line 52
    .line 53
    const v4, 0x2bb5b5d7

    .line 54
    .line 55
    .line 56
    const v8, -0x4ee9b9da

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move v6, v11

    .line 61
    move-object v7, v2

    .line 62
    invoke-static/range {v3 .. v8}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Li3/b;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Li3/j;

    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 89
    .line 90
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 96
    .line 97
    invoke-static {v9}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v2, Lh1/h;->a:Lh1/d;

    .line 102
    .line 103
    instance-of v9, v9, Lh1/d;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v2, Lh1/h;->L:Z

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lh1/h;->b(Lkl/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-boolean v11, v2, Lh1/h;->x:Z

    .line 122
    .line 123
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 124
    .line 125
    invoke-static {v2, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 129
    .line 130
    invoke-static {v2, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 134
    .line 135
    invoke-static {v2, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 139
    .line 140
    invoke-static {v2, v6, v3, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v7, 0x7ab4aae9

    .line 145
    .line 146
    .line 147
    const v9, -0x7f65a980

    .line 148
    .line 149
    .line 150
    move v3, v11

    .line 151
    move-object v4, v8

    .line 152
    move-object v6, v2

    .line 153
    move v8, v9

    .line 154
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    sget-object v4, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppColor;->getColor_primary-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v8, 0x30

    .line 166
    .line 167
    const/4 v9, 0x5

    .line 168
    move-object v7, v2

    .line 169
    invoke-static/range {v3 .. v9}, Le1/n2;->a(Lt1/h;JFLh1/g;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v11, v11, v10, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v11}, Lh1/h;->T(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v11}, Lh1/h;->T(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    invoke-static {}, Lug/b;->P()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_2
    const v3, 0x65ff1c54

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->myAccountConsumerEvent(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x65ff1c90

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->getItems()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/2addr v3, v10

    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->getExplanation()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const v16, 0x3fffe

    .line 242
    .line 243
    .line 244
    invoke-static/range {v6 .. v16}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    int-to-float v7, v4

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v4, 0x5

    .line 254
    int-to-float v9, v4

    .line 255
    const/4 v10, 0x5

    .line 256
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object v14, v15

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v24, 0x30

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x7ffc

    .line 283
    .line 284
    move-object/from16 v23, v2

    .line 285
    .line 286
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 287
    .line 288
    .line 289
    :cond_3
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->getItems()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v5, 0x8

    .line 298
    .line 299
    invoke-static {v4, v2, v5}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt;->ItemsList(Ljava/util/List;Lh1/g;I)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 303
    .line 304
    const/16 v5, 0x18

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    invoke-static {v4, v5}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v5, 0x6

    .line 312
    invoke-static {v4, v2, v5}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_4

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    new-instance v3, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$CertonaCompose$2;

    .line 326
    .line 327
    move/from16 v4, p3

    .line 328
    .line 329
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$CertonaCompose$2;-><init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 333
    .line 334
    :goto_2
    return-void
.end method

.method public static final Item(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lkl/l;Lh1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "itemClicked"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x12f90d53

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 27
    .line 28
    const/16 v3, 0x96

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v15, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$Item$1;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$Item$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, -0x1cd0f17e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 51
    .line 52
    sget-object v5, Lt1/a$a;->k:Lt1/b$a;

    .line 53
    .line 54
    invoke-static {v4, v5, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 62
    .line 63
    .line 64
    sget-object v14, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 65
    .line 66
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Li3/b;

    .line 71
    .line 72
    sget-object v13, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 73
    .line 74
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Li3/j;

    .line 79
    .line 80
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 81
    .line 82
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 87
    .line 88
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 94
    .line 95
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 100
    .line 101
    instance-of v3, v3, Lh1/d;

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2, v11}, Lh1/h;->b(Lkl/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 v3, 0x0

    .line 122
    iput-boolean v3, v2, Lh1/h;->x:Z

    .line 123
    .line 124
    sget-object v10, Lo2/f$a;->e:Lo2/f$a$c;

    .line 125
    .line 126
    invoke-static {v2, v4, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lo2/f$a;->d:Lo2/f$a$a;

    .line 130
    .line 131
    invoke-static {v2, v5, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 135
    .line 136
    invoke-static {v2, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 140
    .line 141
    invoke-static {v2, v7, v6, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v16, 0x7ab4aae9

    .line 146
    .line 147
    .line 148
    const v17, -0x455f09d5

    .line 149
    .line 150
    .line 151
    move-object v4, v8

    .line 152
    move-object/from16 v28, v5

    .line 153
    .line 154
    move-object v5, v7

    .line 155
    move-object/from16 v29, v6

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    move/from16 v7, v16

    .line 159
    .line 160
    move/from16 v8, v17

    .line 161
    .line 162
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getImageUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v30, ""

    .line 170
    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    move-object/from16 v3, v30

    .line 174
    .line 175
    :cond_1
    const v4, 0x240669b1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Le6/g;->a:Lh1/u2;

    .line 182
    .line 183
    invoke-static {v4, v2}, Lic/bb;->B(Lh1/u2;Lh1/g;)Lb6/d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v5, 0x2406709a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lm6/h$a;

    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v5, v6}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v5, Lm6/h$a;->c:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 209
    .line 210
    invoke-virtual {v5}, Lm6/h$a;->a()Lm6/h;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v4, v2}, Le6/f;->a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v2, v4}, Lh1/h;->T(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lh1/h;->T(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x64

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    invoke-static {v15, v4}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    const/4 v6, 0x5

    .line 240
    int-to-float v8, v6

    .line 241
    invoke-static {v4, v8, v5}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x30

    .line 252
    .line 253
    const/16 v19, 0x78

    .line 254
    .line 255
    const-string v4, "productImg"

    .line 256
    .line 257
    move/from16 v31, v8

    .line 258
    .line 259
    move/from16 v8, v16

    .line 260
    .line 261
    move-object/from16 v32, v9

    .line 262
    .line 263
    move-object/from16 v9, v17

    .line 264
    .line 265
    move-object/from16 v33, v10

    .line 266
    .line 267
    move-object v10, v2

    .line 268
    move-object/from16 v34, v11

    .line 269
    .line 270
    move/from16 v11, v18

    .line 271
    .line 272
    move-object/from16 v35, v12

    .line 273
    .line 274
    move/from16 v12, v19

    .line 275
    .line 276
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getManufacturer()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_2

    .line 284
    .line 285
    move-object/from16 v3, v30

    .line 286
    .line 287
    :cond_2
    const/16 v4, 0xf

    .line 288
    .line 289
    int-to-float v12, v4

    .line 290
    const/4 v8, 0x0

    .line 291
    const/16 v9, 0x8

    .line 292
    .line 293
    move-object v4, v15

    .line 294
    move v5, v12

    .line 295
    move/from16 v6, v31

    .line 296
    .line 297
    move/from16 v7, v31

    .line 298
    .line 299
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v36, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 304
    .line 305
    invoke-virtual/range {v36 .. v36}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getSlight_grey-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v17

    .line 315
    const-wide/16 v19, 0x0

    .line 316
    .line 317
    new-instance v5, Lz2/m;

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-direct {v5, v6}, Lz2/m;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const-wide/16 v24, 0x0

    .line 328
    .line 329
    const v26, 0x3fff6

    .line 330
    .line 331
    .line 332
    move-object/from16 v21, v5

    .line 333
    .line 334
    invoke-static/range {v16 .. v26}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    const/16 v18, 0x2

    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v11, v21

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    move/from16 v38, v12

    .line 353
    .line 354
    move-object/from16 v37, v13

    .line 355
    .line 356
    move-wide/from16 v12, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 v39, v14

    .line 361
    .line 362
    move-object/from16 v14, v16

    .line 363
    .line 364
    move-object/from16 v40, v15

    .line 365
    .line 366
    move-object/from16 v15, v16

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x1

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0xc30

    .line 377
    .line 378
    const/16 v26, 0x57fc

    .line 379
    .line 380
    move-object/from16 v23, v2

    .line 381
    .line 382
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_3

    .line 390
    .line 391
    move-object/from16 v3, v30

    .line 392
    .line 393
    :cond_3
    const/4 v4, 0x2

    .line 394
    invoke-static {v3, v4}, Lcom/thehomedepotca/utils/StringExtKt;->addEmptyLines(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v8, 0x0

    .line 399
    const/16 v9, 0x8

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    move-object/from16 v4, v40

    .line 403
    .line 404
    move/from16 v5, v38

    .line 405
    .line 406
    move/from16 v6, v31

    .line 407
    .line 408
    move/from16 v7, v31

    .line 409
    .line 410
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual/range {v36 .. v36}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    const/16 v18, 0x2

    .line 419
    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x2

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const v25, 0x30c30

    .line 441
    .line 442
    .line 443
    const/16 v26, 0x57fc

    .line 444
    .line 445
    move-object/from16 v23, v2

    .line 446
    .line 447
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v9, 0xc

    .line 453
    .line 454
    move-object/from16 v4, v40

    .line 455
    .line 456
    move/from16 v5, v38

    .line 457
    .line 458
    move/from16 v6, v38

    .line 459
    .line 460
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v4, 0x2bb5b5d7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 468
    .line 469
    .line 470
    sget-object v15, Lt1/a$a;->a:Lt1/b;

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v15, v14, v2}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const v5, -0x4ee9b9da

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v13, v39

    .line 484
    .line 485
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move-object v7, v5

    .line 490
    check-cast v7, Li3/b;

    .line 491
    .line 492
    move-object/from16 v12, v37

    .line 493
    .line 494
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    move-object v10, v5

    .line 499
    check-cast v10, Li3/j;

    .line 500
    .line 501
    move-object/from16 v11, v35

    .line 502
    .line 503
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v16, v5

    .line 508
    .line 509
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 510
    .line 511
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 516
    .line 517
    instance-of v3, v3, Lh1/d;

    .line 518
    .line 519
    if-eqz v3, :cond_8

    .line 520
    .line 521
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 522
    .line 523
    .line 524
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 525
    .line 526
    if-eqz v3, :cond_4

    .line 527
    .line 528
    move-object/from16 v9, v34

    .line 529
    .line 530
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_4
    move-object/from16 v9, v34

    .line 535
    .line 536
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 537
    .line 538
    .line 539
    :goto_1
    iput-boolean v14, v2, Lh1/h;->x:Z

    .line 540
    .line 541
    move-object v3, v2

    .line 542
    move-object/from16 v5, v33

    .line 543
    .line 544
    move-object v6, v2

    .line 545
    move-object/from16 v8, v32

    .line 546
    .line 547
    move-object v1, v9

    .line 548
    move-object v9, v2

    .line 549
    move-object/from16 v34, v1

    .line 550
    .line 551
    move-object v1, v11

    .line 552
    move-object/from16 v11, v28

    .line 553
    .line 554
    move-object/from16 v35, v1

    .line 555
    .line 556
    move-object v1, v12

    .line 557
    move-object v12, v2

    .line 558
    move-object/from16 v37, v1

    .line 559
    .line 560
    move-object v1, v13

    .line 561
    move-object/from16 v13, v16

    .line 562
    .line 563
    move/from16 p2, v14

    .line 564
    .line 565
    move-object/from16 v14, v29

    .line 566
    .line 567
    move-object/from16 v16, v15

    .line 568
    .line 569
    move-object v15, v2

    .line 570
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const v7, 0x7ab4aae9

    .line 575
    .line 576
    .line 577
    const v8, -0x7f65a980

    .line 578
    .line 579
    .line 580
    move/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v4, v17

    .line 583
    .line 584
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 588
    .line 589
    const/16 v4, 0x38

    .line 590
    .line 591
    invoke-static {v0, v3, v2, v4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PriceSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lh1/g;I)V

    .line 592
    .line 593
    .line 594
    move/from16 v15, p2

    .line 595
    .line 596
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x6

    .line 613
    int-to-float v6, v3

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/16 v9, 0xc

    .line 617
    .line 618
    move-object/from16 v4, v40

    .line 619
    .line 620
    move/from16 v5, v38

    .line 621
    .line 622
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const v4, 0x2bb5b5d7

    .line 631
    .line 632
    .line 633
    const v8, -0x4ee9b9da

    .line 634
    .line 635
    .line 636
    move-object v3, v2

    .line 637
    move-object/from16 v5, v16

    .line 638
    .line 639
    move v6, v15

    .line 640
    move-object v7, v2

    .line 641
    invoke-static/range {v3 .. v8}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object v7, v1

    .line 650
    check-cast v7, Li3/b;

    .line 651
    .line 652
    move-object/from16 v1, v37

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v10, v1

    .line 659
    check-cast v10, Li3/j;

    .line 660
    .line 661
    move-object/from16 v1, v35

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v13, v1

    .line 668
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 669
    .line 670
    invoke-static {v9}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 675
    .line 676
    instance-of v3, v3, Lh1/d;

    .line 677
    .line 678
    if-eqz v3, :cond_7

    .line 679
    .line 680
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 681
    .line 682
    .line 683
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 684
    .line 685
    if-eqz v3, :cond_5

    .line 686
    .line 687
    move-object/from16 v3, v34

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Lh1/h;->b(Lkl/a;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_5
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 694
    .line 695
    .line 696
    :goto_2
    iput-boolean v15, v2, Lh1/h;->x:Z

    .line 697
    .line 698
    move-object v3, v2

    .line 699
    move-object/from16 v5, v33

    .line 700
    .line 701
    move-object v6, v2

    .line 702
    move-object/from16 v8, v32

    .line 703
    .line 704
    move-object v9, v2

    .line 705
    move-object/from16 v11, v28

    .line 706
    .line 707
    move-object v12, v2

    .line 708
    move-object/from16 v14, v29

    .line 709
    .line 710
    move/from16 p2, v15

    .line 711
    .line 712
    move-object v15, v2

    .line 713
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const v7, 0x7ab4aae9

    .line 718
    .line 719
    .line 720
    const v8, -0x7f65a980

    .line 721
    .line 722
    .line 723
    move/from16 v3, p2

    .line 724
    .line 725
    move-object v4, v1

    .line 726
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x8

    .line 730
    .line 731
    invoke-static {v0, v2, v1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->RatingSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 732
    .line 733
    .line 734
    move/from16 v1, p2

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 740
    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v1, v1, v3, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v1, :cond_6

    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_6
    new-instance v2, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$Item$3;

    .line 766
    .line 767
    move-object/from16 v3, p1

    .line 768
    .line 769
    move/from16 v4, p3

    .line 770
    .line 771
    invoke-direct {v2, v0, v3, v4}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$Item$3;-><init>(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lkl/l;I)V

    .line 772
    .line 773
    .line 774
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 775
    .line 776
    :goto_3
    return-void

    .line 777
    :cond_7
    invoke-static {}, Lug/b;->P()V

    .line 778
    .line 779
    .line 780
    throw v27

    .line 781
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 782
    .line 783
    .line 784
    throw v27

    .line 785
    :cond_9
    invoke-static {}, Lug/b;->P()V

    .line 786
    .line 787
    .line 788
    throw v27
.end method

.method public static final ItemsList(Ljava/util/List;Lh1/g;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "listItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x64a3f8ee

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    new-instance v9, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;

    .line 24
    .line 25
    invoke-direct {v9, p0, v0}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0xff

    .line 38
    .line 39
    move-object v10, p1

    .line 40
    invoke-static/range {v1 .. v12}, Lx0/e;->b(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$d;Lt1/a$c;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$2;-><init>(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 56
    .line 57
    :goto_0
    return-void
.end method
