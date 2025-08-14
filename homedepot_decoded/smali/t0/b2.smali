.class public final Lt0/b2;
.super Lll/k;
.source "Magnifier.kt"

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
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Li3/b;",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Li3/b;",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic g:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Li3/f;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lt0/n2;

.field public final synthetic i:Lt0/d2;


# direct methods
.method public constructor <init>(Ld1/e0;Lkl/l;FLkl/l;Lt0/n2;Lt0/d2;)V
    .locals 0

    iput-object p1, p0, Lt0/b2;->d:Lkl/l;

    iput-object p2, p0, Lt0/b2;->e:Lkl/l;

    iput p3, p0, Lt0/b2;->f:F

    iput-object p4, p0, Lt0/b2;->g:Lkl/l;

    iput-object p5, p0, Lt0/b2;->h:Lt0/n2;

    iput-object p6, p0, Lt0/b2;->i:Lt0/d2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const v5, -0x1b1cdf4b

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v5}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Landroid/view/View;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Li3/b;

    .line 42
    .line 43
    const v3, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v15, Lh1/g$a;->a:Lh1/g$a$a;

    .line 54
    .line 55
    if-ne v4, v15, :cond_0

    .line 56
    .line 57
    sget-wide v4, Lx1/c;->d:J

    .line 58
    .line 59
    new-instance v6, Lx1/c;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lx1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v2}, Lh1/g;->I()V

    .line 72
    .line 73
    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Lh1/f1;

    .line 76
    .line 77
    iget-object v4, v0, Lt0/b2;->d:Lkl/l;

    .line 78
    .line 79
    invoke-static {v4, v2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v0, Lt0/b2;->e:Lkl/l;

    .line 84
    .line 85
    invoke-static {v5, v2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget v5, v0, Lt0/b2;->f:F

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v5, v0, Lt0/b2;->g:Lkl/l;

    .line 100
    .line 101
    invoke-static {v5, v2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v15, :cond_1

    .line 113
    .line 114
    new-instance v5, Lt0/a2;

    .line 115
    .line 116
    invoke-direct {v5, v8, v4, v14}, Lt0/a2;-><init>(Li3/b;Lh1/f1;Lh1/f1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, La3/o;->G(Lkl/a;)Lh1/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v2, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v2}, Lh1/g;->I()V

    .line 127
    .line 128
    .line 129
    move-object v13, v5

    .line 130
    check-cast v13, Lh1/t2;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v15, :cond_2

    .line 140
    .line 141
    new-instance v4, Lt0/z1;

    .line 142
    .line 143
    invoke-direct {v4, v13}, Lt0/z1;-><init>(Lh1/t2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, La3/o;->G(Lkl/a;)Lh1/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v2}, Lh1/g;->I()V

    .line 154
    .line 155
    .line 156
    move-object v12, v4

    .line 157
    check-cast v12, Lh1/t2;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x2

    .line 169
    if-ne v3, v15, :cond_3

    .line 170
    .line 171
    invoke-static {v4, v5, v6}, Landroidx/activity/p;->f(III)Lxl/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-interface {v2}, Lh1/g;->I()V

    .line 179
    .line 180
    .line 181
    check-cast v3, Lxl/x;

    .line 182
    .line 183
    iget-object v9, v0, Lt0/b2;->h:Lt0/n2;

    .line 184
    .line 185
    invoke-interface {v9}, Lt0/n2;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget v9, v0, Lt0/b2;->f:F

    .line 194
    .line 195
    :goto_0
    const/4 v10, 0x5

    .line 196
    new-array v10, v10, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v7, v10, v5

    .line 199
    .line 200
    aput-object v8, v10, v4

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v10, v6

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    iget-object v5, v0, Lt0/b2;->i:Lt0/d2;

    .line 210
    .line 211
    aput-object v5, v10, v4

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    sget-object v6, Lt0/d2;->h:Lt0/d2;

    .line 215
    .line 216
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v10, v4

    .line 225
    .line 226
    new-instance v9, Lt0/u1;

    .line 227
    .line 228
    iget-object v5, v0, Lt0/b2;->h:Lt0/n2;

    .line 229
    .line 230
    iget-object v6, v0, Lt0/b2;->i:Lt0/d2;

    .line 231
    .line 232
    iget v4, v0, Lt0/b2;->f:F

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v19, v4

    .line 237
    .line 238
    move-object v4, v9

    .line 239
    move-object v0, v9

    .line 240
    move/from16 v9, v19

    .line 241
    .line 242
    move-object/from16 p1, v1

    .line 243
    .line 244
    move-object v1, v10

    .line 245
    move-object v10, v3

    .line 246
    move-object/from16 p2, v13

    .line 247
    .line 248
    move-object/from16 p3, v14

    .line 249
    .line 250
    move-object/from16 v14, v16

    .line 251
    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    move-object v3, v15

    .line 255
    move-object/from16 v15, p3

    .line 256
    .line 257
    move-object/from16 v16, v17

    .line 258
    .line 259
    move-object/from16 v17, v18

    .line 260
    .line 261
    invoke-direct/range {v4 .. v17}, Lt0/u1;-><init>(Lt0/n2;Lt0/d2;Landroid/view/View;Li3/b;FLxl/x;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/f1;Lh1/t2;Ldl/d;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v2}, Lh1/q0;->e([Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x44faf204

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v0}, Lh1/g;->v(I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    invoke-interface {v2, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    if-ne v5, v3, :cond_6

    .line 286
    .line 287
    :cond_5
    new-instance v5, Lt0/v1;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Lt0/v1;-><init>(Lh1/f1;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-interface {v2}, Lh1/g;->I()V

    .line 296
    .line 297
    .line 298
    check-cast v5, Lkl/l;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-static {v1, v5}, La3/o;->b0(Lt1/h;Lkl/l;)Lt1/h;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v4, Lt0/w1;

    .line 307
    .line 308
    move-object/from16 v5, v19

    .line 309
    .line 310
    invoke-direct {v4, v5}, Lt0/w1;-><init>(Lxl/x;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4}, Lbh/h;->j(Lt1/h;Lkl/l;)Lt1/h;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v2, v0}, Lh1/g;->v(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    invoke-interface {v2, v5}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    if-ne v4, v3, :cond_8

    .line 333
    .line 334
    :cond_7
    new-instance v4, Lt0/y1;

    .line 335
    .line 336
    invoke-direct {v4, v5}, Lt0/y1;-><init>(Lh1/t2;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-interface {v2}, Lh1/g;->I()V

    .line 343
    .line 344
    .line 345
    check-cast v4, Lkl/l;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v1, v0, v4}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v2}, Lh1/g;->I()V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
